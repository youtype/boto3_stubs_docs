# CodeGuruProfilerClient

> [Index](../README.md) > [CodeGuruProfiler](./README.md) > CodeGuruProfilerClient

!!! note ""

    Auto-generated documentation for [CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#codeguruprofiler)
    type annotations stubs module [mypy-boto3-codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

## CodeGuruProfilerClient

Type annotations and code completion for `#!python boto3.client("codeguruprofiler")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client)

```python
# CodeGuruProfilerClient usage example

from boto3.session import Session
from mypy_boto3_codeguruprofiler.client import CodeGuruProfilerClient

def get_codeguruprofiler_client() -> CodeGuruProfilerClient:
    return Session().client("codeguruprofiler")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codeguruprofiler").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("codeguruprofiler")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_codeguruprofiler.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("codeguruprofiler").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("codeguruprofiler").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_notification\_channels

Add up to 2 anomaly notifications channels for a profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").add_notification_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/add_notification_channels.html)

```python
# add_notification_channels method definition

def add_notification_channels(
    self,
    *,
    channels: Sequence[ChannelUnionTypeDef],  # (1)
    profilingGroupName: str,
) -> AddNotificationChannelsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ChannelUnionTypeDef]`
2. See [:material-code-braces: AddNotificationChannelsResponseTypeDef](./type_defs.md#addnotificationchannelsresponsetypedef)


```python
# add_notification_channels method usage example with argument unpacking

kwargs: AddNotificationChannelsRequestTypeDef = {  # (1)
    "channels": ...,
    "profilingGroupName": ...,
}

parent.add_notification_channels(**kwargs)
```

1. See [:material-code-braces: AddNotificationChannelsRequestTypeDef](./type_defs.md#addnotificationchannelsrequesttypedef)

### batch\_get\_frame\_metric\_data

Returns the time series of values for a requested list of frame metrics from a
time period.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").batch_get_frame_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/batch_get_frame_metric_data.html)

```python
# batch_get_frame_metric_data method definition

def batch_get_frame_metric_data(
    self,
    *,
    profilingGroupName: str,
    endTime: TimestampTypeDef = ...,
    frameMetrics: Sequence[FrameMetricUnionTypeDef] = ...,  # (1)
    period: str = ...,
    startTime: TimestampTypeDef = ...,
    targetResolution: AggregationPeriodType = ...,  # (2)
) -> BatchGetFrameMetricDataResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[FrameMetricUnionTypeDef]`
2. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)
3. See [:material-code-braces: BatchGetFrameMetricDataResponseTypeDef](./type_defs.md#batchgetframemetricdataresponsetypedef)


```python
# batch_get_frame_metric_data method usage example with argument unpacking

kwargs: BatchGetFrameMetricDataRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.batch_get_frame_metric_data(**kwargs)
```

1. See [:material-code-braces: BatchGetFrameMetricDataRequestTypeDef](./type_defs.md#batchgetframemetricdatarequesttypedef)

### configure\_agent

Used by profiler agents to report their current state and to receive remote
configuration updates.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").configure_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/configure_agent.html)

```python
# configure_agent method definition

def configure_agent(
    self,
    *,
    profilingGroupName: str,
    fleetInstanceId: str = ...,
    metadata: Mapping[MetadataFieldType, str] = ...,  # (1)
) -> ConfigureAgentResponseTypeDef:  # (2)
    ...
```

1. See `Mapping[MetadataFieldType, str]`
2. See [:material-code-braces: ConfigureAgentResponseTypeDef](./type_defs.md#configureagentresponsetypedef)


```python
# configure_agent method usage example with argument unpacking

kwargs: ConfigureAgentRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.configure_agent(**kwargs)
```

1. See [:material-code-braces: ConfigureAgentRequestTypeDef](./type_defs.md#configureagentrequesttypedef)

### create\_profiling\_group

Creates a profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").create_profiling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/create_profiling_group.html)

```python
# create_profiling_group method definition

def create_profiling_group(
    self,
    *,
    clientToken: str,
    profilingGroupName: str,
    agentOrchestrationConfig: AgentOrchestrationConfigTypeDef = ...,  # (1)
    computePlatform: ComputePlatformType = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateProfilingGroupResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
2. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype)
3. See [:material-code-braces: CreateProfilingGroupResponseTypeDef](./type_defs.md#createprofilinggroupresponsetypedef)


```python
# create_profiling_group method usage example with argument unpacking

kwargs: CreateProfilingGroupRequestTypeDef = {  # (1)
    "clientToken": ...,
    "profilingGroupName": ...,
}

parent.create_profiling_group(**kwargs)
```

1. See [:material-code-braces: CreateProfilingGroupRequestTypeDef](./type_defs.md#createprofilinggrouprequesttypedef)

### delete\_profiling\_group

Deletes a profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").delete_profiling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/delete_profiling_group.html)

```python
# delete_profiling_group method definition

def delete_profiling_group(
    self,
    *,
    profilingGroupName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_profiling_group method usage example with argument unpacking

kwargs: DeleteProfilingGroupRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.delete_profiling_group(**kwargs)
```

1. See [:material-code-braces: DeleteProfilingGroupRequestTypeDef](./type_defs.md#deleteprofilinggrouprequesttypedef)

### describe\_profiling\_group

Returns a <a
href="https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_ProfilingGroupDescription.html">
<code>ProfilingGroupDescription</code> </a> object that contains information
about the requested profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").describe_profiling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/describe_profiling_group.html)

```python
# describe_profiling_group method definition

def describe_profiling_group(
    self,
    *,
    profilingGroupName: str,
) -> DescribeProfilingGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProfilingGroupResponseTypeDef](./type_defs.md#describeprofilinggroupresponsetypedef)


```python
# describe_profiling_group method usage example with argument unpacking

kwargs: DescribeProfilingGroupRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.describe_profiling_group(**kwargs)
```

1. See [:material-code-braces: DescribeProfilingGroupRequestTypeDef](./type_defs.md#describeprofilinggrouprequesttypedef)

### get\_findings\_report\_account\_summary

Returns a list of <a
href="https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_FindingsReportSummary.html">
<code>FindingsReportSummary</code> </a> objects that contain analysis results
for all profiling groups in your AWS account.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").get_findings_report_account_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/get_findings_report_account_summary.html)

```python
# get_findings_report_account_summary method definition

def get_findings_report_account_summary(
    self,
    *,
    dailyReportsOnly: bool = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetFindingsReportAccountSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFindingsReportAccountSummaryResponseTypeDef](./type_defs.md#getfindingsreportaccountsummaryresponsetypedef)


```python
# get_findings_report_account_summary method usage example with argument unpacking

kwargs: GetFindingsReportAccountSummaryRequestTypeDef = {  # (1)
    "dailyReportsOnly": ...,
}

parent.get_findings_report_account_summary(**kwargs)
```

1. See [:material-code-braces: GetFindingsReportAccountSummaryRequestTypeDef](./type_defs.md#getfindingsreportaccountsummaryrequesttypedef)

### get\_notification\_configuration

Get the current configuration for anomaly notifications for a profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").get_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/get_notification_configuration.html)

```python
# get_notification_configuration method definition

def get_notification_configuration(
    self,
    *,
    profilingGroupName: str,
) -> GetNotificationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNotificationConfigurationResponseTypeDef](./type_defs.md#getnotificationconfigurationresponsetypedef)


```python
# get_notification_configuration method usage example with argument unpacking

kwargs: GetNotificationConfigurationRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.get_notification_configuration(**kwargs)
```

1. See [:material-code-braces: GetNotificationConfigurationRequestTypeDef](./type_defs.md#getnotificationconfigurationrequesttypedef)

### get\_policy

Returns the JSON-formatted resource-based policy on a profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/get_policy.html)

```python
# get_policy method definition

def get_policy(
    self,
    *,
    profilingGroupName: str,
) -> GetPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)


```python
# get_policy method usage example with argument unpacking

kwargs: GetPolicyRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.get_policy(**kwargs)
```

1. See [:material-code-braces: GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)

### get\_profile

Gets the aggregated profile of a profiling group for a specified time range.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").get_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/get_profile.html)

```python
# get_profile method definition

def get_profile(
    self,
    *,
    profilingGroupName: str,
    accept: str = ...,
    endTime: TimestampTypeDef = ...,
    maxDepth: int = ...,
    period: str = ...,
    startTime: TimestampTypeDef = ...,
) -> GetProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileResponseTypeDef](./type_defs.md#getprofileresponsetypedef)


```python
# get_profile method usage example with argument unpacking

kwargs: GetProfileRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.get_profile(**kwargs)
```

1. See [:material-code-braces: GetProfileRequestTypeDef](./type_defs.md#getprofilerequesttypedef)

### get\_recommendations

Returns a list of <a
href="https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_Recommendation.html">
<code>Recommendation</code> </a> objects that contain recommendations for a
profiling group for a given time period.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").get_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/get_recommendations.html)

```python
# get_recommendations method definition

def get_recommendations(
    self,
    *,
    endTime: TimestampTypeDef,
    profilingGroupName: str,
    startTime: TimestampTypeDef,
    locale: str = ...,
) -> GetRecommendationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef)


```python
# get_recommendations method usage example with argument unpacking

kwargs: GetRecommendationsRequestTypeDef = {  # (1)
    "endTime": ...,
    "profilingGroupName": ...,
    "startTime": ...,
}

parent.get_recommendations(**kwargs)
```

1. See [:material-code-braces: GetRecommendationsRequestTypeDef](./type_defs.md#getrecommendationsrequesttypedef)

### list\_findings\_reports

List the available reports for a given profiling group and time range.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").list_findings_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/list_findings_reports.html)

```python
# list_findings_reports method definition

def list_findings_reports(
    self,
    *,
    endTime: TimestampTypeDef,
    profilingGroupName: str,
    startTime: TimestampTypeDef,
    dailyReportsOnly: bool = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFindingsReportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFindingsReportsResponseTypeDef](./type_defs.md#listfindingsreportsresponsetypedef)


```python
# list_findings_reports method usage example with argument unpacking

kwargs: ListFindingsReportsRequestTypeDef = {  # (1)
    "endTime": ...,
    "profilingGroupName": ...,
    "startTime": ...,
}

parent.list_findings_reports(**kwargs)
```

1. See [:material-code-braces: ListFindingsReportsRequestTypeDef](./type_defs.md#listfindingsreportsrequesttypedef)

### list\_profile\_times

Lists the start times of the available aggregated profiles of a profiling group
for an aggregation period within the specified time range.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").list_profile_times` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/list_profile_times.html)

```python
# list_profile_times method definition

def list_profile_times(
    self,
    *,
    endTime: TimestampTypeDef,
    period: AggregationPeriodType,  # (1)
    profilingGroupName: str,
    startTime: TimestampTypeDef,
    maxResults: int = ...,
    nextToken: str = ...,
    orderBy: OrderByType = ...,  # (2)
) -> ListProfileTimesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)
3. See [:material-code-braces: ListProfileTimesResponseTypeDef](./type_defs.md#listprofiletimesresponsetypedef)


```python
# list_profile_times method usage example with argument unpacking

kwargs: ListProfileTimesRequestTypeDef = {  # (1)
    "endTime": ...,
    "period": ...,
    "profilingGroupName": ...,
    "startTime": ...,
}

parent.list_profile_times(**kwargs)
```

1. See [:material-code-braces: ListProfileTimesRequestTypeDef](./type_defs.md#listprofiletimesrequesttypedef)

### list\_profiling\_groups

Returns a list of profiling groups.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").list_profiling_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/list_profiling_groups.html)

```python
# list_profiling_groups method definition

def list_profiling_groups(
    self,
    *,
    includeDescription: bool = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListProfilingGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfilingGroupsResponseTypeDef](./type_defs.md#listprofilinggroupsresponsetypedef)


```python
# list_profiling_groups method usage example with argument unpacking

kwargs: ListProfilingGroupsRequestTypeDef = {  # (1)
    "includeDescription": ...,
}

parent.list_profiling_groups(**kwargs)
```

1. See [:material-code-braces: ListProfilingGroupsRequestTypeDef](./type_defs.md#listprofilinggroupsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of the tags that are assigned to a specified resource.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### post\_agent\_profile

Submits profiling data to an aggregated profile of a profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").post_agent_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/post_agent_profile.html)

```python
# post_agent_profile method definition

def post_agent_profile(
    self,
    *,
    agentProfile: BlobTypeDef,
    contentType: str,
    profilingGroupName: str,
    profileToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# post_agent_profile method usage example with argument unpacking

kwargs: PostAgentProfileRequestTypeDef = {  # (1)
    "agentProfile": ...,
    "contentType": ...,
    "profilingGroupName": ...,
}

parent.post_agent_profile(**kwargs)
```

1. See [:material-code-braces: PostAgentProfileRequestTypeDef](./type_defs.md#postagentprofilerequesttypedef)

### put\_permission

Adds permissions to a profiling group's resource-based policy that are provided
using an action group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").put_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/put_permission.html)

```python
# put_permission method definition

def put_permission(
    self,
    *,
    actionGroup: ActionGroupType,  # (1)
    principals: Sequence[str],
    profilingGroupName: str,
    revisionId: str = ...,
) -> PutPermissionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ActionGroupType](./literals.md#actiongrouptype)
2. See [:material-code-braces: PutPermissionResponseTypeDef](./type_defs.md#putpermissionresponsetypedef)


```python
# put_permission method usage example with argument unpacking

kwargs: PutPermissionRequestTypeDef = {  # (1)
    "actionGroup": ...,
    "principals": ...,
    "profilingGroupName": ...,
}

parent.put_permission(**kwargs)
```

1. See [:material-code-braces: PutPermissionRequestTypeDef](./type_defs.md#putpermissionrequesttypedef)

### remove\_notification\_channel

Remove one anomaly notifications channel for a profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").remove_notification_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/remove_notification_channel.html)

```python
# remove_notification_channel method definition

def remove_notification_channel(
    self,
    *,
    channelId: str,
    profilingGroupName: str,
) -> RemoveNotificationChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveNotificationChannelResponseTypeDef](./type_defs.md#removenotificationchannelresponsetypedef)


```python
# remove_notification_channel method usage example with argument unpacking

kwargs: RemoveNotificationChannelRequestTypeDef = {  # (1)
    "channelId": ...,
    "profilingGroupName": ...,
}

parent.remove_notification_channel(**kwargs)
```

1. See [:material-code-braces: RemoveNotificationChannelRequestTypeDef](./type_defs.md#removenotificationchannelrequesttypedef)

### remove\_permission

Removes permissions from a profiling group's resource-based policy that are
provided using an action group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").remove_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/remove_permission.html)

```python
# remove_permission method definition

def remove_permission(
    self,
    *,
    actionGroup: ActionGroupType,  # (1)
    profilingGroupName: str,
    revisionId: str,
) -> RemovePermissionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ActionGroupType](./literals.md#actiongrouptype)
2. See [:material-code-braces: RemovePermissionResponseTypeDef](./type_defs.md#removepermissionresponsetypedef)


```python
# remove_permission method usage example with argument unpacking

kwargs: RemovePermissionRequestTypeDef = {  # (1)
    "actionGroup": ...,
    "profilingGroupName": ...,
    "revisionId": ...,
}

parent.remove_permission(**kwargs)
```

1. See [:material-code-braces: RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef)

### submit\_feedback

Sends feedback to CodeGuru Profiler about whether the anomaly detected by the
analysis is useful or not.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").submit_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/submit_feedback.html)

```python
# submit_feedback method definition

def submit_feedback(
    self,
    *,
    anomalyInstanceId: str,
    profilingGroupName: str,
    type: FeedbackTypeType,  # (1)
    comment: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FeedbackTypeType](./literals.md#feedbacktypetype)


```python
# submit_feedback method usage example with argument unpacking

kwargs: SubmitFeedbackRequestTypeDef = {  # (1)
    "anomalyInstanceId": ...,
    "profilingGroupName": ...,
    "type": ...,
}

parent.submit_feedback(**kwargs)
```

1. See [:material-code-braces: SubmitFeedbackRequestTypeDef](./type_defs.md#submitfeedbackrequesttypedef)

### tag\_resource

Use to assign one or more tags to a resource.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Use to remove one or more tags from a resource.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_profiling\_group

Updates a profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").update_profiling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/client/update_profiling_group.html)

```python
# update_profiling_group method definition

def update_profiling_group(
    self,
    *,
    agentOrchestrationConfig: AgentOrchestrationConfigTypeDef,  # (1)
    profilingGroupName: str,
) -> UpdateProfilingGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
2. See [:material-code-braces: UpdateProfilingGroupResponseTypeDef](./type_defs.md#updateprofilinggroupresponsetypedef)


```python
# update_profiling_group method usage example with argument unpacking

kwargs: UpdateProfilingGroupRequestTypeDef = {  # (1)
    "agentOrchestrationConfig": ...,
    "profilingGroupName": ...,
}

parent.update_profiling_group(**kwargs)
```

1. See [:material-code-braces: UpdateProfilingGroupRequestTypeDef](./type_defs.md#updateprofilinggrouprequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").get_paginator` method with overloads.

- `client.get_paginator("list_profile_times")` -> [ListProfileTimesPaginator](./paginators.md#listprofiletimespaginator)




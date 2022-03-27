# CodeGuruProfilerClient

> [Index](../README.md) > [CodeGuruProfiler](./README.md) > CodeGuruProfilerClient

!!! note ""

    Auto-generated documentation for [CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler)
    type annotations stubs module [mypy-boto3-codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

## CodeGuruProfilerClient

Type annotations and code completion for `#!python boto3.client("codeguruprofiler")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_codeguruprofiler.client import CodeGuruProfilerClient

def get_codeguruprofiler_client() -> CodeGuruProfilerClient:
    return Session().client("codeguruprofiler")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codeguruprofiler").exceptions` structure.

```python title="Usage example"
client = boto3.client("codeguruprofiler")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_codeguruprofiler.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### add\_notification\_channels

Add up to 2 anomaly notifications channels for a profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").add_notification_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.add_notification_channels)

```python title="Method definition"
def add_notification_channels(
    self,
    *,
    channels: Sequence[ChannelTypeDef],  # (1)
    profilingGroupName: str,
) -> AddNotificationChannelsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: AddNotificationChannelsResponseTypeDef](./type_defs.md#addnotificationchannelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddNotificationChannelsRequestRequestTypeDef = {  # (1)
    "channels": ...,
    "profilingGroupName": ...,
}

parent.add_notification_channels(**kwargs)
```

1. See [:material-code-braces: AddNotificationChannelsRequestRequestTypeDef](./type_defs.md#addnotificationchannelsrequestrequesttypedef) 

### batch\_get\_frame\_metric\_data

Returns the time series of values for a requested list of frame metrics from a
time period.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").batch_get_frame_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.batch_get_frame_metric_data)

```python title="Method definition"
def batch_get_frame_metric_data(
    self,
    *,
    profilingGroupName: str,
    endTime: Union[datetime, str] = ...,
    frameMetrics: Sequence[FrameMetricTypeDef] = ...,  # (1)
    period: str = ...,
    startTime: Union[datetime, str] = ...,
    targetResolution: AggregationPeriodType = ...,  # (2)
) -> BatchGetFrameMetricDataResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FrameMetricTypeDef](./type_defs.md#framemetrictypedef) 
2. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype) 
3. See [:material-code-braces: BatchGetFrameMetricDataResponseTypeDef](./type_defs.md#batchgetframemetricdataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetFrameMetricDataRequestRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.batch_get_frame_metric_data(**kwargs)
```

1. See [:material-code-braces: BatchGetFrameMetricDataRequestRequestTypeDef](./type_defs.md#batchgetframemetricdatarequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### configure\_agent

.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").configure_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.configure_agent)

```python title="Method definition"
def configure_agent(
    self,
    *,
    profilingGroupName: str,
    fleetInstanceId: str = ...,
    metadata: Mapping[MetadataFieldType, str] = ...,  # (1)
) -> ConfigureAgentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MetadataFieldType](./literals.md#metadatafieldtype) 
2. See [:material-code-braces: ConfigureAgentResponseTypeDef](./type_defs.md#configureagentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ConfigureAgentRequestRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.configure_agent(**kwargs)
```

1. See [:material-code-braces: ConfigureAgentRequestRequestTypeDef](./type_defs.md#configureagentrequestrequesttypedef) 

### create\_profiling\_group

.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").create_profiling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.create_profiling_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateProfilingGroupRequestRequestTypeDef = {  # (1)
    "clientToken": ...,
    "profilingGroupName": ...,
}

parent.create_profiling_group(**kwargs)
```

1. See [:material-code-braces: CreateProfilingGroupRequestRequestTypeDef](./type_defs.md#createprofilinggrouprequestrequesttypedef) 

### delete\_profiling\_group

Deletes a profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").delete_profiling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.delete_profiling_group)

```python title="Method definition"
def delete_profiling_group(
    self,
    *,
    profilingGroupName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteProfilingGroupRequestRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.delete_profiling_group(**kwargs)
```

1. See [:material-code-braces: DeleteProfilingGroupRequestRequestTypeDef](./type_defs.md#deleteprofilinggrouprequestrequesttypedef) 

### describe\_profiling\_group

.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").describe_profiling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.describe_profiling_group)

```python title="Method definition"
def describe_profiling_group(
    self,
    *,
    profilingGroupName: str,
) -> DescribeProfilingGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProfilingGroupResponseTypeDef](./type_defs.md#describeprofilinggroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProfilingGroupRequestRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.describe_profiling_group(**kwargs)
```

1. See [:material-code-braces: DescribeProfilingGroupRequestRequestTypeDef](./type_defs.md#describeprofilinggrouprequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_findings\_report\_account\_summary

.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").get_findings_report_account_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_findings_report_account_summary)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetFindingsReportAccountSummaryRequestRequestTypeDef = {  # (1)
    "dailyReportsOnly": ...,
}

parent.get_findings_report_account_summary(**kwargs)
```

1. See [:material-code-braces: GetFindingsReportAccountSummaryRequestRequestTypeDef](./type_defs.md#getfindingsreportaccountsummaryrequestrequesttypedef) 

### get\_notification\_configuration

Get the current configuration for anomaly notifications for a profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").get_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_notification_configuration)

```python title="Method definition"
def get_notification_configuration(
    self,
    *,
    profilingGroupName: str,
) -> GetNotificationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNotificationConfigurationResponseTypeDef](./type_defs.md#getnotificationconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetNotificationConfigurationRequestRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.get_notification_configuration(**kwargs)
```

1. See [:material-code-braces: GetNotificationConfigurationRequestRequestTypeDef](./type_defs.md#getnotificationconfigurationrequestrequesttypedef) 

### get\_policy

Returns the JSON-formatted resource-based policy on a profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_policy)

```python title="Method definition"
def get_policy(
    self,
    *,
    profilingGroupName: str,
) -> GetPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPolicyRequestRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.get_policy(**kwargs)
```

1. See [:material-code-braces: GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef) 

### get\_profile

Gets the aggregated profile of a profiling group for a specified time range.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").get_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_profile)

```python title="Method definition"
def get_profile(
    self,
    *,
    profilingGroupName: str,
    accept: str = ...,
    endTime: Union[datetime, str] = ...,
    maxDepth: int = ...,
    period: str = ...,
    startTime: Union[datetime, str] = ...,
) -> GetProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileResponseTypeDef](./type_defs.md#getprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetProfileRequestRequestTypeDef = {  # (1)
    "profilingGroupName": ...,
}

parent.get_profile(**kwargs)
```

1. See [:material-code-braces: GetProfileRequestRequestTypeDef](./type_defs.md#getprofilerequestrequesttypedef) 

### get\_recommendations

.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").get_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_recommendations)

```python title="Method definition"
def get_recommendations(
    self,
    *,
    endTime: Union[datetime, str],
    profilingGroupName: str,
    startTime: Union[datetime, str],
    locale: str = ...,
) -> GetRecommendationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRecommendationsRequestRequestTypeDef = {  # (1)
    "endTime": ...,
    "profilingGroupName": ...,
    "startTime": ...,
}

parent.get_recommendations(**kwargs)
```

1. See [:material-code-braces: GetRecommendationsRequestRequestTypeDef](./type_defs.md#getrecommendationsrequestrequesttypedef) 

### list\_findings\_reports

List the available reports for a given profiling group and time range.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").list_findings_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.list_findings_reports)

```python title="Method definition"
def list_findings_reports(
    self,
    *,
    endTime: Union[datetime, str],
    profilingGroupName: str,
    startTime: Union[datetime, str],
    dailyReportsOnly: bool = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFindingsReportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFindingsReportsResponseTypeDef](./type_defs.md#listfindingsreportsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFindingsReportsRequestRequestTypeDef = {  # (1)
    "endTime": ...,
    "profilingGroupName": ...,
    "startTime": ...,
}

parent.list_findings_reports(**kwargs)
```

1. See [:material-code-braces: ListFindingsReportsRequestRequestTypeDef](./type_defs.md#listfindingsreportsrequestrequesttypedef) 

### list\_profile\_times

Lists the start times of the available aggregated profiles of a profiling group
for an aggregation period within the specified time range.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").list_profile_times` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.list_profile_times)

```python title="Method definition"
def list_profile_times(
    self,
    *,
    endTime: Union[datetime, str],
    period: AggregationPeriodType,  # (1)
    profilingGroupName: str,
    startTime: Union[datetime, str],
    maxResults: int = ...,
    nextToken: str = ...,
    orderBy: OrderByType = ...,  # (2)
) -> ListProfileTimesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype) 
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
3. See [:material-code-braces: ListProfileTimesResponseTypeDef](./type_defs.md#listprofiletimesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProfileTimesRequestRequestTypeDef = {  # (1)
    "endTime": ...,
    "period": ...,
    "profilingGroupName": ...,
    "startTime": ...,
}

parent.list_profile_times(**kwargs)
```

1. See [:material-code-braces: ListProfileTimesRequestRequestTypeDef](./type_defs.md#listprofiletimesrequestrequesttypedef) 

### list\_profiling\_groups

.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").list_profiling_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.list_profiling_groups)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListProfilingGroupsRequestRequestTypeDef = {  # (1)
    "includeDescription": ...,
}

parent.list_profiling_groups(**kwargs)
```

1. See [:material-code-braces: ListProfilingGroupsRequestRequestTypeDef](./type_defs.md#listprofilinggroupsrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of the tags that are assigned to a specified resource.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### post\_agent\_profile

.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").post_agent_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.post_agent_profile)

```python title="Method definition"
def post_agent_profile(
    self,
    *,
    agentProfile: Union[bytes, IO[bytes], StreamingBody],
    contentType: str,
    profilingGroupName: str,
    profileToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PostAgentProfileRequestRequestTypeDef = {  # (1)
    "agentProfile": ...,
    "contentType": ...,
    "profilingGroupName": ...,
}

parent.post_agent_profile(**kwargs)
```

1. See [:material-code-braces: PostAgentProfileRequestRequestTypeDef](./type_defs.md#postagentprofilerequestrequesttypedef) 

### put\_permission

Adds permissions to a profiling group's resource-based policy that are provided
using an action group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").put_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.put_permission)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutPermissionRequestRequestTypeDef = {  # (1)
    "actionGroup": ...,
    "principals": ...,
    "profilingGroupName": ...,
}

parent.put_permission(**kwargs)
```

1. See [:material-code-braces: PutPermissionRequestRequestTypeDef](./type_defs.md#putpermissionrequestrequesttypedef) 

### remove\_notification\_channel

Remove one anomaly notifications channel for a profiling group.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").remove_notification_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.remove_notification_channel)

```python title="Method definition"
def remove_notification_channel(
    self,
    *,
    channelId: str,
    profilingGroupName: str,
) -> RemoveNotificationChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveNotificationChannelResponseTypeDef](./type_defs.md#removenotificationchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveNotificationChannelRequestRequestTypeDef = {  # (1)
    "channelId": ...,
    "profilingGroupName": ...,
}

parent.remove_notification_channel(**kwargs)
```

1. See [:material-code-braces: RemoveNotificationChannelRequestRequestTypeDef](./type_defs.md#removenotificationchannelrequestrequesttypedef) 

### remove\_permission

.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").remove_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.remove_permission)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RemovePermissionRequestRequestTypeDef = {  # (1)
    "actionGroup": ...,
    "profilingGroupName": ...,
    "revisionId": ...,
}

parent.remove_permission(**kwargs)
```

1. See [:material-code-braces: RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef) 

### submit\_feedback

.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").submit_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.submit_feedback)

```python title="Method definition"
def submit_feedback(
    self,
    *,
    anomalyInstanceId: str,
    profilingGroupName: str,
    type: FeedbackTypeType,  # (1)
    comment: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FeedbackTypeType](./literals.md#feedbacktypetype) 


```python title="Usage example with kwargs"
kwargs: SubmitFeedbackRequestRequestTypeDef = {  # (1)
    "anomalyInstanceId": ...,
    "profilingGroupName": ...,
    "type": ...,
}

parent.submit_feedback(**kwargs)
```

1. See [:material-code-braces: SubmitFeedbackRequestRequestTypeDef](./type_defs.md#submitfeedbackrequestrequesttypedef) 

### tag\_resource

Use to assign one or more tags to a resource.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Use to remove one or more tags from a resource.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_profiling\_group

.

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").update_profiling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.update_profiling_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateProfilingGroupRequestRequestTypeDef = {  # (1)
    "agentOrchestrationConfig": ...,
    "profilingGroupName": ...,
}

parent.update_profiling_group(**kwargs)
```

1. See [:material-code-braces: UpdateProfilingGroupRequestRequestTypeDef](./type_defs.md#updateprofilinggrouprequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").get_paginator` method with overloads.

- `client.get_paginator("list_profile_times")` -> [ListProfileTimesPaginator](./paginators.md#listprofiletimespaginator)




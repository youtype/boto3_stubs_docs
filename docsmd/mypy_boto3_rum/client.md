# CloudWatchRUMClient

> [Index](../README.md) > [CloudWatchRUM](./README.md) > CloudWatchRUMClient

!!! note ""

    Auto-generated documentation for [CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#cloudwatchrum)
    type annotations stubs module [mypy-boto3-rum](https://pypi.org/project/mypy-boto3-rum/).

## CloudWatchRUMClient

Type annotations and code completion for `#!python boto3.client("rum")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client)

```python
# CloudWatchRUMClient usage example

from boto3.session import Session
from mypy_boto3_rum.client import CloudWatchRUMClient

def get_rum_client() -> CloudWatchRUMClient:
    return Session().client("rum")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("rum").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("rum")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidPolicyRevisionIdException,
    client.exceptions.MalformedPolicyDocumentException,
    client.exceptions.PolicyNotFoundException,
    client.exceptions.PolicySizeLimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_rum.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("rum").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("rum").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/generate_presigned_url.html)

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


### batch\_create\_rum\_metric\_definitions

Specifies the extended metrics and custom metrics that you want a CloudWatch
RUM app monitor to send to a destination.

Type annotations and code completion for `#!python boto3.client("rum").batch_create_rum_metric_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/batch_create_rum_metric_definitions.html)

```python
# batch_create_rum_metric_definitions method definition

def batch_create_rum_metric_definitions(
    self,
    *,
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    MetricDefinitions: Sequence[MetricDefinitionRequestUnionTypeDef],  # (2)
    DestinationArn: str = ...,
) -> BatchCreateRumMetricDefinitionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)
2. See `Sequence[MetricDefinitionRequestUnionTypeDef]`
3. See [:material-code-braces: BatchCreateRumMetricDefinitionsResponseTypeDef](./type_defs.md#batchcreaterummetricdefinitionsresponsetypedef)


```python
# batch_create_rum_metric_definitions method usage example with argument unpacking

kwargs: BatchCreateRumMetricDefinitionsRequestTypeDef = {  # (1)
    "AppMonitorName": ...,
    "Destination": ...,
    "MetricDefinitions": ...,
}

parent.batch_create_rum_metric_definitions(**kwargs)
```

1. See [:material-code-braces: BatchCreateRumMetricDefinitionsRequestTypeDef](./type_defs.md#batchcreaterummetricdefinitionsrequesttypedef)

### batch\_delete\_rum\_metric\_definitions

Removes the specified metrics from being sent to an extended metrics
destination.

Type annotations and code completion for `#!python boto3.client("rum").batch_delete_rum_metric_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/batch_delete_rum_metric_definitions.html)

```python
# batch_delete_rum_metric_definitions method definition

def batch_delete_rum_metric_definitions(
    self,
    *,
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    MetricDefinitionIds: Sequence[str],
    DestinationArn: str = ...,
) -> BatchDeleteRumMetricDefinitionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)
2. See [:material-code-braces: BatchDeleteRumMetricDefinitionsResponseTypeDef](./type_defs.md#batchdeleterummetricdefinitionsresponsetypedef)


```python
# batch_delete_rum_metric_definitions method usage example with argument unpacking

kwargs: BatchDeleteRumMetricDefinitionsRequestTypeDef = {  # (1)
    "AppMonitorName": ...,
    "Destination": ...,
    "MetricDefinitionIds": ...,
}

parent.batch_delete_rum_metric_definitions(**kwargs)
```

1. See [:material-code-braces: BatchDeleteRumMetricDefinitionsRequestTypeDef](./type_defs.md#batchdeleterummetricdefinitionsrequesttypedef)

### batch\_get\_rum\_metric\_definitions

Retrieves the list of metrics and dimensions that a RUM app monitor is sending
to a single destination.

Type annotations and code completion for `#!python boto3.client("rum").batch_get_rum_metric_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/batch_get_rum_metric_definitions.html)

```python
# batch_get_rum_metric_definitions method definition

def batch_get_rum_metric_definitions(
    self,
    *,
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    DestinationArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> BatchGetRumMetricDefinitionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)
2. See [:material-code-braces: BatchGetRumMetricDefinitionsResponseTypeDef](./type_defs.md#batchgetrummetricdefinitionsresponsetypedef)


```python
# batch_get_rum_metric_definitions method usage example with argument unpacking

kwargs: BatchGetRumMetricDefinitionsRequestTypeDef = {  # (1)
    "AppMonitorName": ...,
    "Destination": ...,
}

parent.batch_get_rum_metric_definitions(**kwargs)
```

1. See [:material-code-braces: BatchGetRumMetricDefinitionsRequestTypeDef](./type_defs.md#batchgetrummetricdefinitionsrequesttypedef)

### create\_app\_monitor

Creates a Amazon CloudWatch RUM app monitor, which collects telemetry data from
your application and sends that data to RUM.

Type annotations and code completion for `#!python boto3.client("rum").create_app_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/create_app_monitor.html)

```python
# create_app_monitor method definition

def create_app_monitor(
    self,
    *,
    Name: str,
    Domain: str = ...,
    DomainList: Sequence[str] = ...,
    Tags: Mapping[str, str] = ...,
    AppMonitorConfiguration: AppMonitorConfigurationUnionTypeDef = ...,  # (1)
    CwLogEnabled: bool = ...,
    CustomEvents: CustomEventsTypeDef = ...,  # (2)
    DeobfuscationConfiguration: DeobfuscationConfigurationTypeDef = ...,  # (3)
    Platform: AppMonitorPlatformType = ...,  # (4)
) -> CreateAppMonitorResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AppMonitorConfigurationUnionTypeDef](#appmonitorconfigurationuniontypedef)
2. See [:material-code-braces: CustomEventsTypeDef](./type_defs.md#customeventstypedef)
3. See [:material-code-braces: DeobfuscationConfigurationTypeDef](./type_defs.md#deobfuscationconfigurationtypedef)
4. See [:material-code-brackets: AppMonitorPlatformType](./literals.md#appmonitorplatformtype)
5. See [:material-code-braces: CreateAppMonitorResponseTypeDef](./type_defs.md#createappmonitorresponsetypedef)


```python
# create_app_monitor method usage example with argument unpacking

kwargs: CreateAppMonitorRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_app_monitor(**kwargs)
```

1. See [:material-code-braces: CreateAppMonitorRequestTypeDef](./type_defs.md#createappmonitorrequesttypedef)

### delete\_app\_monitor

Deletes an existing app monitor.

Type annotations and code completion for `#!python boto3.client("rum").delete_app_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/delete_app_monitor.html)

```python
# delete_app_monitor method definition

def delete_app_monitor(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_app_monitor method usage example with argument unpacking

kwargs: DeleteAppMonitorRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_app_monitor(**kwargs)
```

1. See [:material-code-braces: DeleteAppMonitorRequestTypeDef](./type_defs.md#deleteappmonitorrequesttypedef)

### delete\_resource\_policy

Removes the association of a resource-based policy from an app monitor.

Type annotations and code completion for `#!python boto3.client("rum").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    Name: str,
    PolicyRevisionId: str = ...,
) -> DeleteResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourcePolicyResponseTypeDef](./type_defs.md#deleteresourcepolicyresponsetypedef)


```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_rum\_metrics\_destination

Deletes a destination for CloudWatch RUM extended metrics, so that the
specified app monitor stops sending extended metrics to that destination.

Type annotations and code completion for `#!python boto3.client("rum").delete_rum_metrics_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/delete_rum_metrics_destination.html)

```python
# delete_rum_metrics_destination method definition

def delete_rum_metrics_destination(
    self,
    *,
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    DestinationArn: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)


```python
# delete_rum_metrics_destination method usage example with argument unpacking

kwargs: DeleteRumMetricsDestinationRequestTypeDef = {  # (1)
    "AppMonitorName": ...,
    "Destination": ...,
}

parent.delete_rum_metrics_destination(**kwargs)
```

1. See [:material-code-braces: DeleteRumMetricsDestinationRequestTypeDef](./type_defs.md#deleterummetricsdestinationrequesttypedef)

### get\_app\_monitor

Retrieves the complete configuration information for one app monitor.

Type annotations and code completion for `#!python boto3.client("rum").get_app_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/get_app_monitor.html)

```python
# get_app_monitor method definition

def get_app_monitor(
    self,
    *,
    Name: str,
) -> GetAppMonitorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppMonitorResponseTypeDef](./type_defs.md#getappmonitorresponsetypedef)


```python
# get_app_monitor method usage example with argument unpacking

kwargs: GetAppMonitorRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_app_monitor(**kwargs)
```

1. See [:material-code-braces: GetAppMonitorRequestTypeDef](./type_defs.md#getappmonitorrequesttypedef)

### get\_app\_monitor\_data

Retrieves the raw performance events that RUM has collected from your web
application, so that you can do your own processing or analysis of this data.

Type annotations and code completion for `#!python boto3.client("rum").get_app_monitor_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/get_app_monitor_data.html)

```python
# get_app_monitor_data method definition

def get_app_monitor_data(
    self,
    *,
    Name: str,
    TimeRange: TimeRangeTypeDef,  # (1)
    Filters: Sequence[QueryFilterTypeDef] = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetAppMonitorDataResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)
2. See `Sequence[QueryFilterTypeDef]`
3. See [:material-code-braces: GetAppMonitorDataResponseTypeDef](./type_defs.md#getappmonitordataresponsetypedef)


```python
# get_app_monitor_data method usage example with argument unpacking

kwargs: GetAppMonitorDataRequestTypeDef = {  # (1)
    "Name": ...,
    "TimeRange": ...,
}

parent.get_app_monitor_data(**kwargs)
```

1. See [:material-code-braces: GetAppMonitorDataRequestTypeDef](./type_defs.md#getappmonitordatarequesttypedef)

### get\_resource\_policy

Use this operation to retrieve information about a resource-based policy that
is attached to an app monitor.

Type annotations and code completion for `#!python boto3.client("rum").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    Name: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### list\_app\_monitors

Returns a list of the Amazon CloudWatch RUM app monitors in the account.

Type annotations and code completion for `#!python boto3.client("rum").list_app_monitors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/list_app_monitors.html)

```python
# list_app_monitors method definition

def list_app_monitors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAppMonitorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppMonitorsResponseTypeDef](./type_defs.md#listappmonitorsresponsetypedef)


```python
# list_app_monitors method usage example with argument unpacking

kwargs: ListAppMonitorsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_app_monitors(**kwargs)
```

1. See [:material-code-braces: ListAppMonitorsRequestTypeDef](./type_defs.md#listappmonitorsrequesttypedef)

### list\_rum\_metrics\_destinations

Returns a list of destinations that you have created to receive RUM extended
metrics, for the specified app monitor.

Type annotations and code completion for `#!python boto3.client("rum").list_rum_metrics_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/list_rum_metrics_destinations.html)

```python
# list_rum_metrics_destinations method definition

def list_rum_metrics_destinations(
    self,
    *,
    AppMonitorName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRumMetricsDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRumMetricsDestinationsResponseTypeDef](./type_defs.md#listrummetricsdestinationsresponsetypedef)


```python
# list_rum_metrics_destinations method usage example with argument unpacking

kwargs: ListRumMetricsDestinationsRequestTypeDef = {  # (1)
    "AppMonitorName": ...,
}

parent.list_rum_metrics_destinations(**kwargs)
```

1. See [:material-code-braces: ListRumMetricsDestinationsRequestTypeDef](./type_defs.md#listrummetricsdestinationsrequesttypedef)

### list\_tags\_for\_resource

Displays the tags associated with a CloudWatch RUM resource.

Type annotations and code completion for `#!python boto3.client("rum").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_resource\_policy

Use this operation to assign a resource-based policy to a CloudWatch RUM app
monitor to control access to it.

Type annotations and code completion for `#!python boto3.client("rum").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    Name: str,
    PolicyDocument: str,
    PolicyRevisionId: str = ...,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "Name": ...,
    "PolicyDocument": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### put\_rum\_events

Sends telemetry events about your application performance and user behavior to
CloudWatch RUM.

Type annotations and code completion for `#!python boto3.client("rum").put_rum_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/put_rum_events.html)

```python
# put_rum_events method definition

def put_rum_events(
    self,
    *,
    Id: str,
    BatchId: str,
    AppMonitorDetails: AppMonitorDetailsTypeDef,  # (1)
    UserDetails: UserDetailsTypeDef,  # (2)
    RumEvents: Sequence[RumEventTypeDef],  # (3)
    Alias: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: AppMonitorDetailsTypeDef](./type_defs.md#appmonitordetailstypedef)
2. See [:material-code-braces: UserDetailsTypeDef](./type_defs.md#userdetailstypedef)
3. See `Sequence[RumEventTypeDef]`


```python
# put_rum_events method usage example with argument unpacking

kwargs: PutRumEventsRequestTypeDef = {  # (1)
    "Id": ...,
    "BatchId": ...,
    "AppMonitorDetails": ...,
    "UserDetails": ...,
    "RumEvents": ...,
}

parent.put_rum_events(**kwargs)
```

1. See [:material-code-braces: PutRumEventsRequestTypeDef](./type_defs.md#putrumeventsrequesttypedef)

### put\_rum\_metrics\_destination

Creates or updates a destination to receive extended metrics from CloudWatch
RUM.

Type annotations and code completion for `#!python boto3.client("rum").put_rum_metrics_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/put_rum_metrics_destination.html)

```python
# put_rum_metrics_destination method definition

def put_rum_metrics_destination(
    self,
    *,
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    DestinationArn: str = ...,
    IamRoleArn: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)


```python
# put_rum_metrics_destination method usage example with argument unpacking

kwargs: PutRumMetricsDestinationRequestTypeDef = {  # (1)
    "AppMonitorName": ...,
    "Destination": ...,
}

parent.put_rum_metrics_destination(**kwargs)
```

1. See [:material-code-braces: PutRumMetricsDestinationRequestTypeDef](./type_defs.md#putrummetricsdestinationrequesttypedef)

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified CloudWatch RUM
resource.

Type annotations and code completion for `#!python boto3.client("rum").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("rum").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_app\_monitor

Updates the configuration of an existing app monitor.

Type annotations and code completion for `#!python boto3.client("rum").update_app_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/update_app_monitor.html)

```python
# update_app_monitor method definition

def update_app_monitor(
    self,
    *,
    Name: str,
    Domain: str = ...,
    DomainList: Sequence[str] = ...,
    AppMonitorConfiguration: AppMonitorConfigurationUnionTypeDef = ...,  # (1)
    CwLogEnabled: bool = ...,
    CustomEvents: CustomEventsTypeDef = ...,  # (2)
    DeobfuscationConfiguration: DeobfuscationConfigurationTypeDef = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: AppMonitorConfigurationUnionTypeDef](#appmonitorconfigurationuniontypedef)
2. See [:material-code-braces: CustomEventsTypeDef](./type_defs.md#customeventstypedef)
3. See [:material-code-braces: DeobfuscationConfigurationTypeDef](./type_defs.md#deobfuscationconfigurationtypedef)


```python
# update_app_monitor method usage example with argument unpacking

kwargs: UpdateAppMonitorRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_app_monitor(**kwargs)
```

1. See [:material-code-braces: UpdateAppMonitorRequestTypeDef](./type_defs.md#updateappmonitorrequesttypedef)

### update\_rum\_metric\_definition

Modifies one existing metric definition for CloudWatch RUM extended metrics.

Type annotations and code completion for `#!python boto3.client("rum").update_rum_metric_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/client/update_rum_metric_definition.html)

```python
# update_rum_metric_definition method definition

def update_rum_metric_definition(
    self,
    *,
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    MetricDefinition: MetricDefinitionRequestUnionTypeDef,  # (2)
    MetricDefinitionId: str,
    DestinationArn: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)
2. See [:material-code-braces: MetricDefinitionRequestUnionTypeDef](#metricdefinitionrequestuniontypedef)


```python
# update_rum_metric_definition method usage example with argument unpacking

kwargs: UpdateRumMetricDefinitionRequestTypeDef = {  # (1)
    "AppMonitorName": ...,
    "Destination": ...,
    "MetricDefinition": ...,
    "MetricDefinitionId": ...,
}

parent.update_rum_metric_definition(**kwargs)
```

1. See [:material-code-braces: UpdateRumMetricDefinitionRequestTypeDef](./type_defs.md#updaterummetricdefinitionrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("rum").get_paginator` method with overloads.

- `client.get_paginator("batch_get_rum_metric_definitions")` -> [BatchGetRumMetricDefinitionsPaginator](./paginators.md#batchgetrummetricdefinitionspaginator)
- `client.get_paginator("get_app_monitor_data")` -> [GetAppMonitorDataPaginator](./paginators.md#getappmonitordatapaginator)
- `client.get_paginator("list_app_monitors")` -> [ListAppMonitorsPaginator](./paginators.md#listappmonitorspaginator)
- `client.get_paginator("list_rum_metrics_destinations")` -> [ListRumMetricsDestinationsPaginator](./paginators.md#listrummetricsdestinationspaginator)




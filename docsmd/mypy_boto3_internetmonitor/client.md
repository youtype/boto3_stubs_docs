# CloudWatchInternetMonitorClient

> [Index](../README.md) > [CloudWatchInternetMonitor](./README.md) > CloudWatchInternetMonitorClient

!!! note ""

    Auto-generated documentation for [CloudWatchInternetMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#cloudwatchinternetmonitor)
    type annotations stubs module [mypy-boto3-internetmonitor](https://pypi.org/project/mypy-boto3-internetmonitor/).

## CloudWatchInternetMonitorClient

Type annotations and code completion for `#!python boto3.client("internetmonitor")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client)

```python
# CloudWatchInternetMonitorClient usage example

from boto3.session import Session
from mypy_boto3_internetmonitor.client import CloudWatchInternetMonitorClient

def get_internetmonitor_client() -> CloudWatchInternetMonitorClient:
    return Session().client("internetmonitor")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("internetmonitor").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("internetmonitor")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.InternalServerException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotFoundException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_internetmonitor.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("internetmonitor").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("internetmonitor").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/generate_presigned_url.html)

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


### create\_monitor

Creates a monitor in Amazon CloudWatch Internet Monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").create_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/create_monitor.html)

```python
# create_monitor method definition

def create_monitor(
    self,
    *,
    MonitorName: str,
    Resources: Sequence[str] = ...,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
    MaxCityNetworksToMonitor: int = ...,
    InternetMeasurementsLogDelivery: InternetMeasurementsLogDeliveryTypeDef = ...,  # (1)
    TrafficPercentageToMonitor: int = ...,
    HealthEventsConfig: HealthEventsConfigTypeDef = ...,  # (2)
) -> CreateMonitorOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InternetMeasurementsLogDeliveryTypeDef](./type_defs.md#internetmeasurementslogdeliverytypedef)
2. See [:material-code-braces: HealthEventsConfigTypeDef](./type_defs.md#healtheventsconfigtypedef)
3. See [:material-code-braces: CreateMonitorOutputTypeDef](./type_defs.md#createmonitoroutputtypedef)


```python
# create_monitor method usage example with argument unpacking

kwargs: CreateMonitorInputTypeDef = {  # (1)
    "MonitorName": ...,
}

parent.create_monitor(**kwargs)
```

1. See [:material-code-braces: CreateMonitorInputTypeDef](./type_defs.md#createmonitorinputtypedef)

### delete\_monitor

Deletes a monitor in Amazon CloudWatch Internet Monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").delete_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/delete_monitor.html)

```python
# delete_monitor method definition

def delete_monitor(
    self,
    *,
    MonitorName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_monitor method usage example with argument unpacking

kwargs: DeleteMonitorInputTypeDef = {  # (1)
    "MonitorName": ...,
}

parent.delete_monitor(**kwargs)
```

1. See [:material-code-braces: DeleteMonitorInputTypeDef](./type_defs.md#deletemonitorinputtypedef)

### get\_health\_event

Gets information that Amazon CloudWatch Internet Monitor has created and stored
about a health event for a specified monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_health_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/get_health_event.html)

```python
# get_health_event method definition

def get_health_event(
    self,
    *,
    MonitorName: str,
    EventId: str,
    LinkedAccountId: str = ...,
) -> GetHealthEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHealthEventOutputTypeDef](./type_defs.md#gethealtheventoutputtypedef)


```python
# get_health_event method usage example with argument unpacking

kwargs: GetHealthEventInputTypeDef = {  # (1)
    "MonitorName": ...,
    "EventId": ...,
}

parent.get_health_event(**kwargs)
```

1. See [:material-code-braces: GetHealthEventInputTypeDef](./type_defs.md#gethealtheventinputtypedef)

### get\_internet\_event

Gets information that Amazon CloudWatch Internet Monitor has generated about an
internet event.

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_internet_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/get_internet_event.html)

```python
# get_internet_event method definition

def get_internet_event(
    self,
    *,
    EventId: str,
) -> GetInternetEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInternetEventOutputTypeDef](./type_defs.md#getinterneteventoutputtypedef)


```python
# get_internet_event method usage example with argument unpacking

kwargs: GetInternetEventInputTypeDef = {  # (1)
    "EventId": ...,
}

parent.get_internet_event(**kwargs)
```

1. See [:material-code-braces: GetInternetEventInputTypeDef](./type_defs.md#getinterneteventinputtypedef)

### get\_monitor

Gets information about a monitor in Amazon CloudWatch Internet Monitor based on
a monitor name.

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/get_monitor.html)

```python
# get_monitor method definition

def get_monitor(
    self,
    *,
    MonitorName: str,
    LinkedAccountId: str = ...,
) -> GetMonitorOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMonitorOutputTypeDef](./type_defs.md#getmonitoroutputtypedef)


```python
# get_monitor method usage example with argument unpacking

kwargs: GetMonitorInputTypeDef = {  # (1)
    "MonitorName": ...,
}

parent.get_monitor(**kwargs)
```

1. See [:material-code-braces: GetMonitorInputTypeDef](./type_defs.md#getmonitorinputtypedef)

### get\_query\_results

Return the data for a query with the Amazon CloudWatch Internet Monitor query
interface.

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_query_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/get_query_results.html)

```python
# get_query_results method definition

def get_query_results(
    self,
    *,
    MonitorName: str,
    QueryId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetQueryResultsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryResultsOutputTypeDef](./type_defs.md#getqueryresultsoutputtypedef)


```python
# get_query_results method usage example with argument unpacking

kwargs: GetQueryResultsInputTypeDef = {  # (1)
    "MonitorName": ...,
    "QueryId": ...,
}

parent.get_query_results(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsInputTypeDef](./type_defs.md#getqueryresultsinputtypedef)

### get\_query\_status

Returns the current status of a query for the Amazon CloudWatch Internet
Monitor query interface, for a specified query ID and monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_query_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/get_query_status.html)

```python
# get_query_status method definition

def get_query_status(
    self,
    *,
    MonitorName: str,
    QueryId: str,
) -> GetQueryStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryStatusOutputTypeDef](./type_defs.md#getquerystatusoutputtypedef)


```python
# get_query_status method usage example with argument unpacking

kwargs: GetQueryStatusInputTypeDef = {  # (1)
    "MonitorName": ...,
    "QueryId": ...,
}

parent.get_query_status(**kwargs)
```

1. See [:material-code-braces: GetQueryStatusInputTypeDef](./type_defs.md#getquerystatusinputtypedef)

### list\_health\_events

Lists all health events for a monitor in Amazon CloudWatch Internet Monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").list_health_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/list_health_events.html)

```python
# list_health_events method definition

def list_health_events(
    self,
    *,
    MonitorName: str,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    EventStatus: HealthEventStatusType = ...,  # (1)
    LinkedAccountId: str = ...,
) -> ListHealthEventsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype)
2. See [:material-code-braces: ListHealthEventsOutputTypeDef](./type_defs.md#listhealtheventsoutputtypedef)


```python
# list_health_events method usage example with argument unpacking

kwargs: ListHealthEventsInputTypeDef = {  # (1)
    "MonitorName": ...,
}

parent.list_health_events(**kwargs)
```

1. See [:material-code-braces: ListHealthEventsInputTypeDef](./type_defs.md#listhealtheventsinputtypedef)

### list\_internet\_events

Lists internet events that cause performance or availability issues for client
locations.

Type annotations and code completion for `#!python boto3.client("internetmonitor").list_internet_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/list_internet_events.html)

```python
# list_internet_events method definition

def list_internet_events(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    EventStatus: str = ...,
    EventType: str = ...,
) -> ListInternetEventsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInternetEventsOutputTypeDef](./type_defs.md#listinterneteventsoutputtypedef)


```python
# list_internet_events method usage example with argument unpacking

kwargs: ListInternetEventsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_internet_events(**kwargs)
```

1. See [:material-code-braces: ListInternetEventsInputTypeDef](./type_defs.md#listinterneteventsinputtypedef)

### list\_monitors

Lists all of your monitors for Amazon CloudWatch Internet Monitor and their
statuses, along with the Amazon Resource Name (ARN) and name of each monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").list_monitors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/list_monitors.html)

```python
# list_monitors method definition

def list_monitors(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    MonitorStatus: str = ...,
    IncludeLinkedAccounts: bool = ...,
) -> ListMonitorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMonitorsOutputTypeDef](./type_defs.md#listmonitorsoutputtypedef)


```python
# list_monitors method usage example with argument unpacking

kwargs: ListMonitorsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_monitors(**kwargs)
```

1. See [:material-code-braces: ListMonitorsInputTypeDef](./type_defs.md#listmonitorsinputtypedef)

### list\_tags\_for\_resource

Lists the tags for a resource.

Type annotations and code completion for `#!python boto3.client("internetmonitor").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### start\_query

Start a query to return data for a specific query type for the Amazon
CloudWatch Internet Monitor query interface.

Type annotations and code completion for `#!python boto3.client("internetmonitor").start_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/start_query.html)

```python
# start_query method definition

def start_query(
    self,
    *,
    MonitorName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    QueryType: QueryTypeType,  # (1)
    FilterParameters: Sequence[FilterParameterTypeDef] = ...,  # (2)
    LinkedAccountId: str = ...,
) -> StartQueryOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: QueryTypeType](./literals.md#querytypetype)
2. See `Sequence[FilterParameterTypeDef]`
3. See [:material-code-braces: StartQueryOutputTypeDef](./type_defs.md#startqueryoutputtypedef)


```python
# start_query method usage example with argument unpacking

kwargs: StartQueryInputTypeDef = {  # (1)
    "MonitorName": ...,
    "StartTime": ...,
    "EndTime": ...,
    "QueryType": ...,
}

parent.start_query(**kwargs)
```

1. See [:material-code-braces: StartQueryInputTypeDef](./type_defs.md#startqueryinputtypedef)

### stop\_query

Stop a query that is progress for a specific monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").stop_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/stop_query.html)

```python
# stop_query method definition

def stop_query(
    self,
    *,
    MonitorName: str,
    QueryId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_query method usage example with argument unpacking

kwargs: StopQueryInputTypeDef = {  # (1)
    "MonitorName": ...,
    "QueryId": ...,
}

parent.stop_query(**kwargs)
```

1. See [:material-code-braces: StopQueryInputTypeDef](./type_defs.md#stopqueryinputtypedef)

### tag\_resource

Adds a tag to a resource.

Type annotations and code completion for `#!python boto3.client("internetmonitor").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/tag_resource.html)

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

kwargs: TagResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("internetmonitor").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/untag_resource.html)

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

kwargs: UntagResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_monitor

Updates a monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").update_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/client/update_monitor.html)

```python
# update_monitor method definition

def update_monitor(
    self,
    *,
    MonitorName: str,
    ResourcesToAdd: Sequence[str] = ...,
    ResourcesToRemove: Sequence[str] = ...,
    Status: MonitorConfigStateType = ...,  # (1)
    ClientToken: str = ...,
    MaxCityNetworksToMonitor: int = ...,
    InternetMeasurementsLogDelivery: InternetMeasurementsLogDeliveryTypeDef = ...,  # (2)
    TrafficPercentageToMonitor: int = ...,
    HealthEventsConfig: HealthEventsConfigTypeDef = ...,  # (3)
) -> UpdateMonitorOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MonitorConfigStateType](./literals.md#monitorconfigstatetype)
2. See [:material-code-braces: InternetMeasurementsLogDeliveryTypeDef](./type_defs.md#internetmeasurementslogdeliverytypedef)
3. See [:material-code-braces: HealthEventsConfigTypeDef](./type_defs.md#healtheventsconfigtypedef)
4. See [:material-code-braces: UpdateMonitorOutputTypeDef](./type_defs.md#updatemonitoroutputtypedef)


```python
# update_monitor method usage example with argument unpacking

kwargs: UpdateMonitorInputTypeDef = {  # (1)
    "MonitorName": ...,
}

parent.update_monitor(**kwargs)
```

1. See [:material-code-braces: UpdateMonitorInputTypeDef](./type_defs.md#updatemonitorinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_paginator` method with overloads.

- `client.get_paginator("list_health_events")` -> [ListHealthEventsPaginator](./paginators.md#listhealtheventspaginator)
- `client.get_paginator("list_internet_events")` -> [ListInternetEventsPaginator](./paginators.md#listinterneteventspaginator)
- `client.get_paginator("list_monitors")` -> [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)




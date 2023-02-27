# CloudWatchInternetMonitorClient

> [Index](../README.md) > [CloudWatchInternetMonitor](./README.md) > CloudWatchInternetMonitorClient

!!! note ""

    Auto-generated documentation for [CloudWatchInternetMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor)
    type annotations stubs module [mypy-boto3-internetmonitor](https://pypi.org/project/mypy-boto3-internetmonitor/).

## CloudWatchInternetMonitorClient

Type annotations and code completion for `#!python boto3.client("internetmonitor")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_internetmonitor.client import CloudWatchInternetMonitorClient

def get_internetmonitor_client() -> CloudWatchInternetMonitorClient:
    return Session().client("internetmonitor")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("internetmonitor").exceptions` structure.

```python title="Usage example"
client = boto3.client("internetmonitor")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerErrorException,
    client.InternalServerException,
    client.LimitExceededException,
    client.NotFoundException,
    client.ResourceNotFoundException,
    client.ThrottlingException,
    client.TooManyRequestsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_internetmonitor.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("internetmonitor").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("internetmonitor").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_monitor

Creates a monitor in Amazon CloudWatch Internet Monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").create_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client.create_monitor)

```python title="Method definition"
def create_monitor(
    self,
    *,
    MonitorName: str,
    MaxCityNetworksToMonitor: int,
    Resources: Sequence[str] = ...,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateMonitorOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateMonitorOutputTypeDef](./type_defs.md#createmonitoroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMonitorInputRequestTypeDef = {  # (1)
    "MonitorName": ...,
    "MaxCityNetworksToMonitor": ...,
}

parent.create_monitor(**kwargs)
```

1. See [:material-code-braces: CreateMonitorInputRequestTypeDef](./type_defs.md#createmonitorinputrequesttypedef) 

### delete\_monitor

Deletes a monitor in Amazon CloudWatch Internet Monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").delete_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client.delete_monitor)

```python title="Method definition"
def delete_monitor(
    self,
    *,
    MonitorName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMonitorInputRequestTypeDef = {  # (1)
    "MonitorName": ...,
}

parent.delete_monitor(**kwargs)
```

1. See [:material-code-braces: DeleteMonitorInputRequestTypeDef](./type_defs.md#deletemonitorinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("internetmonitor").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client.generate_presigned_url)

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


### get\_health\_event

Gets information the Amazon CloudWatch Internet Monitor has created and stored
about a health event for a specified monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_health_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client.get_health_event)

```python title="Method definition"
def get_health_event(
    self,
    *,
    MonitorName: str,
    EventId: str,
) -> GetHealthEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHealthEventOutputTypeDef](./type_defs.md#gethealtheventoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetHealthEventInputRequestTypeDef = {  # (1)
    "MonitorName": ...,
    "EventId": ...,
}

parent.get_health_event(**kwargs)
```

1. See [:material-code-braces: GetHealthEventInputRequestTypeDef](./type_defs.md#gethealtheventinputrequesttypedef) 

### get\_monitor

Gets information about a monitor in Amazon CloudWatch Internet Monitor based on
a monitor name.

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client.get_monitor)

```python title="Method definition"
def get_monitor(
    self,
    *,
    MonitorName: str,
) -> GetMonitorOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMonitorOutputTypeDef](./type_defs.md#getmonitoroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMonitorInputRequestTypeDef = {  # (1)
    "MonitorName": ...,
}

parent.get_monitor(**kwargs)
```

1. See [:material-code-braces: GetMonitorInputRequestTypeDef](./type_defs.md#getmonitorinputrequesttypedef) 

### list\_health\_events

Lists all health events for a monitor in Amazon CloudWatch Internet Monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").list_health_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client.list_health_events)

```python title="Method definition"
def list_health_events(
    self,
    *,
    MonitorName: str,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    EventStatus: HealthEventStatusType = ...,  # (1)
) -> ListHealthEventsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype) 
2. See [:material-code-braces: ListHealthEventsOutputTypeDef](./type_defs.md#listhealtheventsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListHealthEventsInputRequestTypeDef = {  # (1)
    "MonitorName": ...,
}

parent.list_health_events(**kwargs)
```

1. See [:material-code-braces: ListHealthEventsInputRequestTypeDef](./type_defs.md#listhealtheventsinputrequesttypedef) 

### list\_monitors

Lists all of your monitors for Amazon CloudWatch Internet Monitor and their
statuses, along with the Amazon Resource Name (ARN) and name of each monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").list_monitors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client.list_monitors)

```python title="Method definition"
def list_monitors(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    MonitorStatus: str = ...,
) -> ListMonitorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMonitorsOutputTypeDef](./type_defs.md#listmonitorsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMonitorsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_monitors(**kwargs)
```

1. See [:material-code-braces: ListMonitorsInputRequestTypeDef](./type_defs.md#listmonitorsinputrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for a resource.

Type annotations and code completion for `#!python boto3.client("internetmonitor").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### tag\_resource

Adds a tag to a resource.

Type annotations and code completion for `#!python boto3.client("internetmonitor").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("internetmonitor").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_monitor

Updates a monitor.

Type annotations and code completion for `#!python boto3.client("internetmonitor").update_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Client.update_monitor)

```python title="Method definition"
def update_monitor(
    self,
    *,
    MonitorName: str,
    ResourcesToAdd: Sequence[str] = ...,
    ResourcesToRemove: Sequence[str] = ...,
    Status: MonitorConfigStateType = ...,  # (1)
    ClientToken: str = ...,
    MaxCityNetworksToMonitor: int = ...,
) -> UpdateMonitorOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MonitorConfigStateType](./literals.md#monitorconfigstatetype) 
2. See [:material-code-braces: UpdateMonitorOutputTypeDef](./type_defs.md#updatemonitoroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMonitorInputRequestTypeDef = {  # (1)
    "MonitorName": ...,
}

parent.update_monitor(**kwargs)
```

1. See [:material-code-braces: UpdateMonitorInputRequestTypeDef](./type_defs.md#updatemonitorinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_paginator` method with overloads.

- `client.get_paginator("list_health_events")` -> [ListHealthEventsPaginator](./paginators.md#listhealtheventspaginator)
- `client.get_paginator("list_monitors")` -> [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)




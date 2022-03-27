# CloudWatchRUMClient

> [Index](../README.md) > [CloudWatchRUM](./README.md) > CloudWatchRUMClient

!!! note ""

    Auto-generated documentation for [CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM)
    type annotations stubs module [mypy-boto3-rum](https://pypi.org/project/mypy-boto3-rum/).

## CloudWatchRUMClient

Type annotations and code completion for `#!python boto3.client("rum")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_rum.client import CloudWatchRUMClient

def get_rum_client() -> CloudWatchRUMClient:
    return Session().client("rum")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("rum").exceptions` structure.

```python title="Usage example"
client = boto3.client("rum")

try:
    do_something(client)
except (
    client.AccessDeniedException,
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
from mypy_boto3_rum.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("rum").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_app\_monitor

Creates a Amazon CloudWatch RUM app monitor, which collects telemetry data from
your application and sends that data to RUM.

Type annotations and code completion for `#!python boto3.client("rum").create_app_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client.create_app_monitor)

```python title="Method definition"
def create_app_monitor(
    self,
    *,
    Domain: str,
    Name: str,
    AppMonitorConfiguration: AppMonitorConfigurationTypeDef = ...,  # (1)
    CwLogEnabled: bool = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateAppMonitorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AppMonitorConfigurationTypeDef](./type_defs.md#appmonitorconfigurationtypedef) 
2. See [:material-code-braces: CreateAppMonitorResponseTypeDef](./type_defs.md#createappmonitorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppMonitorRequestRequestTypeDef = {  # (1)
    "Domain": ...,
    "Name": ...,
}

parent.create_app_monitor(**kwargs)
```

1. See [:material-code-braces: CreateAppMonitorRequestRequestTypeDef](./type_defs.md#createappmonitorrequestrequesttypedef) 

### delete\_app\_monitor

Deletes an existing app monitor.

Type annotations and code completion for `#!python boto3.client("rum").delete_app_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client.delete_app_monitor)

```python title="Method definition"
def delete_app_monitor(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAppMonitorRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_app_monitor(**kwargs)
```

1. See [:material-code-braces: DeleteAppMonitorRequestRequestTypeDef](./type_defs.md#deleteappmonitorrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("rum").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client.generate_presigned_url)

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


### get\_app\_monitor

Retrieves the complete configuration information for one app monitor.

Type annotations and code completion for `#!python boto3.client("rum").get_app_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client.get_app_monitor)

```python title="Method definition"
def get_app_monitor(
    self,
    *,
    Name: str,
) -> GetAppMonitorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppMonitorResponseTypeDef](./type_defs.md#getappmonitorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppMonitorRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_app_monitor(**kwargs)
```

1. See [:material-code-braces: GetAppMonitorRequestRequestTypeDef](./type_defs.md#getappmonitorrequestrequesttypedef) 

### get\_app\_monitor\_data

Retrieves the raw performance events that RUM has collected from your web
application, so that you can do your own processing or analysis of this data.

Type annotations and code completion for `#!python boto3.client("rum").get_app_monitor_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client.get_app_monitor_data)

```python title="Method definition"
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
2. See [:material-code-braces: QueryFilterTypeDef](./type_defs.md#queryfiltertypedef) 
3. See [:material-code-braces: GetAppMonitorDataResponseTypeDef](./type_defs.md#getappmonitordataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppMonitorDataRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "TimeRange": ...,
}

parent.get_app_monitor_data(**kwargs)
```

1. See [:material-code-braces: GetAppMonitorDataRequestRequestTypeDef](./type_defs.md#getappmonitordatarequestrequesttypedef) 

### list\_app\_monitors

Returns a list of the Amazon CloudWatch RUM app monitors in the account.

Type annotations and code completion for `#!python boto3.client("rum").list_app_monitors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client.list_app_monitors)

```python title="Method definition"
def list_app_monitors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAppMonitorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppMonitorsResponseTypeDef](./type_defs.md#listappmonitorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppMonitorsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_app_monitors(**kwargs)
```

1. See [:material-code-braces: ListAppMonitorsRequestRequestTypeDef](./type_defs.md#listappmonitorsrequestrequesttypedef) 

### list\_tags\_for\_resource

Displays the tags associated with a CloudWatch RUM resource.

Type annotations and code completion for `#!python boto3.client("rum").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_rum\_events

Sends telemetry events about your application performance and user behavior to
CloudWatch RUM.

Type annotations and code completion for `#!python boto3.client("rum").put_rum_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client.put_rum_events)

```python title="Method definition"
def put_rum_events(
    self,
    *,
    AppMonitorDetails: AppMonitorDetailsTypeDef,  # (1)
    BatchId: str,
    Id: str,
    RumEvents: Sequence[RumEventTypeDef],  # (2)
    UserDetails: UserDetailsTypeDef,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AppMonitorDetailsTypeDef](./type_defs.md#appmonitordetailstypedef) 
2. See [:material-code-braces: RumEventTypeDef](./type_defs.md#rumeventtypedef) 
3. See [:material-code-braces: UserDetailsTypeDef](./type_defs.md#userdetailstypedef) 


```python title="Usage example with kwargs"
kwargs: PutRumEventsRequestRequestTypeDef = {  # (1)
    "AppMonitorDetails": ...,
    "BatchId": ...,
    "Id": ...,
    "RumEvents": ...,
    "UserDetails": ...,
}

parent.put_rum_events(**kwargs)
```

1. See [:material-code-braces: PutRumEventsRequestRequestTypeDef](./type_defs.md#putrumeventsrequestrequesttypedef) 

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified CloudWatch RUM
resource.

Type annotations and code completion for `#!python boto3.client("rum").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client.tag_resource)

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
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("rum").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client.untag_resource)

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
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_app\_monitor

Updates the configuration of an existing app monitor.

Type annotations and code completion for `#!python boto3.client("rum").update_app_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Client.update_app_monitor)

```python title="Method definition"
def update_app_monitor(
    self,
    *,
    Name: str,
    AppMonitorConfiguration: AppMonitorConfigurationTypeDef = ...,  # (1)
    CwLogEnabled: bool = ...,
    Domain: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AppMonitorConfigurationTypeDef](./type_defs.md#appmonitorconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAppMonitorRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_app_monitor(**kwargs)
```

1. See [:material-code-braces: UpdateAppMonitorRequestRequestTypeDef](./type_defs.md#updateappmonitorrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("rum").get_paginator` method with overloads.

- `client.get_paginator("get_app_monitor_data")` -> [GetAppMonitorDataPaginator](./paginators.md#getappmonitordatapaginator)
- `client.get_paginator("list_app_monitors")` -> [ListAppMonitorsPaginator](./paginators.md#listappmonitorspaginator)




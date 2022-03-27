# Paginators

> [Index](../README.md) > [CloudWatchRUM](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM)
    type annotations stubs module [mypy-boto3-rum](https://pypi.org/project/mypy-boto3-rum/).

## GetAppMonitorDataPaginator

Type annotations and code completion for `#!python boto3.client("rum").get_paginator("get_app_monitor_data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Paginator.GetAppMonitorData)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rum.paginator import GetAppMonitorDataPaginator

def get_get_app_monitor_data_paginator() -> GetAppMonitorDataPaginator:
    return Session().client("rum").get_paginator("get_app_monitor_data")
```


### paginate

Type annotations and code completion for `#!python GetAppMonitorDataPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Name: str,
    TimeRange: TimeRangeTypeDef,  # (1)
    Filters: Sequence[QueryFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[GetAppMonitorDataResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
2. See [:material-code-braces: QueryFilterTypeDef](./type_defs.md#queryfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: GetAppMonitorDataResponseTypeDef](./type_defs.md#getappmonitordataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppMonitorDataRequestGetAppMonitorDataPaginateTypeDef = {  # (1)
    "Name": ...,
    "TimeRange": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAppMonitorDataRequestGetAppMonitorDataPaginateTypeDef](./type_defs.md#getappmonitordatarequestgetappmonitordatapaginatetypedef) 
## ListAppMonitorsPaginator

Type annotations and code completion for `#!python boto3.client("rum").get_paginator("list_app_monitors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Paginator.ListAppMonitors)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rum.paginator import ListAppMonitorsPaginator

def get_list_app_monitors_paginator() -> ListAppMonitorsPaginator:
    return Session().client("rum").get_paginator("list_app_monitors")
```


### paginate

Type annotations and code completion for `#!python ListAppMonitorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAppMonitorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAppMonitorsResponseTypeDef](./type_defs.md#listappmonitorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppMonitorsRequestListAppMonitorsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAppMonitorsRequestListAppMonitorsPaginateTypeDef](./type_defs.md#listappmonitorsrequestlistappmonitorspaginatetypedef) 

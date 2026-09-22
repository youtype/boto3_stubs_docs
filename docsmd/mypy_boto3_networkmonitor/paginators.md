# Paginators

> [Index](../README.md) > [CloudWatchNetworkMonitor](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchNetworkMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor.html#cloudwatchnetworkmonitor)
    type annotations stubs module [mypy-boto3-networkmonitor](https://pypi.org/project/mypy-boto3-networkmonitor/).

## ListMonitorsPaginator

Type annotations and code completion for `#!python boto3.client("networkmonitor").get_paginator("list_monitors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/paginator/ListMonitors.html#CloudWatchNetworkMonitor.Paginator.ListMonitors)

```python
# ListMonitorsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmonitor.paginator import ListMonitorsPaginator

def get_list_monitors_paginator() -> ListMonitorsPaginator:
    return Session().client("networkmonitor").get_paginator("list_monitors")
```

```python
# ListMonitorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmonitor.paginator import ListMonitorsPaginator

session = Session()

client = Session().client("networkmonitor")  # (1)
paginator: ListMonitorsPaginator = client.get_paginator("list_monitors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchNetworkMonitorClient](./client.md)
2. paginator: [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)
3. item: `PageIterator[ListMonitorsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMonitorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    state: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMonitorsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMonitorsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMonitorsInputPaginateTypeDef = {  # (1)
    "state": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMonitorsInputPaginateTypeDef](./type_defs.md#listmonitorsinputpaginatetypedef)

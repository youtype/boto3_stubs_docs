<a id="paginators-for-boto3-cloudwatchrum-module"></a>

# Paginators for boto3 CloudWatchRUM module

> [Index](..) > [CloudWatchRUM](.) > Paginators

Auto-generated documentation for
[CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM)
type annotations stubs module
[mypy-boto3-rum](https://pypi.org/project/mypy-boto3-rum/).

- [Paginators for boto3 CloudWatchRUM module](#paginators-for-boto3-cloudwatchrum-module)
  - [GetAppMonitorDataPaginator](#getappmonitordatapaginator)
  - [ListAppMonitorsPaginator](#listappmonitorspaginator)

<a id="getappmonitordatapaginator"></a>

## GetAppMonitorDataPaginator

Type annotations for
`boto3.client("rum").get_paginator("get_app_monitor_data")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_rum.paginator import GetAppMonitorDataPaginator

def get_get_app_monitor_data_paginator() -> GetAppMonitorDataPaginator:
    return Session().client("rum").get_paginator("get_app_monitor_data")
```

Boto3 documentation:
[CloudWatchRUM.Paginator.GetAppMonitorData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Paginator.GetAppMonitorData)

Arguments for `GetAppMonitorDataPaginator.paginate` method:

- `Name`: `str` *(required)*
- `TimeRange`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef) *(required)*
- `Filters`:
  `Sequence`\[[QueryFilterTypeDef](./type_defs.md#queryfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetAppMonitorDataPaginator.paginate` returns
`_PageIterator`\[[GetAppMonitorDataResponseTypeDef](./type_defs.md#getappmonitordataresponsetypedef)\].

<a id="listappmonitorspaginator"></a>

## ListAppMonitorsPaginator

Type annotations for `boto3.client("rum").get_paginator("list_app_monitors")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_rum.paginator import ListAppMonitorsPaginator

def get_list_app_monitors_paginator() -> ListAppMonitorsPaginator:
    return Session().client("rum").get_paginator("list_app_monitors")
```

Boto3 documentation:
[CloudWatchRUM.Paginator.ListAppMonitors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Paginator.ListAppMonitors)

Arguments for `ListAppMonitorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAppMonitorsPaginator.paginate` returns
`_PageIterator`\[[ListAppMonitorsResponseTypeDef](./type_defs.md#listappmonitorsresponsetypedef)\].

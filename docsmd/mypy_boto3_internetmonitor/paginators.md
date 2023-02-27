# Paginators

> [Index](../README.md) > [CloudWatchInternetMonitor](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchInternetMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor)
    type annotations stubs module [mypy-boto3-internetmonitor](https://pypi.org/project/mypy-boto3-internetmonitor/).

## ListHealthEventsPaginator

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_paginator("list_health_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Paginator.ListHealthEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_internetmonitor.paginator import ListHealthEventsPaginator

def get_list_health_events_paginator() -> ListHealthEventsPaginator:
    return Session().client("internetmonitor").get_paginator("list_health_events")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_internetmonitor.paginator import ListHealthEventsPaginator

session = Session()

client = Session().client("internetmonitor")  # (1)
paginator: ListHealthEventsPaginator = client.get_paginator("list_health_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchInternetMonitorClient](./client.md)
2. paginator: [ListHealthEventsPaginator](./paginators.md#listhealtheventspaginator)
3. item: [:material-code-braces: ListHealthEventsOutputTypeDef](./type_defs.md#listhealtheventsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListHealthEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    MonitorName: str,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    EventStatus: HealthEventStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListHealthEventsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListHealthEventsOutputTypeDef](./type_defs.md#listhealtheventsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListHealthEventsInputListHealthEventsPaginateTypeDef = {  # (1)
    "MonitorName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHealthEventsInputListHealthEventsPaginateTypeDef](./type_defs.md#listhealtheventsinputlisthealtheventspaginatetypedef) 
## ListMonitorsPaginator

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_paginator("list_monitors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor.Paginator.ListMonitors)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_internetmonitor.paginator import ListMonitorsPaginator

def get_list_monitors_paginator() -> ListMonitorsPaginator:
    return Session().client("internetmonitor").get_paginator("list_monitors")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_internetmonitor.paginator import ListMonitorsPaginator

session = Session()

client = Session().client("internetmonitor")  # (1)
paginator: ListMonitorsPaginator = client.get_paginator("list_monitors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchInternetMonitorClient](./client.md)
2. paginator: [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)
3. item: [:material-code-braces: ListMonitorsOutputTypeDef](./type_defs.md#listmonitorsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListMonitorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    MonitorStatus: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMonitorsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMonitorsOutputTypeDef](./type_defs.md#listmonitorsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMonitorsInputListMonitorsPaginateTypeDef = {  # (1)
    "MonitorStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMonitorsInputListMonitorsPaginateTypeDef](./type_defs.md#listmonitorsinputlistmonitorspaginatetypedef) 

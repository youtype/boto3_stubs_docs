# Paginators

> [Index](../README.md) > [CloudWatchInternetMonitor](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchInternetMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#cloudwatchinternetmonitor)
    type annotations stubs module [mypy-boto3-internetmonitor](https://pypi.org/project/mypy-boto3-internetmonitor/).

## ListHealthEventsPaginator

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_paginator("list_health_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/paginator/ListHealthEvents.html#CloudWatchInternetMonitor.Paginator.ListHealthEvents)

```python
# ListHealthEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_internetmonitor.paginator import ListHealthEventsPaginator

def get_list_health_events_paginator() -> ListHealthEventsPaginator:
    return Session().client("internetmonitor").get_paginator("list_health_events")
```

```python
# ListHealthEventsPaginator usage example with type annotations

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
3. item: `PageIterator[ListHealthEventsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListHealthEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MonitorName: str,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    EventStatus: HealthEventStatusType = ...,  # (1)
    LinkedAccountId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListHealthEventsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListHealthEventsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListHealthEventsInputPaginateTypeDef = {  # (1)
    "MonitorName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHealthEventsInputPaginateTypeDef](./type_defs.md#listhealtheventsinputpaginatetypedef)
## ListInternetEventsPaginator

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_paginator("list_internet_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/paginator/ListInternetEvents.html#CloudWatchInternetMonitor.Paginator.ListInternetEvents)

```python
# ListInternetEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_internetmonitor.paginator import ListInternetEventsPaginator

def get_list_internet_events_paginator() -> ListInternetEventsPaginator:
    return Session().client("internetmonitor").get_paginator("list_internet_events")
```

```python
# ListInternetEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_internetmonitor.paginator import ListInternetEventsPaginator

session = Session()

client = Session().client("internetmonitor")  # (1)
paginator: ListInternetEventsPaginator = client.get_paginator("list_internet_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchInternetMonitorClient](./client.md)
2. paginator: [ListInternetEventsPaginator](./paginators.md#listinterneteventspaginator)
3. item: `PageIterator[ListInternetEventsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInternetEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    EventStatus: str = ...,
    EventType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInternetEventsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInternetEventsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInternetEventsInputPaginateTypeDef = {  # (1)
    "StartTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInternetEventsInputPaginateTypeDef](./type_defs.md#listinterneteventsinputpaginatetypedef)
## ListMonitorsPaginator

Type annotations and code completion for `#!python boto3.client("internetmonitor").get_paginator("list_monitors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor/paginator/ListMonitors.html#CloudWatchInternetMonitor.Paginator.ListMonitors)

```python
# ListMonitorsPaginator usage example

from boto3.session import Session

from mypy_boto3_internetmonitor.paginator import ListMonitorsPaginator

def get_list_monitors_paginator() -> ListMonitorsPaginator:
    return Session().client("internetmonitor").get_paginator("list_monitors")
```

```python
# ListMonitorsPaginator usage example with type annotations

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
3. item: `PageIterator[ListMonitorsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMonitorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MonitorStatus: str = ...,
    IncludeLinkedAccounts: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMonitorsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMonitorsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMonitorsInputPaginateTypeDef = {  # (1)
    "MonitorStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMonitorsInputPaginateTypeDef](./type_defs.md#listmonitorsinputpaginatetypedef)

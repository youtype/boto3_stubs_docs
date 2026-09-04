# Paginators

> [Index](../README.md) > [CloudWatchRUM](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#cloudwatchrum)
    type annotations stubs module [mypy-boto3-rum](https://pypi.org/project/mypy-boto3-rum/).

## BatchGetRumMetricDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("rum").get_paginator("batch_get_rum_metric_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/paginator/BatchGetRumMetricDefinitions.html#CloudWatchRUM.Paginator.BatchGetRumMetricDefinitions)

```python
# BatchGetRumMetricDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_rum.paginator import BatchGetRumMetricDefinitionsPaginator

def get_batch_get_rum_metric_definitions_paginator() -> BatchGetRumMetricDefinitionsPaginator:
    return Session().client("rum").get_paginator("batch_get_rum_metric_definitions")
```

```python
# BatchGetRumMetricDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rum.paginator import BatchGetRumMetricDefinitionsPaginator

session = Session()

client = Session().client("rum")  # (1)
paginator: BatchGetRumMetricDefinitionsPaginator = client.get_paginator("batch_get_rum_metric_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchRUMClient](./client.md)
2. paginator: [BatchGetRumMetricDefinitionsPaginator](./paginators.md#batchgetrummetricdefinitionspaginator)
3. item: `PageIterator[BatchGetRumMetricDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python BatchGetRumMetricDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    DestinationArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[BatchGetRumMetricDefinitionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[BatchGetRumMetricDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: BatchGetRumMetricDefinitionsRequestPaginateTypeDef = {  # (1)
    "AppMonitorName": ...,
    "Destination": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: BatchGetRumMetricDefinitionsRequestPaginateTypeDef](./type_defs.md#batchgetrummetricdefinitionsrequestpaginatetypedef)
## GetAppMonitorDataPaginator

Type annotations and code completion for `#!python boto3.client("rum").get_paginator("get_app_monitor_data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/paginator/GetAppMonitorData.html#CloudWatchRUM.Paginator.GetAppMonitorData)

```python
# GetAppMonitorDataPaginator usage example

from boto3.session import Session

from mypy_boto3_rum.paginator import GetAppMonitorDataPaginator

def get_get_app_monitor_data_paginator() -> GetAppMonitorDataPaginator:
    return Session().client("rum").get_paginator("get_app_monitor_data")
```

```python
# GetAppMonitorDataPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rum.paginator import GetAppMonitorDataPaginator

session = Session()

client = Session().client("rum")  # (1)
paginator: GetAppMonitorDataPaginator = client.get_paginator("get_app_monitor_data")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchRUMClient](./client.md)
2. paginator: [GetAppMonitorDataPaginator](./paginators.md#getappmonitordatapaginator)
3. item: `PageIterator[GetAppMonitorDataResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAppMonitorDataPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Name: str,
    TimeRange: TimeRangeTypeDef,  # (1)
    Filters: Sequence[QueryFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetAppMonitorDataResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)
2. See `Sequence[QueryFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetAppMonitorDataResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAppMonitorDataRequestPaginateTypeDef = {  # (1)
    "Name": ...,
    "TimeRange": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAppMonitorDataRequestPaginateTypeDef](./type_defs.md#getappmonitordatarequestpaginatetypedef)
## ListAppMonitorsPaginator

Type annotations and code completion for `#!python boto3.client("rum").get_paginator("list_app_monitors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/paginator/ListAppMonitors.html#CloudWatchRUM.Paginator.ListAppMonitors)

```python
# ListAppMonitorsPaginator usage example

from boto3.session import Session

from mypy_boto3_rum.paginator import ListAppMonitorsPaginator

def get_list_app_monitors_paginator() -> ListAppMonitorsPaginator:
    return Session().client("rum").get_paginator("list_app_monitors")
```

```python
# ListAppMonitorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rum.paginator import ListAppMonitorsPaginator

session = Session()

client = Session().client("rum")  # (1)
paginator: ListAppMonitorsPaginator = client.get_paginator("list_app_monitors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchRUMClient](./client.md)
2. paginator: [ListAppMonitorsPaginator](./paginators.md#listappmonitorspaginator)
3. item: `PageIterator[ListAppMonitorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAppMonitorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAppMonitorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAppMonitorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAppMonitorsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAppMonitorsRequestPaginateTypeDef](./type_defs.md#listappmonitorsrequestpaginatetypedef)
## ListRumMetricsDestinationsPaginator

Type annotations and code completion for `#!python boto3.client("rum").get_paginator("list_rum_metrics_destinations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum/paginator/ListRumMetricsDestinations.html#CloudWatchRUM.Paginator.ListRumMetricsDestinations)

```python
# ListRumMetricsDestinationsPaginator usage example

from boto3.session import Session

from mypy_boto3_rum.paginator import ListRumMetricsDestinationsPaginator

def get_list_rum_metrics_destinations_paginator() -> ListRumMetricsDestinationsPaginator:
    return Session().client("rum").get_paginator("list_rum_metrics_destinations")
```

```python
# ListRumMetricsDestinationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rum.paginator import ListRumMetricsDestinationsPaginator

session = Session()

client = Session().client("rum")  # (1)
paginator: ListRumMetricsDestinationsPaginator = client.get_paginator("list_rum_metrics_destinations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchRUMClient](./client.md)
2. paginator: [ListRumMetricsDestinationsPaginator](./paginators.md#listrummetricsdestinationspaginator)
3. item: `PageIterator[ListRumMetricsDestinationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRumMetricsDestinationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AppMonitorName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRumMetricsDestinationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRumMetricsDestinationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRumMetricsDestinationsRequestPaginateTypeDef = {  # (1)
    "AppMonitorName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRumMetricsDestinationsRequestPaginateTypeDef](./type_defs.md#listrummetricsdestinationsrequestpaginatetypedef)

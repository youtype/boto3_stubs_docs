# Paginators

> [Index](../README.md) > [CloudWatchRUM](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM)
    type annotations stubs module [mypy-boto3-rum](https://pypi.org/project/mypy-boto3-rum/).

## BatchGetRumMetricDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("rum").get_paginator("batch_get_rum_metric_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Paginator.BatchGetRumMetricDefinitions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rum.paginator import BatchGetRumMetricDefinitionsPaginator

def get_batch_get_rum_metric_definitions_paginator() -> BatchGetRumMetricDefinitionsPaginator:
    return Session().client("rum").get_paginator("batch_get_rum_metric_definitions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: BatchGetRumMetricDefinitionsResponseTypeDef](./type_defs.md#batchgetrummetricdefinitionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python BatchGetRumMetricDefinitionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    DestinationArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[BatchGetRumMetricDefinitionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: BatchGetRumMetricDefinitionsResponseTypeDef](./type_defs.md#batchgetrummetricdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetRumMetricDefinitionsRequestBatchGetRumMetricDefinitionsPaginateTypeDef = {  # (1)
    "AppMonitorName": ...,
    "Destination": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: BatchGetRumMetricDefinitionsRequestBatchGetRumMetricDefinitionsPaginateTypeDef](./type_defs.md#batchgetrummetricdefinitionsrequestbatchgetrummetricdefinitionspaginatetypedef) 
## GetAppMonitorDataPaginator

Type annotations and code completion for `#!python boto3.client("rum").get_paginator("get_app_monitor_data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Paginator.GetAppMonitorData)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rum.paginator import GetAppMonitorDataPaginator

def get_get_app_monitor_data_paginator() -> GetAppMonitorDataPaginator:
    return Session().client("rum").get_paginator("get_app_monitor_data")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetAppMonitorDataResponseTypeDef](./type_defs.md#getappmonitordataresponsetypedef) 


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

```python title="Usage example"
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
3. item: [:material-code-braces: ListAppMonitorsResponseTypeDef](./type_defs.md#listappmonitorsresponsetypedef) 


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
## ListRumMetricsDestinationsPaginator

Type annotations and code completion for `#!python boto3.client("rum").get_paginator("list_rum_metrics_destinations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM.Paginator.ListRumMetricsDestinations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rum.paginator import ListRumMetricsDestinationsPaginator

def get_list_rum_metrics_destinations_paginator() -> ListRumMetricsDestinationsPaginator:
    return Session().client("rum").get_paginator("list_rum_metrics_destinations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListRumMetricsDestinationsResponseTypeDef](./type_defs.md#listrummetricsdestinationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRumMetricsDestinationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AppMonitorName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRumMetricsDestinationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRumMetricsDestinationsResponseTypeDef](./type_defs.md#listrummetricsdestinationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRumMetricsDestinationsRequestListRumMetricsDestinationsPaginateTypeDef = {  # (1)
    "AppMonitorName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRumMetricsDestinationsRequestListRumMetricsDestinationsPaginateTypeDef](./type_defs.md#listrummetricsdestinationsrequestlistrummetricsdestinationspaginatetypedef) 

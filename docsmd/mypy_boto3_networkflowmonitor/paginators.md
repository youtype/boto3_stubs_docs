# Paginators

> [Index](../README.md) > [NetworkFlowMonitor](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [NetworkFlowMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor.html#networkflowmonitor)
    type annotations stubs module [mypy-boto3-networkflowmonitor](https://pypi.org/project/mypy-boto3-networkflowmonitor/).

## GetQueryResultsMonitorTopContributorsPaginator

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_paginator("get_query_results_monitor_top_contributors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/paginator/GetQueryResultsMonitorTopContributors.html#NetworkFlowMonitor.Paginator.GetQueryResultsMonitorTopContributors)

```python
# GetQueryResultsMonitorTopContributorsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkflowmonitor.paginator import GetQueryResultsMonitorTopContributorsPaginator

def get_get_query_results_monitor_top_contributors_paginator() -> GetQueryResultsMonitorTopContributorsPaginator:
    return Session().client("networkflowmonitor").get_paginator("get_query_results_monitor_top_contributors")
```

```python
# GetQueryResultsMonitorTopContributorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkflowmonitor.paginator import GetQueryResultsMonitorTopContributorsPaginator

session = Session()

client = Session().client("networkflowmonitor")  # (1)
paginator: GetQueryResultsMonitorTopContributorsPaginator = client.get_paginator("get_query_results_monitor_top_contributors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFlowMonitorClient](./client.md)
2. paginator: [GetQueryResultsMonitorTopContributorsPaginator](./paginators.md#getqueryresultsmonitortopcontributorspaginator)
3. item: `PageIterator[GetQueryResultsMonitorTopContributorsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetQueryResultsMonitorTopContributorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    monitorName: str,
    queryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetQueryResultsMonitorTopContributorsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetQueryResultsMonitorTopContributorsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetQueryResultsMonitorTopContributorsInputPaginateTypeDef = {  # (1)
    "monitorName": ...,
    "queryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsMonitorTopContributorsInputPaginateTypeDef](./type_defs.md#getqueryresultsmonitortopcontributorsinputpaginatetypedef)
## GetQueryResultsWorkloadInsightsTopContributorsDataPaginator

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_paginator("get_query_results_workload_insights_top_contributors_data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/paginator/GetQueryResultsWorkloadInsightsTopContributorsData.html#NetworkFlowMonitor.Paginator.GetQueryResultsWorkloadInsightsTopContributorsData)

```python
# GetQueryResultsWorkloadInsightsTopContributorsDataPaginator usage example

from boto3.session import Session

from mypy_boto3_networkflowmonitor.paginator import GetQueryResultsWorkloadInsightsTopContributorsDataPaginator

def get_get_query_results_workload_insights_top_contributors_data_paginator() -> GetQueryResultsWorkloadInsightsTopContributorsDataPaginator:
    return Session().client("networkflowmonitor").get_paginator("get_query_results_workload_insights_top_contributors_data")
```

```python
# GetQueryResultsWorkloadInsightsTopContributorsDataPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkflowmonitor.paginator import GetQueryResultsWorkloadInsightsTopContributorsDataPaginator

session = Session()

client = Session().client("networkflowmonitor")  # (1)
paginator: GetQueryResultsWorkloadInsightsTopContributorsDataPaginator = client.get_paginator("get_query_results_workload_insights_top_contributors_data")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFlowMonitorClient](./client.md)
2. paginator: [GetQueryResultsWorkloadInsightsTopContributorsDataPaginator](./paginators.md#getqueryresultsworkloadinsightstopcontributorsdatapaginator)
3. item: `PageIterator[GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetQueryResultsWorkloadInsightsTopContributorsDataPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    scopeId: str,
    queryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetQueryResultsWorkloadInsightsTopContributorsDataInputPaginateTypeDef = {  # (1)
    "scopeId": ...,
    "queryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsWorkloadInsightsTopContributorsDataInputPaginateTypeDef](./type_defs.md#getqueryresultsworkloadinsightstopcontributorsdatainputpaginatetypedef)
## GetQueryResultsWorkloadInsightsTopContributorsPaginator

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_paginator("get_query_results_workload_insights_top_contributors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/paginator/GetQueryResultsWorkloadInsightsTopContributors.html#NetworkFlowMonitor.Paginator.GetQueryResultsWorkloadInsightsTopContributors)

```python
# GetQueryResultsWorkloadInsightsTopContributorsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkflowmonitor.paginator import GetQueryResultsWorkloadInsightsTopContributorsPaginator

def get_get_query_results_workload_insights_top_contributors_paginator() -> GetQueryResultsWorkloadInsightsTopContributorsPaginator:
    return Session().client("networkflowmonitor").get_paginator("get_query_results_workload_insights_top_contributors")
```

```python
# GetQueryResultsWorkloadInsightsTopContributorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkflowmonitor.paginator import GetQueryResultsWorkloadInsightsTopContributorsPaginator

session = Session()

client = Session().client("networkflowmonitor")  # (1)
paginator: GetQueryResultsWorkloadInsightsTopContributorsPaginator = client.get_paginator("get_query_results_workload_insights_top_contributors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFlowMonitorClient](./client.md)
2. paginator: [GetQueryResultsWorkloadInsightsTopContributorsPaginator](./paginators.md#getqueryresultsworkloadinsightstopcontributorspaginator)
3. item: `PageIterator[GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetQueryResultsWorkloadInsightsTopContributorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    scopeId: str,
    queryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetQueryResultsWorkloadInsightsTopContributorsInputPaginateTypeDef = {  # (1)
    "scopeId": ...,
    "queryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsWorkloadInsightsTopContributorsInputPaginateTypeDef](./type_defs.md#getqueryresultsworkloadinsightstopcontributorsinputpaginatetypedef)
## ListMonitorsPaginator

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_paginator("list_monitors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/paginator/ListMonitors.html#NetworkFlowMonitor.Paginator.ListMonitors)

```python
# ListMonitorsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkflowmonitor.paginator import ListMonitorsPaginator

def get_list_monitors_paginator() -> ListMonitorsPaginator:
    return Session().client("networkflowmonitor").get_paginator("list_monitors")
```

```python
# ListMonitorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkflowmonitor.paginator import ListMonitorsPaginator

session = Session()

client = Session().client("networkflowmonitor")  # (1)
paginator: ListMonitorsPaginator = client.get_paginator("list_monitors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFlowMonitorClient](./client.md)
2. paginator: [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)
3. item: `PageIterator[ListMonitorsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMonitorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    monitorStatus: MonitorStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMonitorsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMonitorsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMonitorsInputPaginateTypeDef = {  # (1)
    "monitorStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMonitorsInputPaginateTypeDef](./type_defs.md#listmonitorsinputpaginatetypedef)
## ListScopesPaginator

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_paginator("list_scopes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/paginator/ListScopes.html#NetworkFlowMonitor.Paginator.ListScopes)

```python
# ListScopesPaginator usage example

from boto3.session import Session

from mypy_boto3_networkflowmonitor.paginator import ListScopesPaginator

def get_list_scopes_paginator() -> ListScopesPaginator:
    return Session().client("networkflowmonitor").get_paginator("list_scopes")
```

```python
# ListScopesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkflowmonitor.paginator import ListScopesPaginator

session = Session()

client = Session().client("networkflowmonitor")  # (1)
paginator: ListScopesPaginator = client.get_paginator("list_scopes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkFlowMonitorClient](./client.md)
2. paginator: [ListScopesPaginator](./paginators.md#listscopespaginator)
3. item: `PageIterator[ListScopesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListScopesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListScopesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListScopesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListScopesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScopesInputPaginateTypeDef](./type_defs.md#listscopesinputpaginatetypedef)

# Paginators

> [Index](../README.md) > [CloudWatchLogs](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
    type annotations stubs module [mypy-boto3-logs](https://pypi.org/project/mypy-boto3-logs/).

## DescribeDestinationsPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_destinations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeDestinations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeDestinationsPaginator

def get_describe_destinations_paginator() -> DescribeDestinationsPaginator:
    return Session().client("logs").get_paginator("describe_destinations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeDestinationsPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeDestinationsPaginator = client.get_paginator("describe_destinations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeDestinationsPaginator](./paginators.md#describedestinationspaginator)
3. item: [:material-code-braces: DescribeDestinationsResponseTypeDef](./type_defs.md#describedestinationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDestinationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DestinationNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeDestinationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDestinationsResponseTypeDef](./type_defs.md#describedestinationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDestinationsRequestDescribeDestinationsPaginateTypeDef = {  # (1)
    "DestinationNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDestinationsRequestDescribeDestinationsPaginateTypeDef](./type_defs.md#describedestinationsrequestdescribedestinationspaginatetypedef) 
## DescribeExportTasksPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_export_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeExportTasks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeExportTasksPaginator

def get_describe_export_tasks_paginator() -> DescribeExportTasksPaginator:
    return Session().client("logs").get_paginator("describe_export_tasks")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeExportTasksPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeExportTasksPaginator = client.get_paginator("describe_export_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
3. item: [:material-code-braces: DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeExportTasksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    taskId: str = ...,
    statusCode: ExportTaskStatusCodeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeExportTasksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExportTasksRequestDescribeExportTasksPaginateTypeDef = {  # (1)
    "taskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksRequestDescribeExportTasksPaginateTypeDef](./type_defs.md#describeexporttasksrequestdescribeexporttaskspaginatetypedef) 
## DescribeLogGroupsPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_log_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeLogGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeLogGroupsPaginator

def get_describe_log_groups_paginator() -> DescribeLogGroupsPaginator:
    return Session().client("logs").get_paginator("describe_log_groups")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeLogGroupsPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeLogGroupsPaginator = client.get_paginator("describe_log_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeLogGroupsPaginator](./paginators.md#describeloggroupspaginator)
3. item: [:material-code-braces: DescribeLogGroupsResponseTypeDef](./type_defs.md#describeloggroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLogGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    logGroupNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeLogGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeLogGroupsResponseTypeDef](./type_defs.md#describeloggroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLogGroupsRequestDescribeLogGroupsPaginateTypeDef = {  # (1)
    "logGroupNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLogGroupsRequestDescribeLogGroupsPaginateTypeDef](./type_defs.md#describeloggroupsrequestdescribeloggroupspaginatetypedef) 
## DescribeLogStreamsPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_log_streams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeLogStreams)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeLogStreamsPaginator

def get_describe_log_streams_paginator() -> DescribeLogStreamsPaginator:
    return Session().client("logs").get_paginator("describe_log_streams")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeLogStreamsPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeLogStreamsPaginator = client.get_paginator("describe_log_streams")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeLogStreamsPaginator](./paginators.md#describelogstreamspaginator)
3. item: [:material-code-braces: DescribeLogStreamsResponseTypeDef](./type_defs.md#describelogstreamsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLogStreamsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    logGroupName: str,
    logStreamNamePrefix: str = ...,
    orderBy: OrderByType = ...,  # (1)
    descending: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeLogStreamsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeLogStreamsResponseTypeDef](./type_defs.md#describelogstreamsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLogStreamsRequestDescribeLogStreamsPaginateTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLogStreamsRequestDescribeLogStreamsPaginateTypeDef](./type_defs.md#describelogstreamsrequestdescribelogstreamspaginatetypedef) 
## DescribeMetricFiltersPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_metric_filters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeMetricFilters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeMetricFiltersPaginator

def get_describe_metric_filters_paginator() -> DescribeMetricFiltersPaginator:
    return Session().client("logs").get_paginator("describe_metric_filters")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeMetricFiltersPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeMetricFiltersPaginator = client.get_paginator("describe_metric_filters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeMetricFiltersPaginator](./paginators.md#describemetricfilterspaginator)
3. item: [:material-code-braces: DescribeMetricFiltersResponseTypeDef](./type_defs.md#describemetricfiltersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeMetricFiltersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    logGroupName: str = ...,
    filterNamePrefix: str = ...,
    metricName: str = ...,
    metricNamespace: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeMetricFiltersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeMetricFiltersResponseTypeDef](./type_defs.md#describemetricfiltersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMetricFiltersRequestDescribeMetricFiltersPaginateTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMetricFiltersRequestDescribeMetricFiltersPaginateTypeDef](./type_defs.md#describemetricfiltersrequestdescribemetricfilterspaginatetypedef) 
## DescribeQueriesPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_queries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeQueries)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeQueriesPaginator

def get_describe_queries_paginator() -> DescribeQueriesPaginator:
    return Session().client("logs").get_paginator("describe_queries")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeQueriesPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeQueriesPaginator = client.get_paginator("describe_queries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeQueriesPaginator](./paginators.md#describequeriespaginator)
3. item: [:material-code-braces: DescribeQueriesResponseTypeDef](./type_defs.md#describequeriesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeQueriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    logGroupName: str = ...,
    status: QueryStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeQueriesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeQueriesResponseTypeDef](./type_defs.md#describequeriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeQueriesRequestDescribeQueriesPaginateTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeQueriesRequestDescribeQueriesPaginateTypeDef](./type_defs.md#describequeriesrequestdescribequeriespaginatetypedef) 
## DescribeResourcePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_resource_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeResourcePolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeResourcePoliciesPaginator

def get_describe_resource_policies_paginator() -> DescribeResourcePoliciesPaginator:
    return Session().client("logs").get_paginator("describe_resource_policies")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeResourcePoliciesPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeResourcePoliciesPaginator = client.get_paginator("describe_resource_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeResourcePoliciesPaginator](./paginators.md#describeresourcepoliciespaginator)
3. item: [:material-code-braces: DescribeResourcePoliciesResponseTypeDef](./type_defs.md#describeresourcepoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeResourcePoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeResourcePoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeResourcePoliciesResponseTypeDef](./type_defs.md#describeresourcepoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeResourcePoliciesRequestDescribeResourcePoliciesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePoliciesRequestDescribeResourcePoliciesPaginateTypeDef](./type_defs.md#describeresourcepoliciesrequestdescriberesourcepoliciespaginatetypedef) 
## DescribeSubscriptionFiltersPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_subscription_filters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeSubscriptionFilters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeSubscriptionFiltersPaginator

def get_describe_subscription_filters_paginator() -> DescribeSubscriptionFiltersPaginator:
    return Session().client("logs").get_paginator("describe_subscription_filters")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeSubscriptionFiltersPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeSubscriptionFiltersPaginator = client.get_paginator("describe_subscription_filters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeSubscriptionFiltersPaginator](./paginators.md#describesubscriptionfilterspaginator)
3. item: [:material-code-braces: DescribeSubscriptionFiltersResponseTypeDef](./type_defs.md#describesubscriptionfiltersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSubscriptionFiltersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    logGroupName: str,
    filterNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeSubscriptionFiltersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSubscriptionFiltersResponseTypeDef](./type_defs.md#describesubscriptionfiltersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSubscriptionFiltersRequestDescribeSubscriptionFiltersPaginateTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSubscriptionFiltersRequestDescribeSubscriptionFiltersPaginateTypeDef](./type_defs.md#describesubscriptionfiltersrequestdescribesubscriptionfilterspaginatetypedef) 
## FilterLogEventsPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("filter_log_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.FilterLogEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import FilterLogEventsPaginator

def get_filter_log_events_paginator() -> FilterLogEventsPaginator:
    return Session().client("logs").get_paginator("filter_log_events")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import FilterLogEventsPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: FilterLogEventsPaginator = client.get_paginator("filter_log_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [FilterLogEventsPaginator](./paginators.md#filterlogeventspaginator)
3. item: [:material-code-braces: FilterLogEventsResponseTypeDef](./type_defs.md#filterlogeventsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python FilterLogEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    logGroupName: str,
    logStreamNames: Sequence[str] = ...,
    logStreamNamePrefix: str = ...,
    startTime: int = ...,
    endTime: int = ...,
    filterPattern: str = ...,
    interleaved: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[FilterLogEventsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: FilterLogEventsResponseTypeDef](./type_defs.md#filterlogeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: FilterLogEventsRequestFilterLogEventsPaginateTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: FilterLogEventsRequestFilterLogEventsPaginateTypeDef](./type_defs.md#filterlogeventsrequestfilterlogeventspaginatetypedef) 

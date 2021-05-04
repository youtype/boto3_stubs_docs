# Paginators for boto3 CloudWatchLogs module

> [Index](../README.md) > [CloudWatchLogs](./README.md) > Paginators

Auto-generated documentation for
[CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
type annotations stubs module
[mypy_boto3_logs](https://pypi.org/project/mypy-boto3-logs/).

- [Paginators for boto3 CloudWatchLogs module](#paginators-for-boto3-cloudwatchlogs-module)
  - [DescribeDestinationsPaginator](#describedestinationspaginator)
  - [DescribeExportTasksPaginator](#describeexporttaskspaginator)
  - [DescribeLogGroupsPaginator](#describeloggroupspaginator)
  - [DescribeLogStreamsPaginator](#describelogstreamspaginator)
  - [DescribeMetricFiltersPaginator](#describemetricfilterspaginator)
  - [DescribeQueriesPaginator](#describequeriespaginator)
  - [DescribeResourcePoliciesPaginator](#describeresourcepoliciespaginator)
  - [DescribeSubscriptionFiltersPaginator](#describesubscriptionfilterspaginator)
  - [FilterLogEventsPaginator](#filterlogeventspaginator)

## DescribeDestinationsPaginator

Type annotations for
`boto3.client("logs").get_paginator("describe_destinations")`.

Can be used directly:

```python
from mypy_boto3_logs.paginator import DescribeDestinationsPaginator

def get_describe_destinations_paginator() -> DescribeDestinationsPaginator:
    return boto3.client("logs").get_paginator("describe_destinations")
```

Boto3 documentation:
[CloudWatchLogs.Paginator.DescribeDestinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeDestinations)

Arguments for `DescribeDestinationsPaginator.paginate` method:

- `DestinationNamePrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#paginatorconfigtypedef)

`DescribeDestinationsPaginator.paginate` returns
`Iterator`\[[DescribeDestinationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#describedestinationsresponsetypedef)\].

## DescribeExportTasksPaginator

Type annotations for
`boto3.client("logs").get_paginator("describe_export_tasks")`.

Can be used directly:

```python
from mypy_boto3_logs.paginator import DescribeExportTasksPaginator

def get_describe_export_tasks_paginator() -> DescribeExportTasksPaginator:
    return boto3.client("logs").get_paginator("describe_export_tasks")
```

Boto3 documentation:
[CloudWatchLogs.Paginator.DescribeExportTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeExportTasks)

Arguments for `DescribeExportTasksPaginator.paginate` method:

- `taskId`: `str`
- `statusCode`:
  [ExportTaskStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/literals.html#exporttaskstatuscode)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#paginatorconfigtypedef)

`DescribeExportTasksPaginator.paginate` returns
`Iterator`\[[DescribeExportTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#describeexporttasksresponsetypedef)\].

## DescribeLogGroupsPaginator

Type annotations for
`boto3.client("logs").get_paginator("describe_log_groups")`.

Can be used directly:

```python
from mypy_boto3_logs.paginator import DescribeLogGroupsPaginator

def get_describe_log_groups_paginator() -> DescribeLogGroupsPaginator:
    return boto3.client("logs").get_paginator("describe_log_groups")
```

Boto3 documentation:
[CloudWatchLogs.Paginator.DescribeLogGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeLogGroups)

Arguments for `DescribeLogGroupsPaginator.paginate` method:

- `logGroupNamePrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#paginatorconfigtypedef)

`DescribeLogGroupsPaginator.paginate` returns
`Iterator`\[[DescribeLogGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#describeloggroupsresponsetypedef)\].

## DescribeLogStreamsPaginator

Type annotations for
`boto3.client("logs").get_paginator("describe_log_streams")`.

Can be used directly:

```python
from mypy_boto3_logs.paginator import DescribeLogStreamsPaginator

def get_describe_log_streams_paginator() -> DescribeLogStreamsPaginator:
    return boto3.client("logs").get_paginator("describe_log_streams")
```

Boto3 documentation:
[CloudWatchLogs.Paginator.DescribeLogStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeLogStreams)

Arguments for `DescribeLogStreamsPaginator.paginate` method:

- `logGroupName`: `str` *(required)*
- `logStreamNamePrefix`: `str`
- `orderBy`:
  [OrderBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/literals.html#orderby)
- `descending`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#paginatorconfigtypedef)

`DescribeLogStreamsPaginator.paginate` returns
`Iterator`\[[DescribeLogStreamsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#describelogstreamsresponsetypedef)\].

## DescribeMetricFiltersPaginator

Type annotations for
`boto3.client("logs").get_paginator("describe_metric_filters")`.

Can be used directly:

```python
from mypy_boto3_logs.paginator import DescribeMetricFiltersPaginator

def get_describe_metric_filters_paginator() -> DescribeMetricFiltersPaginator:
    return boto3.client("logs").get_paginator("describe_metric_filters")
```

Boto3 documentation:
[CloudWatchLogs.Paginator.DescribeMetricFilters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeMetricFilters)

Arguments for `DescribeMetricFiltersPaginator.paginate` method:

- `logGroupName`: `str`
- `filterNamePrefix`: `str`
- `metricName`: `str`
- `metricNamespace`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#paginatorconfigtypedef)

`DescribeMetricFiltersPaginator.paginate` returns
`Iterator`\[[DescribeMetricFiltersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#describemetricfiltersresponsetypedef)\].

## DescribeQueriesPaginator

Type annotations for `boto3.client("logs").get_paginator("describe_queries")`.

Can be used directly:

```python
from mypy_boto3_logs.paginator import DescribeQueriesPaginator

def get_describe_queries_paginator() -> DescribeQueriesPaginator:
    return boto3.client("logs").get_paginator("describe_queries")
```

Boto3 documentation:
[CloudWatchLogs.Paginator.DescribeQueries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeQueries)

Arguments for `DescribeQueriesPaginator.paginate` method:

- `logGroupName`: `str`
- `status`:
  [QueryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/literals.html#querystatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#paginatorconfigtypedef)

`DescribeQueriesPaginator.paginate` returns
`Iterator`\[[DescribeQueriesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#describequeriesresponsetypedef)\].

## DescribeResourcePoliciesPaginator

Type annotations for
`boto3.client("logs").get_paginator("describe_resource_policies")`.

Can be used directly:

```python
from mypy_boto3_logs.paginator import DescribeResourcePoliciesPaginator

def get_describe_resource_policies_paginator() -> DescribeResourcePoliciesPaginator:
    return boto3.client("logs").get_paginator("describe_resource_policies")
```

Boto3 documentation:
[CloudWatchLogs.Paginator.DescribeResourcePolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeResourcePolicies)

Arguments for `DescribeResourcePoliciesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#paginatorconfigtypedef)

`DescribeResourcePoliciesPaginator.paginate` returns
`Iterator`\[[DescribeResourcePoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#describeresourcepoliciesresponsetypedef)\].

## DescribeSubscriptionFiltersPaginator

Type annotations for
`boto3.client("logs").get_paginator("describe_subscription_filters")`.

Can be used directly:

```python
from mypy_boto3_logs.paginator import DescribeSubscriptionFiltersPaginator

def get_describe_subscription_filters_paginator() -> DescribeSubscriptionFiltersPaginator:
    return boto3.client("logs").get_paginator("describe_subscription_filters")
```

Boto3 documentation:
[CloudWatchLogs.Paginator.DescribeSubscriptionFilters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.DescribeSubscriptionFilters)

Arguments for `DescribeSubscriptionFiltersPaginator.paginate` method:

- `logGroupName`: `str` *(required)*
- `filterNamePrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#paginatorconfigtypedef)

`DescribeSubscriptionFiltersPaginator.paginate` returns
`Iterator`\[[DescribeSubscriptionFiltersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#describesubscriptionfiltersresponsetypedef)\].

## FilterLogEventsPaginator

Type annotations for `boto3.client("logs").get_paginator("filter_log_events")`.

Can be used directly:

```python
from mypy_boto3_logs.paginator import FilterLogEventsPaginator

def get_filter_log_events_paginator() -> FilterLogEventsPaginator:
    return boto3.client("logs").get_paginator("filter_log_events")
```

Boto3 documentation:
[CloudWatchLogs.Paginator.FilterLogEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Paginator.FilterLogEvents)

Arguments for `FilterLogEventsPaginator.paginate` method:

- `logGroupName`: `str` *(required)*
- `logStreamNames`: `List`\[`str`\]
- `logStreamNamePrefix`: `str`
- `startTime`: `int`
- `endTime`: `int`
- `filterPattern`: `str`
- `interleaved`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#paginatorconfigtypedef)

`FilterLogEventsPaginator.paginate` returns
`Iterator`\[[FilterLogEventsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#filterlogeventsresponsetypedef)\].

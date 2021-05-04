# Paginators for boto3 XRay module

> [Index](../README.md) > [XRay](./README.md) > Paginators

Auto-generated documentation for
[XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay)
type annotations stubs module
[mypy_boto3_xray](https://pypi.org/project/mypy-boto3-xray/).

- [Paginators for boto3 XRay module](#paginators-for-boto3-xray-module)
  - [BatchGetTracesPaginator](#batchgettracespaginator)
  - [GetGroupsPaginator](#getgroupspaginator)
  - [GetSamplingRulesPaginator](#getsamplingrulespaginator)
  - [GetSamplingStatisticSummariesPaginator](#getsamplingstatisticsummariespaginator)
  - [GetServiceGraphPaginator](#getservicegraphpaginator)
  - [GetTimeSeriesServiceStatisticsPaginator](#gettimeseriesservicestatisticspaginator)
  - [GetTraceGraphPaginator](#gettracegraphpaginator)
  - [GetTraceSummariesPaginator](#gettracesummariespaginator)

## BatchGetTracesPaginator

Type annotations for `boto3.client("xray").get_paginator("batch_get_traces")`.

Can be used directly:

```python
from mypy_boto3_xray.paginator import BatchGetTracesPaginator

def get_batch_get_traces_paginator() -> BatchGetTracesPaginator:
    return boto3.client("xray").get_paginator("batch_get_traces")
```

Boto3 documentation:
[XRay.Paginator.BatchGetTraces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.BatchGetTraces)

Arguments for `BatchGetTracesPaginator.paginate` method:

- `TraceIds`: `List`\[`str`\] *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#paginatorconfigtypedef)

`BatchGetTracesPaginator.paginate` returns
`Iterator`\[[BatchGetTracesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#batchgettracesresulttypedef)\].

## GetGroupsPaginator

Type annotations for `boto3.client("xray").get_paginator("get_groups")`.

Can be used directly:

```python
from mypy_boto3_xray.paginator import GetGroupsPaginator

def get_get_groups_paginator() -> GetGroupsPaginator:
    return boto3.client("xray").get_paginator("get_groups")
```

Boto3 documentation:
[XRay.Paginator.GetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetGroups)

Arguments for `GetGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#paginatorconfigtypedef)

`GetGroupsPaginator.paginate` returns
`Iterator`\[[GetGroupsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#getgroupsresulttypedef)\].

## GetSamplingRulesPaginator

Type annotations for
`boto3.client("xray").get_paginator("get_sampling_rules")`.

Can be used directly:

```python
from mypy_boto3_xray.paginator import GetSamplingRulesPaginator

def get_get_sampling_rules_paginator() -> GetSamplingRulesPaginator:
    return boto3.client("xray").get_paginator("get_sampling_rules")
```

Boto3 documentation:
[XRay.Paginator.GetSamplingRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetSamplingRules)

Arguments for `GetSamplingRulesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#paginatorconfigtypedef)

`GetSamplingRulesPaginator.paginate` returns
`Iterator`\[[GetSamplingRulesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#getsamplingrulesresulttypedef)\].

## GetSamplingStatisticSummariesPaginator

Type annotations for
`boto3.client("xray").get_paginator("get_sampling_statistic_summaries")`.

Can be used directly:

```python
from mypy_boto3_xray.paginator import GetSamplingStatisticSummariesPaginator

def get_get_sampling_statistic_summaries_paginator() -> GetSamplingStatisticSummariesPaginator:
    return boto3.client("xray").get_paginator("get_sampling_statistic_summaries")
```

Boto3 documentation:
[XRay.Paginator.GetSamplingStatisticSummaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetSamplingStatisticSummaries)

Arguments for `GetSamplingStatisticSummariesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#paginatorconfigtypedef)

`GetSamplingStatisticSummariesPaginator.paginate` returns
`Iterator`\[[GetSamplingStatisticSummariesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#getsamplingstatisticsummariesresulttypedef)\].

## GetServiceGraphPaginator

Type annotations for `boto3.client("xray").get_paginator("get_service_graph")`.

Can be used directly:

```python
from mypy_boto3_xray.paginator import GetServiceGraphPaginator

def get_get_service_graph_paginator() -> GetServiceGraphPaginator:
    return boto3.client("xray").get_paginator("get_service_graph")
```

Boto3 documentation:
[XRay.Paginator.GetServiceGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetServiceGraph)

Arguments for `GetServiceGraphPaginator.paginate` method:

- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `GroupName`: `str`
- `GroupARN`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#paginatorconfigtypedef)

`GetServiceGraphPaginator.paginate` returns
`Iterator`\[[GetServiceGraphResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#getservicegraphresulttypedef)\].

## GetTimeSeriesServiceStatisticsPaginator

Type annotations for
`boto3.client("xray").get_paginator("get_time_series_service_statistics")`.

Can be used directly:

```python
from mypy_boto3_xray.paginator import GetTimeSeriesServiceStatisticsPaginator

def get_get_time_series_service_statistics_paginator() -> GetTimeSeriesServiceStatisticsPaginator:
    return boto3.client("xray").get_paginator("get_time_series_service_statistics")
```

Boto3 documentation:
[XRay.Paginator.GetTimeSeriesServiceStatistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetTimeSeriesServiceStatistics)

Arguments for `GetTimeSeriesServiceStatisticsPaginator.paginate` method:

- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `GroupName`: `str`
- `GroupARN`: `str`
- `EntitySelectorExpression`: `str`
- `Period`: `int`
- `ForecastStatistics`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#paginatorconfigtypedef)

`GetTimeSeriesServiceStatisticsPaginator.paginate` returns
`Iterator`\[[GetTimeSeriesServiceStatisticsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#gettimeseriesservicestatisticsresulttypedef)\].

## GetTraceGraphPaginator

Type annotations for `boto3.client("xray").get_paginator("get_trace_graph")`.

Can be used directly:

```python
from mypy_boto3_xray.paginator import GetTraceGraphPaginator

def get_get_trace_graph_paginator() -> GetTraceGraphPaginator:
    return boto3.client("xray").get_paginator("get_trace_graph")
```

Boto3 documentation:
[XRay.Paginator.GetTraceGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetTraceGraph)

Arguments for `GetTraceGraphPaginator.paginate` method:

- `TraceIds`: `List`\[`str`\] *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#paginatorconfigtypedef)

`GetTraceGraphPaginator.paginate` returns
`Iterator`\[[GetTraceGraphResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#gettracegraphresulttypedef)\].

## GetTraceSummariesPaginator

Type annotations for
`boto3.client("xray").get_paginator("get_trace_summaries")`.

Can be used directly:

```python
from mypy_boto3_xray.paginator import GetTraceSummariesPaginator

def get_get_trace_summaries_paginator() -> GetTraceSummariesPaginator:
    return boto3.client("xray").get_paginator("get_trace_summaries")
```

Boto3 documentation:
[XRay.Paginator.GetTraceSummaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetTraceSummaries)

Arguments for `GetTraceSummariesPaginator.paginate` method:

- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `TimeRangeType`:
  [TimeRangeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/literals.html#timerangetype)
- `Sampling`: `bool`
- `SamplingStrategy`:
  [SamplingStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#samplingstrategytypedef)
- `FilterExpression`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#paginatorconfigtypedef)

`GetTraceSummariesPaginator.paginate` returns
`Iterator`\[[GetTraceSummariesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#gettracesummariesresulttypedef)\].

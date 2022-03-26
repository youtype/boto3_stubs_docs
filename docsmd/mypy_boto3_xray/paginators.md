<a id="paginators-for-boto3-xray-module"></a>

# Paginators for boto3 XRay module

> [Index](../README.md) > [XRay](./README.md) > Paginators

Auto-generated documentation for
[XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay)
type annotations stubs module
[mypy-boto3-xray](https://pypi.org/project/mypy-boto3-xray/).

- [Paginators for boto3 XRay module](#paginators-for-boto3-xray-module)
  - [BatchGetTracesPaginator](#batchgettracespaginator)
  - [GetGroupsPaginator](#getgroupspaginator)
  - [GetSamplingRulesPaginator](#getsamplingrulespaginator)
  - [GetSamplingStatisticSummariesPaginator](#getsamplingstatisticsummariespaginator)
  - [GetServiceGraphPaginator](#getservicegraphpaginator)
  - [GetTimeSeriesServiceStatisticsPaginator](#gettimeseriesservicestatisticspaginator)
  - [GetTraceGraphPaginator](#gettracegraphpaginator)
  - [GetTraceSummariesPaginator](#gettracesummariespaginator)

<a id="batchgettracespaginator"></a>

## BatchGetTracesPaginator

Type annotations for `boto3.client("xray").get_paginator("batch_get_traces")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_xray.paginator import BatchGetTracesPaginator

def get_batch_get_traces_paginator() -> BatchGetTracesPaginator:
    return Session().client("xray").get_paginator("batch_get_traces")
```

Boto3 documentation:
[XRay.Paginator.BatchGetTraces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.BatchGetTraces)

Arguments for `BatchGetTracesPaginator.paginate` method:

- `TraceIds`: `Sequence`\[`str`\] *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`BatchGetTracesPaginator.paginate` returns
`_PageIterator`\[[BatchGetTracesResultTypeDef](./type_defs.md#batchgettracesresulttypedef)\].

<a id="getgroupspaginator"></a>

## GetGroupsPaginator

Type annotations for `boto3.client("xray").get_paginator("get_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_xray.paginator import GetGroupsPaginator

def get_get_groups_paginator() -> GetGroupsPaginator:
    return Session().client("xray").get_paginator("get_groups")
```

Boto3 documentation:
[XRay.Paginator.GetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetGroups)

Arguments for `GetGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetGroupsPaginator.paginate` returns
`_PageIterator`\[[GetGroupsResultTypeDef](./type_defs.md#getgroupsresulttypedef)\].

<a id="getsamplingrulespaginator"></a>

## GetSamplingRulesPaginator

Type annotations for
`boto3.client("xray").get_paginator("get_sampling_rules")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_xray.paginator import GetSamplingRulesPaginator

def get_get_sampling_rules_paginator() -> GetSamplingRulesPaginator:
    return Session().client("xray").get_paginator("get_sampling_rules")
```

Boto3 documentation:
[XRay.Paginator.GetSamplingRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetSamplingRules)

Arguments for `GetSamplingRulesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetSamplingRulesPaginator.paginate` returns
`_PageIterator`\[[GetSamplingRulesResultTypeDef](./type_defs.md#getsamplingrulesresulttypedef)\].

<a id="getsamplingstatisticsummariespaginator"></a>

## GetSamplingStatisticSummariesPaginator

Type annotations for
`boto3.client("xray").get_paginator("get_sampling_statistic_summaries")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_xray.paginator import GetSamplingStatisticSummariesPaginator

def get_get_sampling_statistic_summaries_paginator() -> GetSamplingStatisticSummariesPaginator:
    return Session().client("xray").get_paginator("get_sampling_statistic_summaries")
```

Boto3 documentation:
[XRay.Paginator.GetSamplingStatisticSummaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetSamplingStatisticSummaries)

Arguments for `GetSamplingStatisticSummariesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetSamplingStatisticSummariesPaginator.paginate` returns
`_PageIterator`\[[GetSamplingStatisticSummariesResultTypeDef](./type_defs.md#getsamplingstatisticsummariesresulttypedef)\].

<a id="getservicegraphpaginator"></a>

## GetServiceGraphPaginator

Type annotations for `boto3.client("xray").get_paginator("get_service_graph")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_xray.paginator import GetServiceGraphPaginator

def get_get_service_graph_paginator() -> GetServiceGraphPaginator:
    return Session().client("xray").get_paginator("get_service_graph")
```

Boto3 documentation:
[XRay.Paginator.GetServiceGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetServiceGraph)

Arguments for `GetServiceGraphPaginator.paginate` method:

- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `GroupName`: `str`
- `GroupARN`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetServiceGraphPaginator.paginate` returns
`_PageIterator`\[[GetServiceGraphResultTypeDef](./type_defs.md#getservicegraphresulttypedef)\].

<a id="gettimeseriesservicestatisticspaginator"></a>

## GetTimeSeriesServiceStatisticsPaginator

Type annotations for
`boto3.client("xray").get_paginator("get_time_series_service_statistics")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_xray.paginator import GetTimeSeriesServiceStatisticsPaginator

def get_get_time_series_service_statistics_paginator() -> GetTimeSeriesServiceStatisticsPaginator:
    return Session().client("xray").get_paginator("get_time_series_service_statistics")
```

Boto3 documentation:
[XRay.Paginator.GetTimeSeriesServiceStatistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetTimeSeriesServiceStatistics)

Arguments for `GetTimeSeriesServiceStatisticsPaginator.paginate` method:

- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `GroupName`: `str`
- `GroupARN`: `str`
- `EntitySelectorExpression`: `str`
- `Period`: `int`
- `ForecastStatistics`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTimeSeriesServiceStatisticsPaginator.paginate` returns
`_PageIterator`\[[GetTimeSeriesServiceStatisticsResultTypeDef](./type_defs.md#gettimeseriesservicestatisticsresulttypedef)\].

<a id="gettracegraphpaginator"></a>

## GetTraceGraphPaginator

Type annotations for `boto3.client("xray").get_paginator("get_trace_graph")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_xray.paginator import GetTraceGraphPaginator

def get_get_trace_graph_paginator() -> GetTraceGraphPaginator:
    return Session().client("xray").get_paginator("get_trace_graph")
```

Boto3 documentation:
[XRay.Paginator.GetTraceGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetTraceGraph)

Arguments for `GetTraceGraphPaginator.paginate` method:

- `TraceIds`: `Sequence`\[`str`\] *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTraceGraphPaginator.paginate` returns
`_PageIterator`\[[GetTraceGraphResultTypeDef](./type_defs.md#gettracegraphresulttypedef)\].

<a id="gettracesummariespaginator"></a>

## GetTraceSummariesPaginator

Type annotations for
`boto3.client("xray").get_paginator("get_trace_summaries")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_xray.paginator import GetTraceSummariesPaginator

def get_get_trace_summaries_paginator() -> GetTraceSummariesPaginator:
    return Session().client("xray").get_paginator("get_trace_summaries")
```

Boto3 documentation:
[XRay.Paginator.GetTraceSummaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetTraceSummaries)

Arguments for `GetTraceSummariesPaginator.paginate` method:

- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `TimeRangeType`: [TimeRangeTypeType](./literals.md#timerangetypetype)
- `Sampling`: `bool`
- `SamplingStrategy`:
  [SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef)
- `FilterExpression`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTraceSummariesPaginator.paginate` returns
`_PageIterator`\[[GetTraceSummariesResultTypeDef](./type_defs.md#gettracesummariesresulttypedef)\].

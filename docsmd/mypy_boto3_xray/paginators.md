# Paginators

> [Index](../README.md) > [XRay](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay)
    type annotations stubs module [mypy-boto3-xray](https://pypi.org/project/mypy-boto3-xray/).

## BatchGetTracesPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("batch_get_traces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.BatchGetTraces)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_xray.paginator import BatchGetTracesPaginator

def get_batch_get_traces_paginator() -> BatchGetTracesPaginator:
    return Session().client("xray").get_paginator("batch_get_traces")
```


### paginate

Type annotations and code completion for `#!python BatchGetTracesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TraceIds: Sequence[str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[BatchGetTracesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: BatchGetTracesResultTypeDef](./type_defs.md#batchgettracesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetTracesRequestBatchGetTracesPaginateTypeDef = {  # (1)
    "TraceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: BatchGetTracesRequestBatchGetTracesPaginateTypeDef](./type_defs.md#batchgettracesrequestbatchgettracespaginatetypedef) 
## GetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_xray.paginator import GetGroupsPaginator

def get_get_groups_paginator() -> GetGroupsPaginator:
    return Session().client("xray").get_paginator("get_groups")
```


### paginate

Type annotations and code completion for `#!python GetGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetGroupsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetGroupsResultTypeDef](./type_defs.md#getgroupsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetGroupsRequestGetGroupsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetGroupsRequestGetGroupsPaginateTypeDef](./type_defs.md#getgroupsrequestgetgroupspaginatetypedef) 
## GetSamplingRulesPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_sampling_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetSamplingRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_xray.paginator import GetSamplingRulesPaginator

def get_get_sampling_rules_paginator() -> GetSamplingRulesPaginator:
    return Session().client("xray").get_paginator("get_sampling_rules")
```


### paginate

Type annotations and code completion for `#!python GetSamplingRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetSamplingRulesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetSamplingRulesResultTypeDef](./type_defs.md#getsamplingrulesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetSamplingRulesRequestGetSamplingRulesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSamplingRulesRequestGetSamplingRulesPaginateTypeDef](./type_defs.md#getsamplingrulesrequestgetsamplingrulespaginatetypedef) 
## GetSamplingStatisticSummariesPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_sampling_statistic_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetSamplingStatisticSummaries)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_xray.paginator import GetSamplingStatisticSummariesPaginator

def get_get_sampling_statistic_summaries_paginator() -> GetSamplingStatisticSummariesPaginator:
    return Session().client("xray").get_paginator("get_sampling_statistic_summaries")
```


### paginate

Type annotations and code completion for `#!python GetSamplingStatisticSummariesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetSamplingStatisticSummariesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetSamplingStatisticSummariesResultTypeDef](./type_defs.md#getsamplingstatisticsummariesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetSamplingStatisticSummariesRequestGetSamplingStatisticSummariesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSamplingStatisticSummariesRequestGetSamplingStatisticSummariesPaginateTypeDef](./type_defs.md#getsamplingstatisticsummariesrequestgetsamplingstatisticsummariespaginatetypedef) 
## GetServiceGraphPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_service_graph")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetServiceGraph)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_xray.paginator import GetServiceGraphPaginator

def get_get_service_graph_paginator() -> GetServiceGraphPaginator:
    return Session().client("xray").get_paginator("get_service_graph")
```


### paginate

Type annotations and code completion for `#!python GetServiceGraphPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    GroupName: str = ...,
    GroupARN: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetServiceGraphResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetServiceGraphResultTypeDef](./type_defs.md#getservicegraphresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceGraphRequestGetServiceGraphPaginateTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetServiceGraphRequestGetServiceGraphPaginateTypeDef](./type_defs.md#getservicegraphrequestgetservicegraphpaginatetypedef) 
## GetTimeSeriesServiceStatisticsPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_time_series_service_statistics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetTimeSeriesServiceStatistics)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_xray.paginator import GetTimeSeriesServiceStatisticsPaginator

def get_get_time_series_service_statistics_paginator() -> GetTimeSeriesServiceStatisticsPaginator:
    return Session().client("xray").get_paginator("get_time_series_service_statistics")
```


### paginate

Type annotations and code completion for `#!python GetTimeSeriesServiceStatisticsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    GroupName: str = ...,
    GroupARN: str = ...,
    EntitySelectorExpression: str = ...,
    Period: int = ...,
    ForecastStatistics: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetTimeSeriesServiceStatisticsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetTimeSeriesServiceStatisticsResultTypeDef](./type_defs.md#gettimeseriesservicestatisticsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetTimeSeriesServiceStatisticsRequestGetTimeSeriesServiceStatisticsPaginateTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTimeSeriesServiceStatisticsRequestGetTimeSeriesServiceStatisticsPaginateTypeDef](./type_defs.md#gettimeseriesservicestatisticsrequestgettimeseriesservicestatisticspaginatetypedef) 
## GetTraceGraphPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_trace_graph")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetTraceGraph)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_xray.paginator import GetTraceGraphPaginator

def get_get_trace_graph_paginator() -> GetTraceGraphPaginator:
    return Session().client("xray").get_paginator("get_trace_graph")
```


### paginate

Type annotations and code completion for `#!python GetTraceGraphPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TraceIds: Sequence[str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetTraceGraphResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetTraceGraphResultTypeDef](./type_defs.md#gettracegraphresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetTraceGraphRequestGetTraceGraphPaginateTypeDef = {  # (1)
    "TraceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTraceGraphRequestGetTraceGraphPaginateTypeDef](./type_defs.md#gettracegraphrequestgettracegraphpaginatetypedef) 
## GetTraceSummariesPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_trace_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Paginator.GetTraceSummaries)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_xray.paginator import GetTraceSummariesPaginator

def get_get_trace_summaries_paginator() -> GetTraceSummariesPaginator:
    return Session().client("xray").get_paginator("get_trace_summaries")
```


### paginate

Type annotations and code completion for `#!python GetTraceSummariesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    TimeRangeType: TimeRangeTypeType = ...,  # (1)
    Sampling: bool = ...,
    SamplingStrategy: SamplingStrategyTypeDef = ...,  # (2)
    FilterExpression: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[GetTraceSummariesResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: TimeRangeTypeType](./literals.md#timerangetypetype) 
2. See [:material-code-braces: SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: GetTraceSummariesResultTypeDef](./type_defs.md#gettracesummariesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetTraceSummariesRequestGetTraceSummariesPaginateTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTraceSummariesRequestGetTraceSummariesPaginateTypeDef](./type_defs.md#gettracesummariesrequestgettracesummariespaginatetypedef) 

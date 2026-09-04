# Paginators

> [Index](../README.md) > [XRay](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#xray)
    type annotations stubs module [mypy-boto3-xray](https://pypi.org/project/mypy-boto3-xray/).

## BatchGetTracesPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("batch_get_traces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray/paginator/BatchGetTraces.html#XRay.Paginator.BatchGetTraces)

```python
# BatchGetTracesPaginator usage example

from boto3.session import Session

from mypy_boto3_xray.paginator import BatchGetTracesPaginator

def get_batch_get_traces_paginator() -> BatchGetTracesPaginator:
    return Session().client("xray").get_paginator("batch_get_traces")
```

```python
# BatchGetTracesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_xray.paginator import BatchGetTracesPaginator

session = Session()

client = Session().client("xray")  # (1)
paginator: BatchGetTracesPaginator = client.get_paginator("batch_get_traces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [XRayClient](./client.md)
2. paginator: [BatchGetTracesPaginator](./paginators.md#batchgettracespaginator)
3. item: `PageIterator[BatchGetTracesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python BatchGetTracesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TraceIds: Sequence[str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[BatchGetTracesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[BatchGetTracesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: BatchGetTracesRequestPaginateTypeDef = {  # (1)
    "TraceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: BatchGetTracesRequestPaginateTypeDef](./type_defs.md#batchgettracesrequestpaginatetypedef)
## GetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray/paginator/GetGroups.html#XRay.Paginator.GetGroups)

```python
# GetGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_xray.paginator import GetGroupsPaginator

def get_get_groups_paginator() -> GetGroupsPaginator:
    return Session().client("xray").get_paginator("get_groups")
```

```python
# GetGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_xray.paginator import GetGroupsPaginator

session = Session()

client = Session().client("xray")  # (1)
paginator: GetGroupsPaginator = client.get_paginator("get_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [XRayClient](./client.md)
2. paginator: [GetGroupsPaginator](./paginators.md#getgroupspaginator)
3. item: `PageIterator[GetGroupsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetGroupsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetGroupsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetGroupsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetGroupsRequestPaginateTypeDef](./type_defs.md#getgroupsrequestpaginatetypedef)
## GetSamplingRulesPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_sampling_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray/paginator/GetSamplingRules.html#XRay.Paginator.GetSamplingRules)

```python
# GetSamplingRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_xray.paginator import GetSamplingRulesPaginator

def get_get_sampling_rules_paginator() -> GetSamplingRulesPaginator:
    return Session().client("xray").get_paginator("get_sampling_rules")
```

```python
# GetSamplingRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_xray.paginator import GetSamplingRulesPaginator

session = Session()

client = Session().client("xray")  # (1)
paginator: GetSamplingRulesPaginator = client.get_paginator("get_sampling_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [XRayClient](./client.md)
2. paginator: [GetSamplingRulesPaginator](./paginators.md#getsamplingrulespaginator)
3. item: `PageIterator[GetSamplingRulesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetSamplingRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetSamplingRulesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetSamplingRulesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetSamplingRulesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSamplingRulesRequestPaginateTypeDef](./type_defs.md#getsamplingrulesrequestpaginatetypedef)
## GetSamplingStatisticSummariesPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_sampling_statistic_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray/paginator/GetSamplingStatisticSummaries.html#XRay.Paginator.GetSamplingStatisticSummaries)

```python
# GetSamplingStatisticSummariesPaginator usage example

from boto3.session import Session

from mypy_boto3_xray.paginator import GetSamplingStatisticSummariesPaginator

def get_get_sampling_statistic_summaries_paginator() -> GetSamplingStatisticSummariesPaginator:
    return Session().client("xray").get_paginator("get_sampling_statistic_summaries")
```

```python
# GetSamplingStatisticSummariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_xray.paginator import GetSamplingStatisticSummariesPaginator

session = Session()

client = Session().client("xray")  # (1)
paginator: GetSamplingStatisticSummariesPaginator = client.get_paginator("get_sampling_statistic_summaries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [XRayClient](./client.md)
2. paginator: [GetSamplingStatisticSummariesPaginator](./paginators.md#getsamplingstatisticsummariespaginator)
3. item: `PageIterator[GetSamplingStatisticSummariesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetSamplingStatisticSummariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetSamplingStatisticSummariesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetSamplingStatisticSummariesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetSamplingStatisticSummariesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSamplingStatisticSummariesRequestPaginateTypeDef](./type_defs.md#getsamplingstatisticsummariesrequestpaginatetypedef)
## GetServiceGraphPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_service_graph")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray/paginator/GetServiceGraph.html#XRay.Paginator.GetServiceGraph)

```python
# GetServiceGraphPaginator usage example

from boto3.session import Session

from mypy_boto3_xray.paginator import GetServiceGraphPaginator

def get_get_service_graph_paginator() -> GetServiceGraphPaginator:
    return Session().client("xray").get_paginator("get_service_graph")
```

```python
# GetServiceGraphPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_xray.paginator import GetServiceGraphPaginator

session = Session()

client = Session().client("xray")  # (1)
paginator: GetServiceGraphPaginator = client.get_paginator("get_service_graph")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [XRayClient](./client.md)
2. paginator: [GetServiceGraphPaginator](./paginators.md#getservicegraphpaginator)
3. item: `PageIterator[GetServiceGraphResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetServiceGraphPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    GroupName: str = ...,
    GroupARN: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetServiceGraphResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetServiceGraphResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetServiceGraphRequestPaginateTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetServiceGraphRequestPaginateTypeDef](./type_defs.md#getservicegraphrequestpaginatetypedef)
## GetTimeSeriesServiceStatisticsPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_time_series_service_statistics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray/paginator/GetTimeSeriesServiceStatistics.html#XRay.Paginator.GetTimeSeriesServiceStatistics)

```python
# GetTimeSeriesServiceStatisticsPaginator usage example

from boto3.session import Session

from mypy_boto3_xray.paginator import GetTimeSeriesServiceStatisticsPaginator

def get_get_time_series_service_statistics_paginator() -> GetTimeSeriesServiceStatisticsPaginator:
    return Session().client("xray").get_paginator("get_time_series_service_statistics")
```

```python
# GetTimeSeriesServiceStatisticsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_xray.paginator import GetTimeSeriesServiceStatisticsPaginator

session = Session()

client = Session().client("xray")  # (1)
paginator: GetTimeSeriesServiceStatisticsPaginator = client.get_paginator("get_time_series_service_statistics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [XRayClient](./client.md)
2. paginator: [GetTimeSeriesServiceStatisticsPaginator](./paginators.md#gettimeseriesservicestatisticspaginator)
3. item: `PageIterator[GetTimeSeriesServiceStatisticsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetTimeSeriesServiceStatisticsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    GroupName: str = ...,
    GroupARN: str = ...,
    EntitySelectorExpression: str = ...,
    Period: int = ...,
    ForecastStatistics: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetTimeSeriesServiceStatisticsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetTimeSeriesServiceStatisticsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetTimeSeriesServiceStatisticsRequestPaginateTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTimeSeriesServiceStatisticsRequestPaginateTypeDef](./type_defs.md#gettimeseriesservicestatisticsrequestpaginatetypedef)
## GetTraceGraphPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_trace_graph")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray/paginator/GetTraceGraph.html#XRay.Paginator.GetTraceGraph)

```python
# GetTraceGraphPaginator usage example

from boto3.session import Session

from mypy_boto3_xray.paginator import GetTraceGraphPaginator

def get_get_trace_graph_paginator() -> GetTraceGraphPaginator:
    return Session().client("xray").get_paginator("get_trace_graph")
```

```python
# GetTraceGraphPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_xray.paginator import GetTraceGraphPaginator

session = Session()

client = Session().client("xray")  # (1)
paginator: GetTraceGraphPaginator = client.get_paginator("get_trace_graph")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [XRayClient](./client.md)
2. paginator: [GetTraceGraphPaginator](./paginators.md#gettracegraphpaginator)
3. item: `PageIterator[GetTraceGraphResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetTraceGraphPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TraceIds: Sequence[str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetTraceGraphResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetTraceGraphResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetTraceGraphRequestPaginateTypeDef = {  # (1)
    "TraceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTraceGraphRequestPaginateTypeDef](./type_defs.md#gettracegraphrequestpaginatetypedef)
## GetTraceSummariesPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("get_trace_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray/paginator/GetTraceSummaries.html#XRay.Paginator.GetTraceSummaries)

```python
# GetTraceSummariesPaginator usage example

from boto3.session import Session

from mypy_boto3_xray.paginator import GetTraceSummariesPaginator

def get_get_trace_summaries_paginator() -> GetTraceSummariesPaginator:
    return Session().client("xray").get_paginator("get_trace_summaries")
```

```python
# GetTraceSummariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_xray.paginator import GetTraceSummariesPaginator

session = Session()

client = Session().client("xray")  # (1)
paginator: GetTraceSummariesPaginator = client.get_paginator("get_trace_summaries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [XRayClient](./client.md)
2. paginator: [GetTraceSummariesPaginator](./paginators.md#gettracesummariespaginator)
3. item: `PageIterator[GetTraceSummariesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetTraceSummariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    TimeRangeType: TimeRangeTypeType = ...,  # (1)
    Sampling: bool = ...,
    SamplingStrategy: SamplingStrategyTypeDef = ...,  # (2)
    FilterExpression: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetTraceSummariesResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: TimeRangeTypeType](./literals.md#timerangetypetype)
2. See [:material-code-braces: SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetTraceSummariesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetTraceSummariesRequestPaginateTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTraceSummariesRequestPaginateTypeDef](./type_defs.md#gettracesummariesrequestpaginatetypedef)
## ListResourcePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("list_resource_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray/paginator/ListResourcePolicies.html#XRay.Paginator.ListResourcePolicies)

```python
# ListResourcePoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_xray.paginator import ListResourcePoliciesPaginator

def get_list_resource_policies_paginator() -> ListResourcePoliciesPaginator:
    return Session().client("xray").get_paginator("list_resource_policies")
```

```python
# ListResourcePoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_xray.paginator import ListResourcePoliciesPaginator

session = Session()

client = Session().client("xray")  # (1)
paginator: ListResourcePoliciesPaginator = client.get_paginator("list_resource_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [XRayClient](./client.md)
2. paginator: [ListResourcePoliciesPaginator](./paginators.md#listresourcepoliciespaginator)
3. item: `PageIterator[ListResourcePoliciesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourcePoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourcePoliciesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourcePoliciesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourcePoliciesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcePoliciesRequestPaginateTypeDef](./type_defs.md#listresourcepoliciesrequestpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray/paginator/ListTagsForResource.html#XRay.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_xray.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("xray").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_xray.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("xray")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [XRayClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: `PageIterator[ListTagsForResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceARN: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestPaginateTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)

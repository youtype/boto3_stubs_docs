# Paginators

> [Index](../README.md) > [CodeGuruProfiler](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#codeguruprofiler)
    type annotations stubs module [mypy-boto3-codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

## ListProfileTimesPaginator

Type annotations and code completion for `#!python boto3.client("codeguruprofiler").get_paginator("list_profile_times")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler/paginator/ListProfileTimes.html#CodeGuruProfiler.Paginator.ListProfileTimes)

```python
# ListProfileTimesPaginator usage example

from boto3.session import Session

from mypy_boto3_codeguruprofiler.paginator import ListProfileTimesPaginator

def get_list_profile_times_paginator() -> ListProfileTimesPaginator:
    return Session().client("codeguruprofiler").get_paginator("list_profile_times")
```

```python
# ListProfileTimesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codeguruprofiler.paginator import ListProfileTimesPaginator

session = Session()

client = Session().client("codeguruprofiler")  # (1)
paginator: ListProfileTimesPaginator = client.get_paginator("list_profile_times")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeGuruProfilerClient](./client.md)
2. paginator: [ListProfileTimesPaginator](./paginators.md#listprofiletimespaginator)
3. item: `PageIterator[ListProfileTimesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProfileTimesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    endTime: TimestampTypeDef,
    period: AggregationPeriodType,  # (1)
    profilingGroupName: str,
    startTime: TimestampTypeDef,
    orderBy: OrderByType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListProfileTimesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListProfileTimesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProfileTimesRequestPaginateTypeDef = {  # (1)
    "endTime": ...,
    "period": ...,
    "profilingGroupName": ...,
    "startTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProfileTimesRequestPaginateTypeDef](./type_defs.md#listprofiletimesrequestpaginatetypedef)

<a id="paginators-for-boto3-codeguruprofiler-module"></a>

# Paginators for boto3 CodeGuruProfiler module

> [Index](../README.md) > [CodeGuruProfiler](./README.md) > Paginators

Auto-generated documentation for
[CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler)
type annotations stubs module
[mypy-boto3-codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

- [Paginators for boto3 CodeGuruProfiler module](#paginators-for-boto3-codeguruprofiler-module)
  - [ListProfileTimesPaginator](#listprofiletimespaginator)

<a id="listprofiletimespaginator"></a>

## ListProfileTimesPaginator

Type annotations for
`boto3.client("codeguruprofiler").get_paginator("list_profile_times")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codeguruprofiler.paginator import ListProfileTimesPaginator

def get_list_profile_times_paginator() -> ListProfileTimesPaginator:
    return Session().client("codeguruprofiler").get_paginator("list_profile_times")
```

Boto3 documentation:
[CodeGuruProfiler.Paginator.ListProfileTimes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Paginator.ListProfileTimes)

Arguments for `ListProfileTimesPaginator.paginate` method:

- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `period`: [AggregationPeriodType](./literals.md#aggregationperiodtype)
  *(required)*
- `profilingGroupName`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `orderBy`: [OrderByType](./literals.md#orderbytype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProfileTimesPaginator.paginate` returns
`_PageIterator`\[[ListProfileTimesResponseTypeDef](./type_defs.md#listprofiletimesresponsetypedef)\].

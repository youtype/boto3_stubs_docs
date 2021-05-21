# Paginators for boto3 CodeGuruProfiler module

> [Index](..) > [CodeGuruProfiler](.) > Paginators

Auto-generated documentation for
[CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/codeguruprofiler.html#CodeGuruProfiler)
type annotations stubs module
[mypy_boto3_codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

- [Paginators for boto3 CodeGuruProfiler module](#paginators-for-boto3-codeguruprofiler-module)
  - [ListProfileTimesPaginator](#listprofiletimespaginator)

## ListProfileTimesPaginator

Type annotations for
`boto3.client("codeguruprofiler").get_paginator("list_profile_times")`.

Can be used directly:

```python
from mypy_boto3_codeguruprofiler.paginator import ListProfileTimesPaginator

def get_list_profile_times_paginator() -> ListProfileTimesPaginator:
    return boto3.client("codeguruprofiler").get_paginator("list_profile_times")
```

Boto3 documentation:
[CodeGuruProfiler.Paginator.ListProfileTimes](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/codeguruprofiler.html#CodeGuruProfiler.Paginator.ListProfileTimes)

Arguments for `ListProfileTimesPaginator.paginate` method:

- `endTime`: `datetime` *(required)*
- `period`: [AggregationPeriodType](./literals.md#aggregationperiodtype)
  *(required)*
- `profilingGroupName`: `str` *(required)*
- `startTime`: `datetime` *(required)*
- `orderBy`: [OrderByType](./literals.md#orderbytype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProfileTimesPaginator.paginate` returns
`Iterator`\[[ListProfileTimesResponseTypeDef](./type_defs.md#listprofiletimesresponsetypedef)\].

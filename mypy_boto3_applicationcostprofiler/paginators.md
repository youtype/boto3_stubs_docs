# Paginators for boto3 ApplicationCostProfiler module

> [Index](..) > [ApplicationCostProfiler](.) > Paginators

Auto-generated documentation for
[ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler)
type annotations stubs module
[mypy_boto3_applicationcostprofiler](https://pypi.org/project/mypy-boto3-applicationcostprofiler/).

- [Paginators for boto3 ApplicationCostProfiler module](#paginators-for-boto3-applicationcostprofiler-module)
  - [ListReportDefinitionsPaginator](#listreportdefinitionspaginator)

## ListReportDefinitionsPaginator

Type annotations for
`boto3.client("applicationcostprofiler").get_paginator("list_report_definitions")`.

Can be used directly:

```python
from mypy_boto3_applicationcostprofiler.paginator import ListReportDefinitionsPaginator

def get_list_report_definitions_paginator() -> ListReportDefinitionsPaginator:
    return boto3.client("applicationcostprofiler").get_paginator("list_report_definitions")
```

Boto3 documentation:
[ApplicationCostProfiler.Paginator.ListReportDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Paginator.ListReportDefinitions)

Arguments for `ListReportDefinitionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListReportDefinitionsPaginator.paginate` returns
`_PageIterator`\[[ListReportDefinitionsResultTypeDef](./type_defs.md#listreportdefinitionsresulttypedef)\].

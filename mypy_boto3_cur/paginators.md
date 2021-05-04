# Paginators for boto3 CostandUsageReportService module

> [Index](../README.md) > [CostandUsageReportService](./README.md) > Paginators

Auto-generated documentation for
[CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService)
type annotations stubs module
[mypy_boto3_cur](https://pypi.org/project/mypy-boto3-cur/).

- [Paginators for boto3 CostandUsageReportService module](#paginators-for-boto3-costandusagereportservice-module)
  - [DescribeReportDefinitionsPaginator](#describereportdefinitionspaginator)

## DescribeReportDefinitionsPaginator

Type annotations for
`boto3.client("cur").get_paginator("describe_report_definitions")`.

Can be used directly:

```python
from mypy_boto3_cur.paginator import DescribeReportDefinitionsPaginator

def get_describe_report_definitions_paginator() -> DescribeReportDefinitionsPaginator:
    return boto3.client("cur").get_paginator("describe_report_definitions")
```

Boto3 documentation:
[CostandUsageReportService.Paginator.DescribeReportDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService.Paginator.DescribeReportDefinitions)

Arguments for `DescribeReportDefinitionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cur/type_defs.html#paginatorconfigtypedef)

`DescribeReportDefinitionsPaginator.paginate` returns
`Iterator`\[[DescribeReportDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cur/type_defs.html#describereportdefinitionsresponsetypedef)\].

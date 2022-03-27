# Paginators

> [Index](../README.md) > [CostandUsageReportService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService)
    type annotations stubs module [mypy-boto3-cur](https://pypi.org/project/mypy-boto3-cur/).

## DescribeReportDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("cur").get_paginator("describe_report_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService.Paginator.DescribeReportDefinitions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cur.paginator import DescribeReportDefinitionsPaginator

def get_describe_report_definitions_paginator() -> DescribeReportDefinitionsPaginator:
    return Session().client("cur").get_paginator("describe_report_definitions")
```


### paginate

Type annotations and code completion for `#!python DescribeReportDefinitionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeReportDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeReportDefinitionsResponseTypeDef](./type_defs.md#describereportdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReportDefinitionsRequestDescribeReportDefinitionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReportDefinitionsRequestDescribeReportDefinitionsPaginateTypeDef](./type_defs.md#describereportdefinitionsrequestdescribereportdefinitionspaginatetypedef) 

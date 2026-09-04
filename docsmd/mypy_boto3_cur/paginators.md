# Paginators

> [Index](../README.md) > [CostandUsageReportService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#costandusagereportservice)
    type annotations stubs module [mypy-boto3-cur](https://pypi.org/project/mypy-boto3-cur/).

## DescribeReportDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("cur").get_paginator("describe_report_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur/paginator/DescribeReportDefinitions.html#CostandUsageReportService.Paginator.DescribeReportDefinitions)

```python
# DescribeReportDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_cur.paginator import DescribeReportDefinitionsPaginator

def get_describe_report_definitions_paginator() -> DescribeReportDefinitionsPaginator:
    return Session().client("cur").get_paginator("describe_report_definitions")
```

```python
# DescribeReportDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cur.paginator import DescribeReportDefinitionsPaginator

session = Session()

client = Session().client("cur")  # (1)
paginator: DescribeReportDefinitionsPaginator = client.get_paginator("describe_report_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostandUsageReportServiceClient](./client.md)
2. paginator: [DescribeReportDefinitionsPaginator](./paginators.md#describereportdefinitionspaginator)
3. item: `PageIterator[DescribeReportDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReportDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeReportDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeReportDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReportDefinitionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReportDefinitionsRequestPaginateTypeDef](./type_defs.md#describereportdefinitionsrequestpaginatetypedef)

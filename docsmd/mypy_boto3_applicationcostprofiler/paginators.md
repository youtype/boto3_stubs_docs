# Paginators

> [Index](../README.md) > [ApplicationCostProfiler](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#applicationcostprofiler)
    type annotations stubs module [mypy-boto3-applicationcostprofiler](https://pypi.org/project/mypy-boto3-applicationcostprofiler/).

## ListReportDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").get_paginator("list_report_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler/paginator/ListReportDefinitions.html#ApplicationCostProfiler.Paginator.ListReportDefinitions)

```python
# ListReportDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_applicationcostprofiler.paginator import ListReportDefinitionsPaginator

def get_list_report_definitions_paginator() -> ListReportDefinitionsPaginator:
    return Session().client("applicationcostprofiler").get_paginator("list_report_definitions")
```

```python
# ListReportDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_applicationcostprofiler.paginator import ListReportDefinitionsPaginator

session = Session()

client = Session().client("applicationcostprofiler")  # (1)
paginator: ListReportDefinitionsPaginator = client.get_paginator("list_report_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApplicationCostProfilerClient](./client.md)
2. paginator: [ListReportDefinitionsPaginator](./paginators.md#listreportdefinitionspaginator)
3. item: `PageIterator[ListReportDefinitionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReportDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListReportDefinitionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListReportDefinitionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReportDefinitionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportDefinitionsRequestPaginateTypeDef](./type_defs.md#listreportdefinitionsrequestpaginatetypedef)

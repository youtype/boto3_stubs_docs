# Paginators

> [Index](../README.md) > [ApplicationCostProfiler](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler)
    type annotations stubs module [mypy-boto3-applicationcostprofiler](https://pypi.org/project/mypy-boto3-applicationcostprofiler/).

## ListReportDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").get_paginator("list_report_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Paginator.ListReportDefinitions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_applicationcostprofiler.paginator import ListReportDefinitionsPaginator

def get_list_report_definitions_paginator() -> ListReportDefinitionsPaginator:
    return Session().client("applicationcostprofiler").get_paginator("list_report_definitions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListReportDefinitionsResultTypeDef](./type_defs.md#listreportdefinitionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListReportDefinitionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListReportDefinitionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListReportDefinitionsResultTypeDef](./type_defs.md#listreportdefinitionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListReportDefinitionsRequestListReportDefinitionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportDefinitionsRequestListReportDefinitionsPaginateTypeDef](./type_defs.md#listreportdefinitionsrequestlistreportdefinitionspaginatetypedef) 

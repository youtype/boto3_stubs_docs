# Paginators

> [Index](../README.md) > [IoT1ClickProjects](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IoT1ClickProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects)
    type annotations stubs module [mypy-boto3-iot1click-projects](https://pypi.org/project/mypy-boto3-iot1click-projects/).

## ListPlacementsPaginator

Type annotations and code completion for `#!python boto3.client("iot1click-projects").get_paginator("list_placements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Paginator.ListPlacements)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot1click_projects.paginator import ListPlacementsPaginator

def get_list_placements_paginator() -> ListPlacementsPaginator:
    return Session().client("iot1click-projects").get_paginator("list_placements")
```


### paginate

Type annotations and code completion for `#!python ListPlacementsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    projectName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPlacementsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPlacementsResponseTypeDef](./type_defs.md#listplacementsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPlacementsRequestListPlacementsPaginateTypeDef = {  # (1)
    "projectName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPlacementsRequestListPlacementsPaginateTypeDef](./type_defs.md#listplacementsrequestlistplacementspaginatetypedef) 
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("iot1click-projects").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-projects.html#IoT1ClickProjects.Paginator.ListProjects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot1click_projects.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("iot1click-projects").get_paginator("list_projects")
```


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProjectsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsRequestListProjectsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef) 

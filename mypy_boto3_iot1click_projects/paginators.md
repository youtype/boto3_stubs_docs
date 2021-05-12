# Paginators for boto3 IoT1ClickProjects module

> [Index](..) > [IoT1ClickProjects](.) > Paginators

Auto-generated documentation for
[IoT1ClickProjects](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot1click-projects.html#IoT1ClickProjects)
type annotations stubs module
[mypy_boto3_iot1click_projects](https://pypi.org/project/mypy-boto3-iot1click-projects/).

- [Paginators for boto3 IoT1ClickProjects module](#paginators-for-boto3-iot1clickprojects-module)
  - [ListPlacementsPaginator](#listplacementspaginator)
  - [ListProjectsPaginator](#listprojectspaginator)

## ListPlacementsPaginator

Type annotations for
`boto3.client("iot1click-projects").get_paginator("list_placements")`.

Can be used directly:

```python
from mypy_boto3_iot1click_projects.paginator import ListPlacementsPaginator

def get_list_placements_paginator() -> ListPlacementsPaginator:
    return boto3.client("iot1click-projects").get_paginator("list_placements")
```

Boto3 documentation:
[IoT1ClickProjects.Paginator.ListPlacements](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot1click-projects.html#IoT1ClickProjects.Paginator.ListPlacements)

Arguments for `ListPlacementsPaginator.paginate` method:

- `projectName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPlacementsPaginator.paginate` returns
`Iterator`\[[ListPlacementsResponseTypeDef](./type_defs.md#listplacementsresponsetypedef)\].

## ListProjectsPaginator

Type annotations for
`boto3.client("iot1click-projects").get_paginator("list_projects")`.

Can be used directly:

```python
from mypy_boto3_iot1click_projects.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return boto3.client("iot1click-projects").get_paginator("list_projects")
```

Boto3 documentation:
[IoT1ClickProjects.Paginator.ListProjects](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot1click-projects.html#IoT1ClickProjects.Paginator.ListProjects)

Arguments for `ListProjectsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProjectsPaginator.paginate` returns
`Iterator`\[[ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)\].

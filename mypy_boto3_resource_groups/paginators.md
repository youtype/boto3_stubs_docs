# Paginators for boto3 ResourceGroups module

> [Index](..) > [ResourceGroups](.) > Paginators

Auto-generated documentation for
[ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups)
type annotations stubs module
[mypy_boto3_resource_groups](https://pypi.org/project/mypy-boto3-resource-groups/).

- [Paginators for boto3 ResourceGroups module](#paginators-for-boto3-resourcegroups-module)
  - [ListGroupResourcesPaginator](#listgroupresourcespaginator)
  - [ListGroupsPaginator](#listgroupspaginator)
  - [SearchResourcesPaginator](#searchresourcespaginator)

## ListGroupResourcesPaginator

Type annotations for
`boto3.client("resource-groups").get_paginator("list_group_resources")`.

Can be used directly:

```python
from mypy_boto3_resource_groups.paginator import ListGroupResourcesPaginator

def get_list_group_resources_paginator() -> ListGroupResourcesPaginator:
    return boto3.client("resource-groups").get_paginator("list_group_resources")
```

Boto3 documentation:
[ResourceGroups.Paginator.ListGroupResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Paginator.ListGroupResources)

Arguments for `ListGroupResourcesPaginator.paginate` method:

- `GroupName`: `str`
- `Group`: `str`
- `Filters`:
  `List`\[[ResourceFilterTypeDef](./type_defs.md#resourcefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGroupResourcesPaginator.paginate` returns
`Iterator`\[[ListGroupResourcesOutputTypeDef](./type_defs.md#listgroupresourcesoutputtypedef)\].

## ListGroupsPaginator

Type annotations for
`boto3.client("resource-groups").get_paginator("list_groups")`.

Can be used directly:

```python
from mypy_boto3_resource_groups.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return boto3.client("resource-groups").get_paginator("list_groups")
```

Boto3 documentation:
[ResourceGroups.Paginator.ListGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Paginator.ListGroups)

Arguments for `ListGroupsPaginator.paginate` method:

- `Filters`: `List`\[[GroupFilterTypeDef](./type_defs.md#groupfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGroupsPaginator.paginate` returns
`Iterator`\[[ListGroupsOutputTypeDef](./type_defs.md#listgroupsoutputtypedef)\].

## SearchResourcesPaginator

Type annotations for
`boto3.client("resource-groups").get_paginator("search_resources")`.

Can be used directly:

```python
from mypy_boto3_resource_groups.paginator import SearchResourcesPaginator

def get_search_resources_paginator() -> SearchResourcesPaginator:
    return boto3.client("resource-groups").get_paginator("search_resources")
```

Boto3 documentation:
[ResourceGroups.Paginator.SearchResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Paginator.SearchResources)

Arguments for `SearchResourcesPaginator.paginate` method:

- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchResourcesPaginator.paginate` returns
`Iterator`\[[SearchResourcesOutputTypeDef](./type_defs.md#searchresourcesoutputtypedef)\].

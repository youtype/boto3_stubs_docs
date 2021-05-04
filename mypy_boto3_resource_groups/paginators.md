# Paginators for boto3 ResourceGroups module

> [Index](../README.md) > [ResourceGroups](./README.md) > Paginators

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
  `List`\[[ResourceFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#resourcefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#paginatorconfigtypedef)

`ListGroupResourcesPaginator.paginate` returns
`Iterator`\[[ListGroupResourcesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#listgroupresourcesoutputtypedef)\].

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

- `Filters`:
  `List`\[[GroupFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#groupfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#paginatorconfigtypedef)

`ListGroupsPaginator.paginate` returns
`Iterator`\[[ListGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#listgroupsoutputtypedef)\].

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

- `ResourceQuery`:
  [ResourceQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#resourcequerytypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#paginatorconfigtypedef)

`SearchResourcesPaginator.paginate` returns
`Iterator`\[[SearchResourcesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#searchresourcesoutputtypedef)\].

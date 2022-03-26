<a id="paginators-for-boto3-resourcegroups-module"></a>

# Paginators for boto3 ResourceGroups module

> [Index](../README.md) > [ResourceGroups](./README.md) > Paginators

Auto-generated documentation for
[ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups)
type annotations stubs module
[mypy-boto3-resource-groups](https://pypi.org/project/mypy-boto3-resource-groups/).

- [Paginators for boto3 ResourceGroups module](#paginators-for-boto3-resourcegroups-module)
  - [ListGroupResourcesPaginator](#listgroupresourcespaginator)
  - [ListGroupsPaginator](#listgroupspaginator)
  - [SearchResourcesPaginator](#searchresourcespaginator)

<a id="listgroupresourcespaginator"></a>

## ListGroupResourcesPaginator

Type annotations for
`boto3.client("resource-groups").get_paginator("list_group_resources")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListGroupResourcesPaginator

def get_list_group_resources_paginator() -> ListGroupResourcesPaginator:
    return Session().client("resource-groups").get_paginator("list_group_resources")
```

Boto3 documentation:
[ResourceGroups.Paginator.ListGroupResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Paginator.ListGroupResources)

Arguments for `ListGroupResourcesPaginator.paginate` method:

- `GroupName`: `str`
- `Group`: `str`
- `Filters`:
  `Sequence`\[[ResourceFilterTypeDef](./type_defs.md#resourcefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGroupResourcesPaginator.paginate` returns
`_PageIterator`\[[ListGroupResourcesOutputTypeDef](./type_defs.md#listgroupresourcesoutputtypedef)\].

<a id="listgroupspaginator"></a>

## ListGroupsPaginator

Type annotations for
`boto3.client("resource-groups").get_paginator("list_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("resource-groups").get_paginator("list_groups")
```

Boto3 documentation:
[ResourceGroups.Paginator.ListGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Paginator.ListGroups)

Arguments for `ListGroupsPaginator.paginate` method:

- `Filters`:
  `Sequence`\[[GroupFilterTypeDef](./type_defs.md#groupfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGroupsPaginator.paginate` returns
`_PageIterator`\[[ListGroupsOutputTypeDef](./type_defs.md#listgroupsoutputtypedef)\].

<a id="searchresourcespaginator"></a>

## SearchResourcesPaginator

Type annotations for
`boto3.client("resource-groups").get_paginator("search_resources")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_resource_groups.paginator import SearchResourcesPaginator

def get_search_resources_paginator() -> SearchResourcesPaginator:
    return Session().client("resource-groups").get_paginator("search_resources")
```

Boto3 documentation:
[ResourceGroups.Paginator.SearchResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Paginator.SearchResources)

Arguments for `SearchResourcesPaginator.paginate` method:

- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchResourcesPaginator.paginate` returns
`_PageIterator`\[[SearchResourcesOutputTypeDef](./type_defs.md#searchresourcesoutputtypedef)\].

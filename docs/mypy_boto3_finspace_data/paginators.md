<a id="paginators-for-boto3-finspacedata-module"></a>

# Paginators for boto3 FinSpaceData module

> [Index](../README.md) > [FinSpaceData](./README.md) > Paginators

Auto-generated documentation for
[FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData)
type annotations stubs module
[mypy-boto3-finspace-data](https://pypi.org/project/mypy-boto3-finspace-data/).

- [Paginators for boto3 FinSpaceData module](#paginators-for-boto3-finspacedata-module)
  - [ListChangesetsPaginator](#listchangesetspaginator)
  - [ListDataViewsPaginator](#listdataviewspaginator)
  - [ListDatasetsPaginator](#listdatasetspaginator)
  - [ListPermissionGroupsPaginator](#listpermissiongroupspaginator)
  - [ListUsersPaginator](#listuserspaginator)

<a id="listchangesetspaginator"></a>

## ListChangesetsPaginator

Type annotations for
`boto3.client("finspace-data").get_paginator("list_changesets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListChangesetsPaginator

def get_list_changesets_paginator() -> ListChangesetsPaginator:
    return Session().client("finspace-data").get_paginator("list_changesets")
```

Boto3 documentation:
[FinSpaceData.Paginator.ListChangesets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Paginator.ListChangesets)

Arguments for `ListChangesetsPaginator.paginate` method:

- `datasetId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListChangesetsPaginator.paginate` returns
`_PageIterator`\[[ListChangesetsResponseTypeDef](./type_defs.md#listchangesetsresponsetypedef)\].

<a id="listdataviewspaginator"></a>

## ListDataViewsPaginator

Type annotations for
`boto3.client("finspace-data").get_paginator("list_data_views")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListDataViewsPaginator

def get_list_data_views_paginator() -> ListDataViewsPaginator:
    return Session().client("finspace-data").get_paginator("list_data_views")
```

Boto3 documentation:
[FinSpaceData.Paginator.ListDataViews](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Paginator.ListDataViews)

Arguments for `ListDataViewsPaginator.paginate` method:

- `datasetId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDataViewsPaginator.paginate` returns
`_PageIterator`\[[ListDataViewsResponseTypeDef](./type_defs.md#listdataviewsresponsetypedef)\].

<a id="listdatasetspaginator"></a>

## ListDatasetsPaginator

Type annotations for
`boto3.client("finspace-data").get_paginator("list_datasets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return Session().client("finspace-data").get_paginator("list_datasets")
```

Boto3 documentation:
[FinSpaceData.Paginator.ListDatasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Paginator.ListDatasets)

Arguments for `ListDatasetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatasetsPaginator.paginate` returns
`_PageIterator`\[[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)\].

<a id="listpermissiongroupspaginator"></a>

## ListPermissionGroupsPaginator

Type annotations for
`boto3.client("finspace-data").get_paginator("list_permission_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListPermissionGroupsPaginator

def get_list_permission_groups_paginator() -> ListPermissionGroupsPaginator:
    return Session().client("finspace-data").get_paginator("list_permission_groups")
```

Boto3 documentation:
[FinSpaceData.Paginator.ListPermissionGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Paginator.ListPermissionGroups)

Arguments for `ListPermissionGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPermissionGroupsPaginator.paginate` returns
`_PageIterator`\[[ListPermissionGroupsResponseTypeDef](./type_defs.md#listpermissiongroupsresponsetypedef)\].

<a id="listuserspaginator"></a>

## ListUsersPaginator

Type annotations for
`boto3.client("finspace-data").get_paginator("list_users")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("finspace-data").get_paginator("list_users")
```

Boto3 documentation:
[FinSpaceData.Paginator.ListUsers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Paginator.ListUsers)

Arguments for `ListUsersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUsersPaginator.paginate` returns
`_PageIterator`\[[ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)\].

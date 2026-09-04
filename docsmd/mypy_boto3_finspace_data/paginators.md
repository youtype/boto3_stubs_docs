# Paginators

> [Index](../README.md) > [FinSpaceData](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#finspacedata)
    type annotations stubs module [mypy-boto3-finspace-data](https://pypi.org/project/mypy-boto3-finspace-data/).

## ListChangesetsPaginator

Type annotations and code completion for `#!python boto3.client("finspace-data").get_paginator("list_changesets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/paginator/ListChangesets.html#FinSpaceData.Paginator.ListChangesets)

```python
# ListChangesetsPaginator usage example

from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListChangesetsPaginator

def get_list_changesets_paginator() -> ListChangesetsPaginator:
    return Session().client("finspace-data").get_paginator("list_changesets")
```

```python
# ListChangesetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListChangesetsPaginator

session = Session()

client = Session().client("finspace-data")  # (1)
paginator: ListChangesetsPaginator = client.get_paginator("list_changesets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FinSpaceDataClient](./client.md)
2. paginator: [ListChangesetsPaginator](./paginators.md#listchangesetspaginator)
3. item: `PageIterator[ListChangesetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChangesetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datasetId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListChangesetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListChangesetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChangesetsRequestPaginateTypeDef = {  # (1)
    "datasetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChangesetsRequestPaginateTypeDef](./type_defs.md#listchangesetsrequestpaginatetypedef)
## ListDataViewsPaginator

Type annotations and code completion for `#!python boto3.client("finspace-data").get_paginator("list_data_views")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/paginator/ListDataViews.html#FinSpaceData.Paginator.ListDataViews)

```python
# ListDataViewsPaginator usage example

from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListDataViewsPaginator

def get_list_data_views_paginator() -> ListDataViewsPaginator:
    return Session().client("finspace-data").get_paginator("list_data_views")
```

```python
# ListDataViewsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListDataViewsPaginator

session = Session()

client = Session().client("finspace-data")  # (1)
paginator: ListDataViewsPaginator = client.get_paginator("list_data_views")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FinSpaceDataClient](./client.md)
2. paginator: [ListDataViewsPaginator](./paginators.md#listdataviewspaginator)
3. item: `PageIterator[ListDataViewsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataViewsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datasetId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataViewsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataViewsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataViewsRequestPaginateTypeDef = {  # (1)
    "datasetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataViewsRequestPaginateTypeDef](./type_defs.md#listdataviewsrequestpaginatetypedef)
## ListDatasetsPaginator

Type annotations and code completion for `#!python boto3.client("finspace-data").get_paginator("list_datasets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/paginator/ListDatasets.html#FinSpaceData.Paginator.ListDatasets)

```python
# ListDatasetsPaginator usage example

from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return Session().client("finspace-data").get_paginator("list_datasets")
```

```python
# ListDatasetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListDatasetsPaginator

session = Session()

client = Session().client("finspace-data")  # (1)
paginator: ListDatasetsPaginator = client.get_paginator("list_datasets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FinSpaceDataClient](./client.md)
2. paginator: [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
3. item: `PageIterator[ListDatasetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatasetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDatasetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDatasetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestPaginateTypeDef](./type_defs.md#listdatasetsrequestpaginatetypedef)
## ListPermissionGroupsPaginator

Type annotations and code completion for `#!python boto3.client("finspace-data").get_paginator("list_permission_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/paginator/ListPermissionGroups.html#FinSpaceData.Paginator.ListPermissionGroups)

```python
# ListPermissionGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListPermissionGroupsPaginator

def get_list_permission_groups_paginator() -> ListPermissionGroupsPaginator:
    return Session().client("finspace-data").get_paginator("list_permission_groups")
```

```python
# ListPermissionGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListPermissionGroupsPaginator

session = Session()

client = Session().client("finspace-data")  # (1)
paginator: ListPermissionGroupsPaginator = client.get_paginator("list_permission_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FinSpaceDataClient](./client.md)
2. paginator: [ListPermissionGroupsPaginator](./paginators.md#listpermissiongroupspaginator)
3. item: `PageIterator[ListPermissionGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPermissionGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPermissionGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPermissionGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPermissionGroupsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPermissionGroupsRequestPaginateTypeDef](./type_defs.md#listpermissiongroupsrequestpaginatetypedef)
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("finspace-data").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/paginator/ListUsers.html#FinSpaceData.Paginator.ListUsers)

```python
# ListUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("finspace-data").get_paginator("list_users")
```

```python
# ListUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListUsersPaginator

session = Session()

client = Session().client("finspace-data")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FinSpaceDataClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: `PageIterator[ListUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)

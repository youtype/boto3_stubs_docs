<a id="paginators-for-boto3-keyspaces-module"></a>

# Paginators for boto3 Keyspaces module

> [Index](../README.md) > [Keyspaces](./README.md) > Paginators

Auto-generated documentation for
[Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces)
type annotations stubs module
[mypy-boto3-keyspaces](https://pypi.org/project/mypy-boto3-keyspaces/).

- [Paginators for boto3 Keyspaces module](#paginators-for-boto3-keyspaces-module)
  - [ListKeyspacesPaginator](#listkeyspacespaginator)
  - [ListTablesPaginator](#listtablespaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)

<a id="listkeyspacespaginator"></a>

## ListKeyspacesPaginator

Type annotations for
`boto3.client("keyspaces").get_paginator("list_keyspaces")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_keyspaces.paginator import ListKeyspacesPaginator

def get_list_keyspaces_paginator() -> ListKeyspacesPaginator:
    return Session().client("keyspaces").get_paginator("list_keyspaces")
```

Boto3 documentation:
[Keyspaces.Paginator.ListKeyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Paginator.ListKeyspaces)

Arguments for `ListKeyspacesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListKeyspacesPaginator.paginate` returns
`_PageIterator`\[[ListKeyspacesResponseTypeDef](./type_defs.md#listkeyspacesresponsetypedef)\].

<a id="listtablespaginator"></a>

## ListTablesPaginator

Type annotations for `boto3.client("keyspaces").get_paginator("list_tables")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_keyspaces.paginator import ListTablesPaginator

def get_list_tables_paginator() -> ListTablesPaginator:
    return Session().client("keyspaces").get_paginator("list_tables")
```

Boto3 documentation:
[Keyspaces.Paginator.ListTables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Paginator.ListTables)

Arguments for `ListTablesPaginator.paginate` method:

- `keyspaceName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTablesPaginator.paginate` returns
`_PageIterator`\[[ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)\].

<a id="listtagsforresourcepaginator"></a>

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("keyspaces").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_keyspaces.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("keyspaces").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[Keyspaces.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `resourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)\].

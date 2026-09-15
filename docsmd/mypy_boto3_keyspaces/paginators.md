# Paginators

> [Index](../README.md) > [Keyspaces](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#keyspaces)
    type annotations stubs module [mypy-boto3-keyspaces](https://pypi.org/project/mypy-boto3-keyspaces/).

## ListKeyspacesPaginator

Type annotations and code completion for `#!python boto3.client("keyspaces").get_paginator("list_keyspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces/paginator/ListKeyspaces.html#Keyspaces.Paginator.ListKeyspaces)

```python
# ListKeyspacesPaginator usage example

from boto3.session import Session

from mypy_boto3_keyspaces.paginator import ListKeyspacesPaginator

def get_list_keyspaces_paginator() -> ListKeyspacesPaginator:
    return Session().client("keyspaces").get_paginator("list_keyspaces")
```

```python
# ListKeyspacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_keyspaces.paginator import ListKeyspacesPaginator

session = Session()

client = Session().client("keyspaces")  # (1)
paginator: ListKeyspacesPaginator = client.get_paginator("list_keyspaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KeyspacesClient](./client.md)
2. paginator: [ListKeyspacesPaginator](./paginators.md#listkeyspacespaginator)
3. item: `PageIterator[ListKeyspacesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListKeyspacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListKeyspacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListKeyspacesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListKeyspacesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKeyspacesRequestPaginateTypeDef](./type_defs.md#listkeyspacesrequestpaginatetypedef)
## ListTablesPaginator

Type annotations and code completion for `#!python boto3.client("keyspaces").get_paginator("list_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces/paginator/ListTables.html#Keyspaces.Paginator.ListTables)

```python
# ListTablesPaginator usage example

from boto3.session import Session

from mypy_boto3_keyspaces.paginator import ListTablesPaginator

def get_list_tables_paginator() -> ListTablesPaginator:
    return Session().client("keyspaces").get_paginator("list_tables")
```

```python
# ListTablesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_keyspaces.paginator import ListTablesPaginator

session = Session()

client = Session().client("keyspaces")  # (1)
paginator: ListTablesPaginator = client.get_paginator("list_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KeyspacesClient](./client.md)
2. paginator: [ListTablesPaginator](./paginators.md#listtablespaginator)
3. item: `PageIterator[ListTablesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    keyspaceName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTablesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTablesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTablesRequestPaginateTypeDef = {  # (1)
    "keyspaceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTablesRequestPaginateTypeDef](./type_defs.md#listtablesrequestpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("keyspaces").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces/paginator/ListTagsForResource.html#Keyspaces.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_keyspaces.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("keyspaces").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_keyspaces.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("keyspaces")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KeyspacesClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: `PageIterator[ListTagsForResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
## ListTypesPaginator

Type annotations and code completion for `#!python boto3.client("keyspaces").get_paginator("list_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces/paginator/ListTypes.html#Keyspaces.Paginator.ListTypes)

```python
# ListTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_keyspaces.paginator import ListTypesPaginator

def get_list_types_paginator() -> ListTypesPaginator:
    return Session().client("keyspaces").get_paginator("list_types")
```

```python
# ListTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_keyspaces.paginator import ListTypesPaginator

session = Session()

client = Session().client("keyspaces")  # (1)
paginator: ListTypesPaginator = client.get_paginator("list_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KeyspacesClient](./client.md)
2. paginator: [ListTypesPaginator](./paginators.md#listtypespaginator)
3. item: `PageIterator[ListTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    keyspaceName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTypesRequestPaginateTypeDef = {  # (1)
    "keyspaceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTypesRequestPaginateTypeDef](./type_defs.md#listtypesrequestpaginatetypedef)

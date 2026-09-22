# Paginators

> [Index](../README.md) > [S3Tables](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [S3Tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables.html#s3tables)
    type annotations stubs module [mypy-boto3-s3tables](https://pypi.org/project/mypy-boto3-s3tables/).

## ListNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("s3tables").get_paginator("list_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/paginator/ListNamespaces.html#S3Tables.Paginator.ListNamespaces)

```python
# ListNamespacesPaginator usage example

from boto3.session import Session

from mypy_boto3_s3tables.paginator import ListNamespacesPaginator

def get_list_namespaces_paginator() -> ListNamespacesPaginator:
    return Session().client("s3tables").get_paginator("list_namespaces")
```

```python
# ListNamespacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3tables.paginator import ListNamespacesPaginator

session = Session()

client = Session().client("s3tables")  # (1)
paginator: ListNamespacesPaginator = client.get_paginator("list_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3TablesClient](./client.md)
2. paginator: [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
3. item: `PageIterator[ListNamespacesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNamespacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    tableBucketARN: str,
    prefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListNamespacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListNamespacesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNamespacesRequestPaginateTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestPaginateTypeDef](./type_defs.md#listnamespacesrequestpaginatetypedef)
## ListTableBucketsPaginator

Type annotations and code completion for `#!python boto3.client("s3tables").get_paginator("list_table_buckets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/paginator/ListTableBuckets.html#S3Tables.Paginator.ListTableBuckets)

```python
# ListTableBucketsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3tables.paginator import ListTableBucketsPaginator

def get_list_table_buckets_paginator() -> ListTableBucketsPaginator:
    return Session().client("s3tables").get_paginator("list_table_buckets")
```

```python
# ListTableBucketsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3tables.paginator import ListTableBucketsPaginator

session = Session()

client = Session().client("s3tables")  # (1)
paginator: ListTableBucketsPaginator = client.get_paginator("list_table_buckets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3TablesClient](./client.md)
2. paginator: [ListTableBucketsPaginator](./paginators.md#listtablebucketspaginator)
3. item: `PageIterator[ListTableBucketsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTableBucketsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    prefix: str = ...,
    type: TableBucketTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTableBucketsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TableBucketTypeType](./literals.md#tablebuckettypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTableBucketsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTableBucketsRequestPaginateTypeDef = {  # (1)
    "prefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTableBucketsRequestPaginateTypeDef](./type_defs.md#listtablebucketsrequestpaginatetypedef)
## ListTablesPaginator

Type annotations and code completion for `#!python boto3.client("s3tables").get_paginator("list_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/paginator/ListTables.html#S3Tables.Paginator.ListTables)

```python
# ListTablesPaginator usage example

from boto3.session import Session

from mypy_boto3_s3tables.paginator import ListTablesPaginator

def get_list_tables_paginator() -> ListTablesPaginator:
    return Session().client("s3tables").get_paginator("list_tables")
```

```python
# ListTablesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3tables.paginator import ListTablesPaginator

session = Session()

client = Session().client("s3tables")  # (1)
paginator: ListTablesPaginator = client.get_paginator("list_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3TablesClient](./client.md)
2. paginator: [ListTablesPaginator](./paginators.md#listtablespaginator)
3. item: `PageIterator[ListTablesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    tableBucketARN: str,
    namespace: str = ...,
    prefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTablesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTablesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTablesRequestPaginateTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTablesRequestPaginateTypeDef](./type_defs.md#listtablesrequestpaginatetypedef)

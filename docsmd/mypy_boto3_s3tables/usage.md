# Examples

> [Index](../README.md) > [S3Tables](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [S3Tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables.html#s3tables)
    type annotations stubs module [mypy-boto3-s3tables](https://pypi.org/project/mypy-boto3-s3tables/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[s3tables]` package installed.

Write your `S3Tables` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# S3TablesClient usage example

from boto3.session import Session


session = Session()

client = session.client("s3tables")  # (1)
result = client.create_namespace()  # (2)
```

1. client: [S3TablesClient](./client.md)
2. result: [:material-code-braces: CreateNamespaceResponseTypeDef](./type_defs.md#createnamespaceresponsetypedef)



#### Paginator usage example

```python
# ListNamespacesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("s3tables")  # (1)

paginator = client.get_paginator("list_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3TablesClient](./client.md)
2. paginator: [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
3. item: [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[s3tables]`
or a standalone `mypy_boto3_s3tables` package, you have to explicitly specify `client: S3TablesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# S3TablesClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3tables.client import S3TablesClient
from mypy_boto3_s3tables.type_defs import CreateNamespaceResponseTypeDef
from mypy_boto3_s3tables.type_defs import CreateNamespaceRequestTypeDef


session = Session()

client: S3TablesClient = session.client("s3tables")

kwargs: CreateNamespaceRequestTypeDef = {...}
result: CreateNamespaceResponseTypeDef = client.create_namespace(**kwargs)
```



#### Paginator usage example

```python
# ListNamespacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3tables.client import S3TablesClient
from mypy_boto3_s3tables.paginator import ListNamespacesPaginator
from mypy_boto3_s3tables.type_defs import ListNamespacesResponseTypeDef


session = Session()
client: S3TablesClient = session.client("s3tables")

paginator: ListNamespacesPaginator = client.get_paginator("list_namespaces")
for item in paginator.paginate(...):
    item: ListNamespacesResponseTypeDef
    print(item)
```





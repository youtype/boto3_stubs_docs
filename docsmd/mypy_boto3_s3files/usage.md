# Examples

> [Index](../README.md) > [S3Files](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [S3Files](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files.html#s3files)
    type annotations stubs module [mypy-boto3-s3files](https://pypi.org/project/mypy-boto3-s3files/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[s3files]` package installed.

Write your `S3Files` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# S3FilesClient usage example

from boto3.session import Session


session = Session()

client = session.client("s3files")  # (1)
result = client.create_access_point()  # (2)
```

1. client: [S3FilesClient](./client.md)
2. result: [:material-code-braces: CreateAccessPointResponseTypeDef](./type_defs.md#createaccesspointresponsetypedef)



#### Paginator usage example

```python
# ListAccessPointsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("s3files")  # (1)

paginator = client.get_paginator("list_access_points")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3FilesClient](./client.md)
2. paginator: [ListAccessPointsPaginator](./paginators.md#listaccesspointspaginator)
3. item: [:material-code-braces: ListAccessPointsResponseTypeDef](./type_defs.md#listaccesspointsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[s3files]`
or a standalone `mypy_boto3_s3files` package, you have to explicitly specify `client: S3FilesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# S3FilesClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3files.client import S3FilesClient
from mypy_boto3_s3files.type_defs import CreateAccessPointResponseTypeDef
from mypy_boto3_s3files.type_defs import CreateAccessPointRequestTypeDef


session = Session()

client: S3FilesClient = session.client("s3files")

kwargs: CreateAccessPointRequestTypeDef = {...}
result: CreateAccessPointResponseTypeDef = client.create_access_point(**kwargs)
```



#### Paginator usage example

```python
# ListAccessPointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_s3files.client import S3FilesClient
from mypy_boto3_s3files.paginator import ListAccessPointsPaginator
from mypy_boto3_s3files.type_defs import ListAccessPointsResponseTypeDef


session = Session()
client: S3FilesClient = session.client("s3files")

paginator: ListAccessPointsPaginator = client.get_paginator("list_access_points")
for item in paginator.paginate(...):
    item: ListAccessPointsResponseTypeDef
    print(item)
```





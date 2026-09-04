# Examples

> [Index](../README.md) > [Finspace](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace)
    type annotations stubs module [mypy-boto3-finspace](https://pypi.org/project/mypy-boto3-finspace/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[finspace]` package installed.

Write your `Finspace` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# FinspaceClient usage example

from boto3.session import Session


session = Session()

client = session.client("finspace")  # (1)
result = client.create_environment()  # (2)
```

1. client: [FinspaceClient](./client.md)
2. result: [:material-code-braces: CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)



#### Paginator usage example

```python
# ListKxEnvironmentsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("finspace")  # (1)

paginator = client.get_paginator("list_kx_environments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FinspaceClient](./client.md)
2. paginator: [ListKxEnvironmentsPaginator](./paginators.md#listkxenvironmentspaginator)
3. item: [:material-code-braces: ListKxEnvironmentsResponseTypeDef](./type_defs.md#listkxenvironmentsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[finspace]`
or a standalone `mypy_boto3_finspace` package, you have to explicitly specify `client: FinspaceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# FinspaceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_finspace.client import FinspaceClient
from mypy_boto3_finspace.type_defs import CreateEnvironmentResponseTypeDef
from mypy_boto3_finspace.type_defs import CreateEnvironmentRequestTypeDef


session = Session()

client: FinspaceClient = session.client("finspace")

kwargs: CreateEnvironmentRequestTypeDef = {...}
result: CreateEnvironmentResponseTypeDef = client.create_environment(**kwargs)
```



#### Paginator usage example

```python
# ListKxEnvironmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_finspace.client import FinspaceClient
from mypy_boto3_finspace.paginator import ListKxEnvironmentsPaginator
from mypy_boto3_finspace.type_defs import ListKxEnvironmentsResponseTypeDef


session = Session()
client: FinspaceClient = session.client("finspace")

paginator: ListKxEnvironmentsPaginator = client.get_paginator("list_kx_environments")
for item in paginator.paginate(...):
    item: ListKxEnvironmentsResponseTypeDef
    print(item)
```





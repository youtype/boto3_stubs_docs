# Examples

> [Index](../README.md) > [CodeCatalyst](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeCatalyst](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#codecatalyst)
    type annotations stubs module [mypy-boto3-codecatalyst](https://pypi.org/project/mypy-boto3-codecatalyst/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[codecatalyst]` package installed.

Write your `CodeCatalyst` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CodeCatalystClient usage example

from boto3.session import Session


session = Session()

client = session.client("codecatalyst")  # (1)
result = client.create_access_token()  # (2)
```

1. client: [CodeCatalystClient](./client.md)
2. result: [:material-code-braces: CreateAccessTokenResponseTypeDef](./type_defs.md#createaccesstokenresponsetypedef)



#### Paginator usage example

```python
# ListAccessTokensPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("codecatalyst")  # (1)

paginator = client.get_paginator("list_access_tokens")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCatalystClient](./client.md)
2. paginator: [ListAccessTokensPaginator](./paginators.md#listaccesstokenspaginator)
3. item: [:material-code-braces: ListAccessTokensResponseTypeDef](./type_defs.md#listaccesstokensresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[codecatalyst]`
or a standalone `mypy_boto3_codecatalyst` package, you have to explicitly specify `client: CodeCatalystClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CodeCatalystClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_codecatalyst.client import CodeCatalystClient
from mypy_boto3_codecatalyst.type_defs import CreateAccessTokenResponseTypeDef
from mypy_boto3_codecatalyst.type_defs import CreateAccessTokenRequestTypeDef


session = Session()

client: CodeCatalystClient = session.client("codecatalyst")

kwargs: CreateAccessTokenRequestTypeDef = {...}
result: CreateAccessTokenResponseTypeDef = client.create_access_token(**kwargs)
```



#### Paginator usage example

```python
# ListAccessTokensPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codecatalyst.client import CodeCatalystClient
from mypy_boto3_codecatalyst.paginator import ListAccessTokensPaginator
from mypy_boto3_codecatalyst.type_defs import ListAccessTokensResponseTypeDef


session = Session()
client: CodeCatalystClient = session.client("codecatalyst")

paginator: ListAccessTokensPaginator = client.get_paginator("list_access_tokens")
for item in paginator.paginate(...):
    item: ListAccessTokensResponseTypeDef
    print(item)
```





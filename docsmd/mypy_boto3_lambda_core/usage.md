# Examples

> [Index](../README.md) > [LambdaCore](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LambdaCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core.html#lambdacore)
    type annotations stubs module [mypy-boto3-lambda-core](https://pypi.org/project/mypy-boto3-lambda-core/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[lambda-core]` package installed.

Write your `LambdaCore` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LambdaCoreClient usage example

from boto3.session import Session


session = Session()

client = session.client("lambda-core")  # (1)
result = client.create_network_connector()  # (2)
```

1. client: [LambdaCoreClient](./client.md)
2. result: [:material-code-braces: CreateNetworkConnectorResponseTypeDef](./type_defs.md#createnetworkconnectorresponsetypedef)



#### Paginator usage example

```python
# ListNetworkConnectorsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("lambda-core")  # (1)

paginator = client.get_paginator("list_network_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaCoreClient](./client.md)
2. paginator: [ListNetworkConnectorsPaginator](./paginators.md#listnetworkconnectorspaginator)
3. item: [:material-code-braces: ListNetworkConnectorsResponseTypeDef](./type_defs.md#listnetworkconnectorsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[lambda-core]`
or a standalone `mypy_boto3_lambda_core` package, you have to explicitly specify `client: LambdaCoreClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LambdaCoreClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda_core.client import LambdaCoreClient
from mypy_boto3_lambda_core.type_defs import CreateNetworkConnectorResponseTypeDef
from mypy_boto3_lambda_core.type_defs import CreateNetworkConnectorRequestTypeDef


session = Session()

client: LambdaCoreClient = session.client("lambda-core")

kwargs: CreateNetworkConnectorRequestTypeDef = {...}
result: CreateNetworkConnectorResponseTypeDef = client.create_network_connector(**kwargs)
```



#### Paginator usage example

```python
# ListNetworkConnectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda_core.client import LambdaCoreClient
from mypy_boto3_lambda_core.paginator import ListNetworkConnectorsPaginator
from mypy_boto3_lambda_core.type_defs import ListNetworkConnectorsResponseTypeDef


session = Session()
client: LambdaCoreClient = session.client("lambda-core")

paginator: ListNetworkConnectorsPaginator = client.get_paginator("list_network_connectors")
for item in paginator.paginate(...):
    item: ListNetworkConnectorsResponseTypeDef
    print(item)
```





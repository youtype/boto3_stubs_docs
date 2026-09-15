# Examples

> [Index](../README.md) > [CodeConnections](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeConnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeconnections.html#codeconnections)
    type annotations stubs module [mypy-boto3-codeconnections](https://pypi.org/project/mypy-boto3-codeconnections/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[codeconnections]` package installed.

Write your `CodeConnections` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CodeConnectionsClient usage example

from boto3.session import Session


session = Session()

client = session.client("codeconnections")  # (1)
result = client.create_connection()  # (2)
```

1. client: [CodeConnectionsClient](./client.md)
2. result: [:material-code-braces: CreateConnectionOutputTypeDef](./type_defs.md#createconnectionoutputtypedef)






### Explicit type annotations

With `boto3-stubs-lite[codeconnections]`
or a standalone `mypy_boto3_codeconnections` package, you have to explicitly specify `client: CodeConnectionsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CodeConnectionsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_codeconnections.client import CodeConnectionsClient
from mypy_boto3_codeconnections.type_defs import CreateConnectionOutputTypeDef
from mypy_boto3_codeconnections.type_defs import CreateConnectionInputTypeDef


session = Session()

client: CodeConnectionsClient = session.client("codeconnections")

kwargs: CreateConnectionInputTypeDef = {...}
result: CreateConnectionOutputTypeDef = client.create_connection(**kwargs)
```







# Examples

> [Index](../README.md) > [CodeStarconnections](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections)
    type annotations stubs module [mypy-boto3-codestar-connections](https://pypi.org/project/mypy-boto3-codestar-connections/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[codestar-connections]` package installed.

Write your `CodeStarconnections` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("codestar-connections")  # (1)
    result = client.create_connection()  # (2)
    ```

    1. client: [CodeStarconnectionsClient](./client.md)
    2. result: [:material-code-braces: CreateConnectionOutputTypeDef](./type_defs.md#createconnectionoutputtypedef) 






### Explicit type annotations

With `boto3-stubs-lite[codestar-connections]`
or a standalone `mypy_boto3_codestar_connections` package, you have to explicitly specify `client: CodeStarconnectionsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_codestar_connections.client import CodeStarconnectionsClient
    from mypy_boto3_codestar_connections.type_defs import CreateConnectionOutputTypeDef
    from mypy_boto3_codestar_connections.type_defs import CreateConnectionInputRequestTypeDef


    session = Session()

    client: CodeStarconnectionsClient = session.client("codestar-connections")

    kwargs: CreateConnectionInputRequestTypeDef = {...}
    result: CreateConnectionOutputTypeDef = client.create_connection(**kwargs)
    ```







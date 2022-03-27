# Examples

> [Index](../README.md) > [Detective](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective)
    type annotations stubs module [mypy-boto3-detective](https://pypi.org/project/mypy-boto3-detective/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[detective]` package installed.

Write your `Detective` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("detective")  # (1)
    result = client.create_graph()  # (2)
    ```

    1. client: [DetectiveClient](./client.md)
    2. result: [:material-code-braces: CreateGraphResponseTypeDef](./type_defs.md#creategraphresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[detective]`
or a standalone `mypy_boto3_detective` package, you have to explicitly specify `client: DetectiveClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_detective.client import DetectiveClient
    from mypy_boto3_detective.type_defs import CreateGraphResponseTypeDef
    from mypy_boto3_detective.type_defs import CreateGraphRequestRequestTypeDef


    session = Session()

    client: DetectiveClient = session.client("detective")

    kwargs: CreateGraphRequestRequestTypeDef = {...}
    result: CreateGraphResponseTypeDef = client.create_graph(**kwargs)
    ```







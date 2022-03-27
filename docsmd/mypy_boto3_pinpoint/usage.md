# Examples

> [Index](../README.md) > [Pinpoint](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint)
    type annotations stubs module [mypy-boto3-pinpoint](https://pypi.org/project/mypy-boto3-pinpoint/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[pinpoint]` package installed.

Write your `Pinpoint` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("pinpoint")  # (1)
    result = client.create_app()  # (2)
    ```

    1. client: [PinpointClient](./client.md)
    2. result: [:material-code-braces: CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[pinpoint]`
or a standalone `mypy_boto3_pinpoint` package, you have to explicitly specify `client: PinpointClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_pinpoint.client import PinpointClient
    from mypy_boto3_pinpoint.type_defs import CreateAppResponseTypeDef
    from mypy_boto3_pinpoint.type_defs import CreateAppRequestRequestTypeDef


    session = Session()

    client: PinpointClient = session.client("pinpoint")

    kwargs: CreateAppRequestRequestTypeDef = {...}
    result: CreateAppResponseTypeDef = client.create_app(**kwargs)
    ```







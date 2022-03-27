# Examples

> [Index](../README.md) > [LexRuntimeV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2)
    type annotations stubs module [mypy-boto3-lexv2-runtime](https://pypi.org/project/mypy-boto3-lexv2-runtime/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[lexv2-runtime]` package installed.

Write your `LexRuntimeV2` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("lexv2-runtime")  # (1)
    result = client.delete_session()  # (2)
    ```

    1. client: [LexRuntimeV2Client](./client.md)
    2. result: [:material-code-braces: DeleteSessionResponseTypeDef](./type_defs.md#deletesessionresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[lexv2-runtime]`
or a standalone `mypy_boto3_lexv2_runtime` package, you have to explicitly specify `client: LexRuntimeV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_lexv2_runtime.client import LexRuntimeV2Client
    from mypy_boto3_lexv2_runtime.type_defs import DeleteSessionResponseTypeDef
    from mypy_boto3_lexv2_runtime.type_defs import DeleteSessionRequestRequestTypeDef


    session = Session()

    client: LexRuntimeV2Client = session.client("lexv2-runtime")

    kwargs: DeleteSessionRequestRequestTypeDef = {...}
    result: DeleteSessionResponseTypeDef = client.delete_session(**kwargs)
    ```







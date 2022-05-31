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
    result = client.accept_invitation()  # (2)
    ```

    1. client: [DetectiveClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 






### Explicit type annotations

With `boto3-stubs-lite[detective]`
or a standalone `mypy_boto3_detective` package, you have to explicitly specify `client: DetectiveClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_detective.client import DetectiveClient
    from mypy_boto3_detective.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_detective.type_defs import AcceptInvitationRequestRequestTypeDef


    session = Session()

    client: DetectiveClient = session.client("detective")

    kwargs: AcceptInvitationRequestRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.accept_invitation(**kwargs)
    ```







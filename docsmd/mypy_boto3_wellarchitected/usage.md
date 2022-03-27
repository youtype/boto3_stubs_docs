# Examples

> [Index](../README.md) > [WellArchitected](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
    type annotations stubs module [mypy-boto3-wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[wellarchitected]` package installed.

Write your `WellArchitected` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("wellarchitected")  # (1)
    result = client.create_lens_share()  # (2)
    ```

    1. client: [WellArchitectedClient](./client.md)
    2. result: [:material-code-braces: CreateLensShareOutputTypeDef](./type_defs.md#createlensshareoutputtypedef) 






### Explicit type annotations

With `boto3-stubs-lite[wellarchitected]`
or a standalone `mypy_boto3_wellarchitected` package, you have to explicitly specify `client: WellArchitectedClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_wellarchitected.client import WellArchitectedClient
    from mypy_boto3_wellarchitected.type_defs import CreateLensShareOutputTypeDef
    from mypy_boto3_wellarchitected.type_defs import CreateLensShareInputRequestTypeDef


    session = Session()

    client: WellArchitectedClient = session.client("wellarchitected")

    kwargs: CreateLensShareInputRequestTypeDef = {...}
    result: CreateLensShareOutputTypeDef = client.create_lens_share(**kwargs)
    ```







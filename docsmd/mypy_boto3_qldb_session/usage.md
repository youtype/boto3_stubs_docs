# Examples

> [Index](../README.md) > [QLDBSession](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [QLDBSession](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session.html#QLDBSession)
    type annotations stubs module [mypy-boto3-qldb-session](https://pypi.org/project/mypy-boto3-qldb-session/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[qldb-session]` package installed.

Write your `QLDBSession` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("qldb-session")  # (1)
    result = client.send_command()  # (2)
    ```

    1. client: [QLDBSessionClient](./client.md)
    2. result: [:material-code-braces: SendCommandResultTypeDef](./type_defs.md#sendcommandresulttypedef) 






### Explicit type annotations

With `boto3-stubs-lite[qldb-session]`
or a standalone `mypy_boto3_qldb_session` package, you have to explicitly specify `client: QLDBSessionClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_qldb_session.client import QLDBSessionClient
    from mypy_boto3_qldb_session.type_defs import SendCommandResultTypeDef
    from mypy_boto3_qldb_session.type_defs import SendCommandRequestRequestTypeDef


    session = Session()

    client: QLDBSessionClient = session.client("qldb-session")

    kwargs: SendCommandRequestRequestTypeDef = {...}
    result: SendCommandResultTypeDef = client.send_command(**kwargs)
    ```







# Examples

> [Index](../README.md) > [TimestreamWrite](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite)
    type annotations stubs module [mypy-boto3-timestream-write](https://pypi.org/project/mypy-boto3-timestream-write/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[timestream-write]` package installed.

Write your `TimestreamWrite` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("timestream-write")  # (1)
    result = client.create_database()  # (2)
    ```

    1. client: [TimestreamWriteClient](./client.md)
    2. result: [:material-code-braces: CreateDatabaseResponseTypeDef](./type_defs.md#createdatabaseresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[timestream-write]`
or a standalone `mypy_boto3_timestream_write` package, you have to explicitly specify `client: TimestreamWriteClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_timestream_write.client import TimestreamWriteClient
    from mypy_boto3_timestream_write.type_defs import CreateDatabaseResponseTypeDef
    from mypy_boto3_timestream_write.type_defs import CreateDatabaseRequestRequestTypeDef


    session = Session()

    client: TimestreamWriteClient = session.client("timestream-write")

    kwargs: CreateDatabaseRequestRequestTypeDef = {...}
    result: CreateDatabaseResponseTypeDef = client.create_database(**kwargs)
    ```







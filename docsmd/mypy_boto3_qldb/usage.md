# Examples

> [Index](../README.md) > [QLDB](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [QLDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB)
    type annotations stubs module [mypy-boto3-qldb](https://pypi.org/project/mypy-boto3-qldb/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[qldb]` package installed.

Write your `QLDB` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("qldb")  # (1)
    result = client.cancel_journal_kinesis_stream()  # (2)
    ```

    1. client: [QLDBClient](./client.md)
    2. result: [:material-code-braces: CancelJournalKinesisStreamResponseTypeDef](./type_defs.md#canceljournalkinesisstreamresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[qldb]`
or a standalone `mypy_boto3_qldb` package, you have to explicitly specify `client: QLDBClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_qldb.client import QLDBClient
    from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamResponseTypeDef
    from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamRequestRequestTypeDef


    session = Session()

    client: QLDBClient = session.client("qldb")

    kwargs: CancelJournalKinesisStreamRequestRequestTypeDef = {...}
    result: CancelJournalKinesisStreamResponseTypeDef = client.cancel_journal_kinesis_stream(**kwargs)
    ```







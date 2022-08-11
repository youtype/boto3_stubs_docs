# Examples

> [Index](../README.md) > [BackupStorage](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [BackupStorage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage)
    type annotations stubs module [mypy-boto3-backupstorage](https://pypi.org/project/mypy-boto3-backupstorage/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[backupstorage]` package installed.

Write your `BackupStorage` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("backupstorage")  # (1)
    result = client.delete_object()  # (2)
    ```

    1. client: [BackupStorageClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 






### Explicit type annotations

With `boto3-stubs-lite[backupstorage]`
or a standalone `mypy_boto3_backupstorage` package, you have to explicitly specify `client: BackupStorageClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_backupstorage.client import BackupStorageClient
    from mypy_boto3_backupstorage.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_backupstorage.type_defs import DeleteObjectInputRequestTypeDef


    session = Session()

    client: BackupStorageClient = session.client("backupstorage")

    kwargs: DeleteObjectInputRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.delete_object(**kwargs)
    ```







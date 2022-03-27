# Examples

> [Index](../README.md) > [MemoryDB](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB)
    type annotations stubs module [mypy-boto3-memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[memorydb]` package installed.

Write your `MemoryDB` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("memorydb")  # (1)
    result = client.batch_update_cluster()  # (2)
    ```

    1. client: [MemoryDBClient](./client.md)
    2. result: [:material-code-braces: BatchUpdateClusterResponseTypeDef](./type_defs.md#batchupdateclusterresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[memorydb]`
or a standalone `mypy_boto3_memorydb` package, you have to explicitly specify `client: MemoryDBClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_memorydb.client import MemoryDBClient
    from mypy_boto3_memorydb.type_defs import BatchUpdateClusterResponseTypeDef
    from mypy_boto3_memorydb.type_defs import BatchUpdateClusterRequestRequestTypeDef


    session = Session()

    client: MemoryDBClient = session.client("memorydb")

    kwargs: BatchUpdateClusterRequestRequestTypeDef = {...}
    result: BatchUpdateClusterResponseTypeDef = client.batch_update_cluster(**kwargs)
    ```







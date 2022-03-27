# Examples

> [Index](../README.md) > [Transfer](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[transfer]` package installed.

Write your `Transfer` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("transfer")  # (1)
    result = client.create_access()  # (2)
    ```

    1. client: [TransferClient](./client.md)
    2. result: [:material-code-braces: CreateAccessResponseTypeDef](./type_defs.md#createaccessresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("transfer")  # (1)

    paginator = client.get_paginator("list_accesses")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [TransferClient](./client.md)
    2. paginator: [ListAccessesPaginator](./paginators.md#listaccessespaginator)
    3. item: [:material-code-braces: ListAccessesResponseTypeDef](./type_defs.md#listaccessesresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("transfer")  # (1)

    waiter = client.get_waiter("server_offline")  # (2)
    waiter.wait()
    ```

    1. client: [TransferClient](./client.md)
    2. waiter: [ServerOfflineWaiter](./waiters.md#serverofflinewaiter)


### Explicit type annotations

With `boto3-stubs-lite[transfer]`
or a standalone `mypy_boto3_transfer` package, you have to explicitly specify `client: TransferClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_transfer.client import TransferClient
    from mypy_boto3_transfer.type_defs import CreateAccessResponseTypeDef
    from mypy_boto3_transfer.type_defs import CreateAccessRequestRequestTypeDef


    session = Session()

    client: TransferClient = session.client("transfer")

    kwargs: CreateAccessRequestRequestTypeDef = {...}
    result: CreateAccessResponseTypeDef = client.create_access(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_transfer.client import TransferClient
    from mypy_boto3_transfer.paginator import ListAccessesPaginator
    from mypy_boto3_transfer.type_defs import ListAccessesResponseTypeDef


    session = Session()
    client: TransferClient = session.client("transfer")

    paginator: ListAccessesPaginator = client.get_paginator("list_accesses")
    for item in paginator.paginate(...):
        item: ListAccessesResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_transfer.client import TransferClient
    from mypy_boto3_transfer.waiter import ServerOfflineWaiter

    session = Session()
    client: TransferClient = session.client("transfer")

    waiter: ServerOfflineWaiter = client.get_waiter("server_offline")
    waiter.wait()
    ```



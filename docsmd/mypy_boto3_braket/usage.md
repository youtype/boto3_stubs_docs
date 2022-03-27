# Examples

> [Index](../README.md) > [Braket](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket)
    type annotations stubs module [mypy-boto3-braket](https://pypi.org/project/mypy-boto3-braket/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[braket]` package installed.

Write your `Braket` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("braket")  # (1)
    result = client.cancel_job()  # (2)
    ```

    1. client: [BraketClient](./client.md)
    2. result: [:material-code-braces: CancelJobResponseTypeDef](./type_defs.md#canceljobresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("braket")  # (1)

    paginator = client.get_paginator("search_devices")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [BraketClient](./client.md)
    2. paginator: [SearchDevicesPaginator](./paginators.md#searchdevicespaginator)
    3. item: [:material-code-braces: SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[braket]`
or a standalone `mypy_boto3_braket` package, you have to explicitly specify `client: BraketClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_braket.client import BraketClient
    from mypy_boto3_braket.type_defs import CancelJobResponseTypeDef
    from mypy_boto3_braket.type_defs import CancelJobRequestRequestTypeDef


    session = Session()

    client: BraketClient = session.client("braket")

    kwargs: CancelJobRequestRequestTypeDef = {...}
    result: CancelJobResponseTypeDef = client.cancel_job(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_braket.client import BraketClient
    from mypy_boto3_braket.paginator import SearchDevicesPaginator
    from mypy_boto3_braket.type_defs import SearchDevicesResponseTypeDef


    session = Session()
    client: BraketClient = session.client("braket")

    paginator: SearchDevicesPaginator = client.get_paginator("search_devices")
    for item in paginator.paginate(...):
        item: SearchDevicesResponseTypeDef
        print(item)
    ```





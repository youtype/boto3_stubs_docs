# Examples

> [Index](../README.md) > [CloudWatchRUM](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM)
    type annotations stubs module [mypy-boto3-rum](https://pypi.org/project/mypy-boto3-rum/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[rum]` package installed.

Write your `CloudWatchRUM` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("rum")  # (1)
    result = client.create_app_monitor()  # (2)
    ```

    1. client: [CloudWatchRUMClient](./client.md)
    2. result: [:material-code-braces: CreateAppMonitorResponseTypeDef](./type_defs.md#createappmonitorresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("rum")  # (1)

    paginator = client.get_paginator("get_app_monitor_data")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CloudWatchRUMClient](./client.md)
    2. paginator: [GetAppMonitorDataPaginator](./paginators.md#getappmonitordatapaginator)
    3. item: [:material-code-braces: GetAppMonitorDataResponseTypeDef](./type_defs.md#getappmonitordataresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[rum]`
or a standalone `mypy_boto3_rum` package, you have to explicitly specify `client: CloudWatchRUMClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_rum.client import CloudWatchRUMClient
    from mypy_boto3_rum.type_defs import CreateAppMonitorResponseTypeDef
    from mypy_boto3_rum.type_defs import CreateAppMonitorRequestRequestTypeDef


    session = Session()

    client: CloudWatchRUMClient = session.client("rum")

    kwargs: CreateAppMonitorRequestRequestTypeDef = {...}
    result: CreateAppMonitorResponseTypeDef = client.create_app_monitor(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_rum.client import CloudWatchRUMClient
    from mypy_boto3_rum.paginator import GetAppMonitorDataPaginator
    from mypy_boto3_rum.type_defs import GetAppMonitorDataResponseTypeDef


    session = Session()
    client: CloudWatchRUMClient = session.client("rum")

    paginator: GetAppMonitorDataPaginator = client.get_paginator("get_app_monitor_data")
    for item in paginator.paginate(...):
        item: GetAppMonitorDataResponseTypeDef
        print(item)
    ```





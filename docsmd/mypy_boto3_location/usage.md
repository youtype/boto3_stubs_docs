# Examples

> [Index](../README.md) > [LocationService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
    type annotations stubs module [mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[location]` package installed.

Write your `LocationService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("location")  # (1)
    result = client.batch_delete_device_position_history()  # (2)
    ```

    1. client: [LocationServiceClient](./client.md)
    2. result: [:material-code-braces: BatchDeleteDevicePositionHistoryResponseTypeDef](./type_defs.md#batchdeletedevicepositionhistoryresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("location")  # (1)

    paginator = client.get_paginator("get_device_position_history")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [LocationServiceClient](./client.md)
    2. paginator: [GetDevicePositionHistoryPaginator](./paginators.md#getdevicepositionhistorypaginator)
    3. item: [:material-code-braces: GetDevicePositionHistoryResponseTypeDef](./type_defs.md#getdevicepositionhistoryresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[location]`
or a standalone `mypy_boto3_location` package, you have to explicitly specify `client: LocationServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_location.client import LocationServiceClient
    from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryResponseTypeDef
    from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryRequestRequestTypeDef


    session = Session()

    client: LocationServiceClient = session.client("location")

    kwargs: BatchDeleteDevicePositionHistoryRequestRequestTypeDef = {...}
    result: BatchDeleteDevicePositionHistoryResponseTypeDef = client.batch_delete_device_position_history(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_location.client import LocationServiceClient
    from mypy_boto3_location.paginator import GetDevicePositionHistoryPaginator
    from mypy_boto3_location.type_defs import GetDevicePositionHistoryResponseTypeDef


    session = Session()
    client: LocationServiceClient = session.client("location")

    paginator: GetDevicePositionHistoryPaginator = client.get_paginator("get_device_position_history")
    for item in paginator.paginate(...):
        item: GetDevicePositionHistoryResponseTypeDef
        print(item)
    ```





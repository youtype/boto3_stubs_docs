# Examples

> [Index](../README.md) > [SnowDeviceManagement](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement)
    type annotations stubs module [mypy-boto3-snow-device-management](https://pypi.org/project/mypy-boto3-snow-device-management/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[snow-device-management]` package installed.

Write your `SnowDeviceManagement` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("snow-device-management")  # (1)
    result = client.cancel_task()  # (2)
    ```

    1. client: [SnowDeviceManagementClient](./client.md)
    2. result: [:material-code-braces: CancelTaskOutputTypeDef](./type_defs.md#canceltaskoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("snow-device-management")  # (1)

    paginator = client.get_paginator("list_device_resources")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SnowDeviceManagementClient](./client.md)
    2. paginator: [ListDeviceResourcesPaginator](./paginators.md#listdeviceresourcespaginator)
    3. item: [:material-code-braces: ListDeviceResourcesOutputTypeDef](./type_defs.md#listdeviceresourcesoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[snow-device-management]`
or a standalone `mypy_boto3_snow_device_management` package, you have to explicitly specify `client: SnowDeviceManagementClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_snow_device_management.client import SnowDeviceManagementClient
    from mypy_boto3_snow_device_management.type_defs import CancelTaskOutputTypeDef
    from mypy_boto3_snow_device_management.type_defs import CancelTaskInputRequestTypeDef


    session = Session()

    client: SnowDeviceManagementClient = session.client("snow-device-management")

    kwargs: CancelTaskInputRequestTypeDef = {...}
    result: CancelTaskOutputTypeDef = client.cancel_task(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_snow_device_management.client import SnowDeviceManagementClient
    from mypy_boto3_snow_device_management.paginator import ListDeviceResourcesPaginator
    from mypy_boto3_snow_device_management.type_defs import ListDeviceResourcesOutputTypeDef


    session = Session()
    client: SnowDeviceManagementClient = session.client("snow-device-management")

    paginator: ListDeviceResourcesPaginator = client.get_paginator("list_device_resources")
    for item in paginator.paginate(...):
        item: ListDeviceResourcesOutputTypeDef
        print(item)
    ```





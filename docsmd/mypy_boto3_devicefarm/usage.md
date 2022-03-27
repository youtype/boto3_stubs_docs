# Examples

> [Index](../README.md) > [DeviceFarm](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
    type annotations stubs module [mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[devicefarm]` package installed.

Write your `DeviceFarm` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("devicefarm")  # (1)
    result = client.create_device_pool()  # (2)
    ```

    1. client: [DeviceFarmClient](./client.md)
    2. result: [:material-code-braces: CreateDevicePoolResultTypeDef](./type_defs.md#createdevicepoolresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("devicefarm")  # (1)

    paginator = client.get_paginator("get_offering_status")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [DeviceFarmClient](./client.md)
    2. paginator: [GetOfferingStatusPaginator](./paginators.md#getofferingstatuspaginator)
    3. item: [:material-code-braces: GetOfferingStatusResultTypeDef](./type_defs.md#getofferingstatusresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[devicefarm]`
or a standalone `mypy_boto3_devicefarm` package, you have to explicitly specify `client: DeviceFarmClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_devicefarm.client import DeviceFarmClient
    from mypy_boto3_devicefarm.type_defs import CreateDevicePoolResultTypeDef
    from mypy_boto3_devicefarm.type_defs import CreateDevicePoolRequestRequestTypeDef


    session = Session()

    client: DeviceFarmClient = session.client("devicefarm")

    kwargs: CreateDevicePoolRequestRequestTypeDef = {...}
    result: CreateDevicePoolResultTypeDef = client.create_device_pool(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_devicefarm.client import DeviceFarmClient
    from mypy_boto3_devicefarm.paginator import GetOfferingStatusPaginator
    from mypy_boto3_devicefarm.type_defs import GetOfferingStatusResultTypeDef


    session = Session()
    client: DeviceFarmClient = session.client("devicefarm")

    paginator: GetOfferingStatusPaginator = client.get_paginator("get_offering_status")
    for item in paginator.paginate(...):
        item: GetOfferingStatusResultTypeDef
        print(item)
    ```





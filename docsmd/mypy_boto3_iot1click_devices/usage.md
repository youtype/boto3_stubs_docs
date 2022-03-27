# Examples

> [Index](../README.md) > [IoT1ClickDevicesService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoT1ClickDevicesService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService)
    type annotations stubs module [mypy-boto3-iot1click-devices](https://pypi.org/project/mypy-boto3-iot1click-devices/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[iot1click-devices]` package installed.

Write your `IoT1ClickDevicesService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("iot1click-devices")  # (1)
    result = client.claim_devices_by_claim_code()  # (2)
    ```

    1. client: [IoT1ClickDevicesServiceClient](./client.md)
    2. result: [:material-code-braces: ClaimDevicesByClaimCodeResponseTypeDef](./type_defs.md#claimdevicesbyclaimcoderesponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("iot1click-devices")  # (1)

    paginator = client.get_paginator("list_device_events")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [IoT1ClickDevicesServiceClient](./client.md)
    2. paginator: [ListDeviceEventsPaginator](./paginators.md#listdeviceeventspaginator)
    3. item: [:material-code-braces: ListDeviceEventsResponseTypeDef](./type_defs.md#listdeviceeventsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[iot1click-devices]`
or a standalone `mypy_boto3_iot1click_devices` package, you have to explicitly specify `client: IoT1ClickDevicesServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_iot1click_devices.client import IoT1ClickDevicesServiceClient
    from mypy_boto3_iot1click_devices.type_defs import ClaimDevicesByClaimCodeResponseTypeDef
    from mypy_boto3_iot1click_devices.type_defs import ClaimDevicesByClaimCodeRequestRequestTypeDef


    session = Session()

    client: IoT1ClickDevicesServiceClient = session.client("iot1click-devices")

    kwargs: ClaimDevicesByClaimCodeRequestRequestTypeDef = {...}
    result: ClaimDevicesByClaimCodeResponseTypeDef = client.claim_devices_by_claim_code(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_iot1click_devices.client import IoT1ClickDevicesServiceClient
    from mypy_boto3_iot1click_devices.paginator import ListDeviceEventsPaginator
    from mypy_boto3_iot1click_devices.type_defs import ListDeviceEventsResponseTypeDef


    session = Session()
    client: IoT1ClickDevicesServiceClient = session.client("iot1click-devices")

    paginator: ListDeviceEventsPaginator = client.get_paginator("list_device_events")
    for item in paginator.paginate(...):
        item: ListDeviceEventsResponseTypeDef
        print(item)
    ```





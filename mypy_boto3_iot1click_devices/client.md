# IoT1ClickDevicesServiceClient for boto3 IoT1ClickDevicesService module

> [Index](..) > [IoT1ClickDevicesService](.) > IoT1ClickDevicesServiceClient

Auto-generated documentation for
[IoT1ClickDevicesService](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService)
type annotations stubs module
[mypy_boto3_iot1click_devices](https://pypi.org/project/mypy-boto3-iot1click-devices/).

- [IoT1ClickDevicesServiceClient for boto3 IoT1ClickDevicesService module](#iot1clickdevicesserviceclient-for-boto3-iot1clickdevicesservice-module)
  - [IoT1ClickDevicesServiceClient](#iot1clickdevicesserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [claim_devices_by_claim_code](#claim_devices_by_claim_code)
    - [describe_device](#describe_device)
    - [finalize_device_claim](#finalize_device_claim)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_device_methods](#get_device_methods)
    - [initiate_device_claim](#initiate_device_claim)
    - [invoke_device_method](#invoke_device_method)
    - [list_device_events](#list_device_events)
    - [list_devices](#list_devices)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [unclaim_device](#unclaim_device)
    - [untag_resource](#untag_resource)
    - [update_device_state](#update_device_state)
    - [get_paginator](#get_paginator)

## IoT1ClickDevicesServiceClient

Type annotations for `boto3.client("iot1click-devices")`

Can be used directly:

```python
from mypy_boto3_iot1click_devices.client import IoT1ClickDevicesServiceClient

def get_iot1click-devices_client() -> IoT1ClickDevicesServiceClient:
    return boto3.client("iot1click-devices")
```

Boto3 documentation:
[IoT1ClickDevicesService.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iot1click_devices.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ForbiddenException`
- `Exceptions.InternalFailureException`
- `Exceptions.InvalidRequestException`
- `Exceptions.PreconditionFailedException`
- `Exceptions.RangeNotSatisfiableException`
- `Exceptions.ResourceConflictException`
- `Exceptions.ResourceNotFoundException`

## Methods

### can_paginate

Type annotations for `boto3.client("iot1click-devices").can_paginate` method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### claim_devices_by_claim_code

Type annotations for
`boto3.client("iot1click-devices").claim_devices_by_claim_code` method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.claim_devices_by_claim_code](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.claim_devices_by_claim_code)

Arguments:

- `ClaimCode`: `str` *(required)*

Returns
[ClaimDevicesByClaimCodeResponseTypeDef](./type_defs.md#claimdevicesbyclaimcoderesponsetypedef).

### describe_device

Type annotations for `boto3.client("iot1click-devices").describe_device`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.describe_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.describe_device)

Arguments:

- `DeviceId`: `str` *(required)*

Returns
[DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef).

### finalize_device_claim

Type annotations for `boto3.client("iot1click-devices").finalize_device_claim`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.finalize_device_claim](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.finalize_device_claim)

Arguments:

- `DeviceId`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[FinalizeDeviceClaimResponseTypeDef](./type_defs.md#finalizedeviceclaimresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("iot1click-devices").generate_presigned_url`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_device_methods

Type annotations for `boto3.client("iot1click-devices").get_device_methods`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.get_device_methods](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.get_device_methods)

Arguments:

- `DeviceId`: `str` *(required)*

Returns
[GetDeviceMethodsResponseTypeDef](./type_defs.md#getdevicemethodsresponsetypedef).

### initiate_device_claim

Type annotations for `boto3.client("iot1click-devices").initiate_device_claim`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.initiate_device_claim](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.initiate_device_claim)

Arguments:

- `DeviceId`: `str` *(required)*

Returns
[InitiateDeviceClaimResponseTypeDef](./type_defs.md#initiatedeviceclaimresponsetypedef).

### invoke_device_method

Type annotations for `boto3.client("iot1click-devices").invoke_device_method`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.invoke_device_method](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.invoke_device_method)

Arguments:

- `DeviceId`: `str` *(required)*
- `DeviceMethod`: [DeviceMethodTypeDef](./type_defs.md#devicemethodtypedef)
- `DeviceMethodParameters`: `str`

Returns
[InvokeDeviceMethodResponseTypeDef](./type_defs.md#invokedevicemethodresponsetypedef).

### list_device_events

Type annotations for `boto3.client("iot1click-devices").list_device_events`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.list_device_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.list_device_events)

Arguments:

- `DeviceId`: `str` *(required)*
- `FromTimeStamp`: `datetime` *(required)*
- `ToTimeStamp`: `datetime` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDeviceEventsResponseTypeDef](./type_defs.md#listdeviceeventsresponsetypedef).

### list_devices

Type annotations for `boto3.client("iot1click-devices").list_devices` method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.list_devices)

Arguments:

- `DeviceType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("iot1click-devices").list_tags_for_resource`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("iot1click-devices").tag_resource` method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### unclaim_device

Type annotations for `boto3.client("iot1click-devices").unclaim_device` method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.unclaim_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.unclaim_device)

Arguments:

- `DeviceId`: `str` *(required)*

Returns
[UnclaimDeviceResponseTypeDef](./type_defs.md#unclaimdeviceresponsetypedef).

### untag_resource

Type annotations for `boto3.client("iot1click-devices").untag_resource` method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_device_state

Type annotations for `boto3.client("iot1click-devices").update_device_state`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.update_device_state](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.update_device_state)

Arguments:

- `DeviceId`: `str` *(required)*
- `Enabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("iot1click-devices").get_paginator` method
with overloads.

- `client.get_paginator("list_device_events")` ->
  [ListDeviceEventsPaginator](./paginators.md#listdeviceeventspaginator)
- `client.get_paginator("list_devices")` ->
  [ListDevicesPaginator](./paginators.md#listdevicespaginator)

<a id="iot1clickdevicesserviceclient-for-boto3-iot1clickdevicesservice-module"></a>

# IoT1ClickDevicesServiceClient for boto3 IoT1ClickDevicesService module

> [Index](..) > [IoT1ClickDevicesService](.) > IoT1ClickDevicesServiceClient

Auto-generated documentation for
[IoT1ClickDevicesService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService)
type annotations stubs module
[mypy-boto3-iot1click-devices](https://pypi.org/project/mypy-boto3-iot1click-devices/).

- [IoT1ClickDevicesServiceClient for boto3 IoT1ClickDevicesService module](#iot1clickdevicesserviceclient-for-boto3-iot1clickdevicesservice-module)
  - [IoT1ClickDevicesServiceClient](#iot1clickdevicesserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="iot1clickdevicesserviceclient"></a>

## IoT1ClickDevicesServiceClient

Type annotations for `boto3.client("iot1click-devices")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_iot1click_devices.client import IoT1ClickDevicesServiceClient

def get_iot1click-devices_client() -> IoT1ClickDevicesServiceClient:
    return Session().client("iot1click-devices")
```

Boto3 documentation:
[IoT1ClickDevicesService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

IoT1ClickDevicesServiceClient exceptions.

Type annotations for `boto3.client("iot1click-devices").exceptions` method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iot1click-devices").can_paginate` method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="claim_devices_by_claim_code"></a>

### claim_devices_by_claim_code

Adds device(s) to your account (i.e., claim one or more devices) if and only if
you received a claim code with the device(s).

Type annotations for
`boto3.client("iot1click-devices").claim_devices_by_claim_code` method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.claim_devices_by_claim_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.claim_devices_by_claim_code)

Arguments mapping described in
[ClaimDevicesByClaimCodeRequestRequestTypeDef](./type_defs.md#claimdevicesbyclaimcoderequestrequesttypedef).

Keyword-only arguments:

- `ClaimCode`: `str` *(required)*

Returns
[ClaimDevicesByClaimCodeResponseTypeDef](./type_defs.md#claimdevicesbyclaimcoderesponsetypedef).

<a id="describe_device"></a>

### describe_device

Given a device ID, returns a DescribeDeviceResponse object describing the
details of the device.

Type annotations for `boto3.client("iot1click-devices").describe_device`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.describe_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.describe_device)

Arguments mapping described in
[DescribeDeviceRequestRequestTypeDef](./type_defs.md#describedevicerequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*

Returns
[DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef).

<a id="finalize_device_claim"></a>

### finalize_device_claim

Given a device ID, finalizes the claim request for the associated device.

Type annotations for `boto3.client("iot1click-devices").finalize_device_claim`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.finalize_device_claim](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.finalize_device_claim)

Arguments mapping described in
[FinalizeDeviceClaimRequestRequestTypeDef](./type_defs.md#finalizedeviceclaimrequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[FinalizeDeviceClaimResponseTypeDef](./type_defs.md#finalizedeviceclaimresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iot1click-devices").generate_presigned_url`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_device_methods"></a>

### get_device_methods

Given a device ID, returns the invokable methods associated with the device.

Type annotations for `boto3.client("iot1click-devices").get_device_methods`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.get_device_methods](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.get_device_methods)

Arguments mapping described in
[GetDeviceMethodsRequestRequestTypeDef](./type_defs.md#getdevicemethodsrequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*

Returns
[GetDeviceMethodsResponseTypeDef](./type_defs.md#getdevicemethodsresponsetypedef).

<a id="initiate_device_claim"></a>

### initiate_device_claim

Given a device ID, initiates a claim request for the associated device.

Type annotations for `boto3.client("iot1click-devices").initiate_device_claim`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.initiate_device_claim](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.initiate_device_claim)

Arguments mapping described in
[InitiateDeviceClaimRequestRequestTypeDef](./type_defs.md#initiatedeviceclaimrequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*

Returns
[InitiateDeviceClaimResponseTypeDef](./type_defs.md#initiatedeviceclaimresponsetypedef).

<a id="invoke_device_method"></a>

### invoke_device_method

Given a device ID, issues a request to invoke a named device method (with
possible parameters).

Type annotations for `boto3.client("iot1click-devices").invoke_device_method`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.invoke_device_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.invoke_device_method)

Arguments mapping described in
[InvokeDeviceMethodRequestRequestTypeDef](./type_defs.md#invokedevicemethodrequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*
- `DeviceMethod`: [DeviceMethodTypeDef](./type_defs.md#devicemethodtypedef)
- `DeviceMethodParameters`: `str`

Returns
[InvokeDeviceMethodResponseTypeDef](./type_defs.md#invokedevicemethodresponsetypedef).

<a id="list_device_events"></a>

### list_device_events

Using a device ID, returns a DeviceEventsResponse object containing an array of
events for the device.

Type annotations for `boto3.client("iot1click-devices").list_device_events`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.list_device_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.list_device_events)

Arguments mapping described in
[ListDeviceEventsRequestRequestTypeDef](./type_defs.md#listdeviceeventsrequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*
- `FromTimeStamp`: `Union`\[`datetime`, `str`\] *(required)*
- `ToTimeStamp`: `Union`\[`datetime`, `str`\] *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDeviceEventsResponseTypeDef](./type_defs.md#listdeviceeventsresponsetypedef).

<a id="list_devices"></a>

### list_devices

Lists the 1-Click compatible devices associated with your AWS account.

Type annotations for `boto3.client("iot1click-devices").list_devices` method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.list_devices)

Arguments mapping described in
[ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef).

Keyword-only arguments:

- `DeviceType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

Lists the tags associated with the specified resource ARN.

Type annotations for `boto3.client("iot1click-devices").list_tags_for_resource`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="tag_resource"></a>

### tag_resource

Adds or updates the tags associated with the resource ARN.

Type annotations for `boto3.client("iot1click-devices").tag_resource` method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

<a id="unclaim_device"></a>

### unclaim_device

Disassociates a device from your AWS account using its device ID.

Type annotations for `boto3.client("iot1click-devices").unclaim_device` method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.unclaim_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.unclaim_device)

Arguments mapping described in
[UnclaimDeviceRequestRequestTypeDef](./type_defs.md#unclaimdevicerequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*

Returns
[UnclaimDeviceResponseTypeDef](./type_defs.md#unclaimdeviceresponsetypedef).

<a id="untag_resource"></a>

### untag_resource

Using tag keys, deletes the tags (key/value pairs) associated with the
specified resource ARN.

Type annotations for `boto3.client("iot1click-devices").untag_resource` method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="update_device_state"></a>

### update_device_state

Using a Boolean value (true or false), this operation enables or disables the
device given a device ID.

Type annotations for `boto3.client("iot1click-devices").update_device_state`
method.

Boto3 documentation:
[IoT1ClickDevicesService.Client.update_device_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService.Client.update_device_state)

Arguments mapping described in
[UpdateDeviceStateRequestRequestTypeDef](./type_defs.md#updatedevicestaterequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*
- `Enabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("iot1click-devices").get_paginator` method
with overloads.

- `client.get_paginator("list_device_events")` ->
  [ListDeviceEventsPaginator](./paginators.md#listdeviceeventspaginator)
- `client.get_paginator("list_devices")` ->
  [ListDevicesPaginator](./paginators.md#listdevicespaginator)

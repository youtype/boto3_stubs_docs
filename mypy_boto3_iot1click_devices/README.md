# Type annotations for boto3 IoT1ClickDevicesService module

> [Index](..) > IoT1ClickDevicesService

Auto-generated documentation for
[IoT1ClickDevicesService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService)
type annotations stubs module
[mypy_boto3_iot1click_devices](https://pypi.org/project/mypy-boto3-iot1click-devices/).

```bash
pip install mypy-boto3-iot1click-devices
```

- [Type annotations for boto3 IoT1ClickDevicesService module](#type-annotations-for-boto3-iot1clickdevicesservice-module)
  - [IoT1ClickDevicesServiceClient](#iot1clickdevicesserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## IoT1ClickDevicesServiceClient

Type annotations for `boto3.client("iot1click-devices")` as
[IoT1ClickDevicesServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iot1click_devices.client import IoT1ClickDevicesServiceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [claim_devices_by_claim_code](./client.md#claim_devices_by_claim_code)
- [describe_device](./client.md#describe_device)
- [finalize_device_claim](./client.md#finalize_device_claim)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_device_methods](./client.md#get_device_methods)
- [get_paginator](./client.md#get_paginator)
- [initiate_device_claim](./client.md#initiate_device_claim)
- [invoke_device_method](./client.md#invoke_device_method)
- [list_device_events](./client.md#list_device_events)
- [list_devices](./client.md#list_devices)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [unclaim_device](./client.md#unclaim_device)
- [untag_resource](./client.md#untag_resource)
- [update_device_state](./client.md#update_device_state)

### Exceptions

IoT1ClickDevicesServiceClient [exceptions](./client.md#exceptions)

- ClientError
- ForbiddenException
- InternalFailureException
- InvalidRequestException
- PreconditionFailedException
- RangeNotSatisfiableException
- ResourceConflictException
- ResourceNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("iot1click-devices").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_iot1click_devices.paginators import ListDeviceEventsPaginator, ...
```

- [ListDeviceEventsPaginator](./paginators.md#listdeviceeventspaginator)
- [ListDevicesPaginator](./paginators.md#listdevicespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_iot1click_devices.literals import ListDeviceEventsPaginatorName, ...
```

- [ListDeviceEventsPaginatorName](./literals.md#listdeviceeventspaginatorname)
- [ListDevicesPaginatorName](./literals.md#listdevicespaginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iot1click_devices.type_defs import ClaimDevicesByClaimCodeRequestTypeDef, ...
```

- [ClaimDevicesByClaimCodeRequestTypeDef](./type_defs.md#claimdevicesbyclaimcoderequesttypedef)
- [ClaimDevicesByClaimCodeResponseResponseTypeDef](./type_defs.md#claimdevicesbyclaimcoderesponseresponsetypedef)
- [DescribeDeviceRequestTypeDef](./type_defs.md#describedevicerequesttypedef)
- [DescribeDeviceResponseResponseTypeDef](./type_defs.md#describedeviceresponseresponsetypedef)
- [DeviceDescriptionTypeDef](./type_defs.md#devicedescriptiontypedef)
- [DeviceEventTypeDef](./type_defs.md#deviceeventtypedef)
- [DeviceMethodTypeDef](./type_defs.md#devicemethodtypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [FinalizeDeviceClaimRequestTypeDef](./type_defs.md#finalizedeviceclaimrequesttypedef)
- [FinalizeDeviceClaimResponseResponseTypeDef](./type_defs.md#finalizedeviceclaimresponseresponsetypedef)
- [GetDeviceMethodsRequestTypeDef](./type_defs.md#getdevicemethodsrequesttypedef)
- [GetDeviceMethodsResponseResponseTypeDef](./type_defs.md#getdevicemethodsresponseresponsetypedef)
- [InitiateDeviceClaimRequestTypeDef](./type_defs.md#initiatedeviceclaimrequesttypedef)
- [InitiateDeviceClaimResponseResponseTypeDef](./type_defs.md#initiatedeviceclaimresponseresponsetypedef)
- [InvokeDeviceMethodRequestTypeDef](./type_defs.md#invokedevicemethodrequesttypedef)
- [InvokeDeviceMethodResponseResponseTypeDef](./type_defs.md#invokedevicemethodresponseresponsetypedef)
- [ListDeviceEventsRequestTypeDef](./type_defs.md#listdeviceeventsrequesttypedef)
- [ListDeviceEventsResponseResponseTypeDef](./type_defs.md#listdeviceeventsresponseresponsetypedef)
- [ListDevicesRequestTypeDef](./type_defs.md#listdevicesrequesttypedef)
- [ListDevicesResponseResponseTypeDef](./type_defs.md#listdevicesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UnclaimDeviceRequestTypeDef](./type_defs.md#unclaimdevicerequesttypedef)
- [UnclaimDeviceResponseResponseTypeDef](./type_defs.md#unclaimdeviceresponseresponsetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDeviceStateRequestTypeDef](./type_defs.md#updatedevicestaterequesttypedef)

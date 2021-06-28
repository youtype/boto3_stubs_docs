# Typed dictionaries for boto3 IoT1ClickDevicesService module

> [Index](..) > [IoT1ClickDevicesService](.) > Typed dictionaries

Auto-generated documentation for
[IoT1ClickDevicesService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService)
type annotations stubs module
[mypy_boto3_iot1click_devices](https://pypi.org/project/mypy-boto3-iot1click-devices/).

- [Typed dictionaries for boto3 IoT1ClickDevicesService module](#typed-dictionaries-for-boto3-iot1clickdevicesservice-module)
  - [ClaimDevicesByClaimCodeRequestTypeDef](#claimdevicesbyclaimcoderequesttypedef)
  - [ClaimDevicesByClaimCodeResponseResponseTypeDef](#claimdevicesbyclaimcoderesponseresponsetypedef)
  - [DescribeDeviceRequestTypeDef](#describedevicerequesttypedef)
  - [DescribeDeviceResponseResponseTypeDef](#describedeviceresponseresponsetypedef)
  - [DeviceDescriptionTypeDef](#devicedescriptiontypedef)
  - [DeviceEventTypeDef](#deviceeventtypedef)
  - [DeviceMethodTypeDef](#devicemethodtypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [FinalizeDeviceClaimRequestTypeDef](#finalizedeviceclaimrequesttypedef)
  - [FinalizeDeviceClaimResponseResponseTypeDef](#finalizedeviceclaimresponseresponsetypedef)
  - [GetDeviceMethodsRequestTypeDef](#getdevicemethodsrequesttypedef)
  - [GetDeviceMethodsResponseResponseTypeDef](#getdevicemethodsresponseresponsetypedef)
  - [InitiateDeviceClaimRequestTypeDef](#initiatedeviceclaimrequesttypedef)
  - [InitiateDeviceClaimResponseResponseTypeDef](#initiatedeviceclaimresponseresponsetypedef)
  - [InvokeDeviceMethodRequestTypeDef](#invokedevicemethodrequesttypedef)
  - [InvokeDeviceMethodResponseResponseTypeDef](#invokedevicemethodresponseresponsetypedef)
  - [ListDeviceEventsRequestTypeDef](#listdeviceeventsrequesttypedef)
  - [ListDeviceEventsResponseResponseTypeDef](#listdeviceeventsresponseresponsetypedef)
  - [ListDevicesRequestTypeDef](#listdevicesrequesttypedef)
  - [ListDevicesResponseResponseTypeDef](#listdevicesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UnclaimDeviceRequestTypeDef](#unclaimdevicerequesttypedef)
  - [UnclaimDeviceResponseResponseTypeDef](#unclaimdeviceresponseresponsetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDeviceStateRequestTypeDef](#updatedevicestaterequesttypedef)

## ClaimDevicesByClaimCodeRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ClaimDevicesByClaimCodeRequestTypeDef
```

Required fields:

- `ClaimCode`: `str`

## ClaimDevicesByClaimCodeResponseResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ClaimDevicesByClaimCodeResponseResponseTypeDef
```

Required fields:

- `ClaimCode`: `str`
- `Total`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeviceRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import DescribeDeviceRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

## DescribeDeviceResponseResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import DescribeDeviceResponseResponseTypeDef
```

Required fields:

- `DeviceDescription`:
  [DeviceDescriptionTypeDef](./type_defs.md#devicedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeviceDescriptionTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import DeviceDescriptionTypeDef
```

Optional fields:

- `Arn`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]
- `DeviceId`: `str`
- `Enabled`: `bool`
- `RemainingLife`: `float`
- `Type`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## DeviceEventTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import DeviceEventTypeDef
```

Optional fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `StdEvent`: `str`

## DeviceMethodTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import DeviceMethodTypeDef
```

Optional fields:

- `DeviceType`: `str`
- `MethodName`: `str`

## DeviceTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import DeviceTypeDef
```

Optional fields:

- `Attributes`: `Dict`\[`str`, `Any`\]
- `DeviceId`: `str`
- `Type`: `str`

## FinalizeDeviceClaimRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import FinalizeDeviceClaimRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## FinalizeDeviceClaimResponseResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import FinalizeDeviceClaimResponseResponseTypeDef
```

Required fields:

- `State`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceMethodsRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import GetDeviceMethodsRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

## GetDeviceMethodsResponseResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import GetDeviceMethodsResponseResponseTypeDef
```

Required fields:

- `DeviceMethods`:
  `List`\[[DeviceMethodTypeDef](./type_defs.md#devicemethodtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateDeviceClaimRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import InitiateDeviceClaimRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

## InitiateDeviceClaimResponseResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import InitiateDeviceClaimResponseResponseTypeDef
```

Required fields:

- `State`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeDeviceMethodRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import InvokeDeviceMethodRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

Optional fields:

- `DeviceMethod`: [DeviceMethodTypeDef](./type_defs.md#devicemethodtypedef)
- `DeviceMethodParameters`: `str`

## InvokeDeviceMethodResponseResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import InvokeDeviceMethodResponseResponseTypeDef
```

Required fields:

- `DeviceMethodResponse`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceEventsRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListDeviceEventsRequestTypeDef
```

Required fields:

- `DeviceId`: `str`
- `FromTimeStamp`: `Union`\[`datetime`, `str`\]
- `ToTimeStamp`: `Union`\[`datetime`, `str`\]

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDeviceEventsResponseResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListDeviceEventsResponseResponseTypeDef
```

Required fields:

- `Events`: `List`\[[DeviceEventTypeDef](./type_defs.md#deviceeventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicesRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListDevicesRequestTypeDef
```

Optional fields:

- `DeviceType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListDevicesResponseResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListDevicesResponseResponseTypeDef
```

Required fields:

- `Devices`:
  `List`\[[DeviceDescriptionTypeDef](./type_defs.md#devicedescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UnclaimDeviceRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import UnclaimDeviceRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

## UnclaimDeviceResponseResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import UnclaimDeviceResponseResponseTypeDef
```

Required fields:

- `State`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDeviceStateRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import UpdateDeviceStateRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

Optional fields:

- `Enabled`: `bool`

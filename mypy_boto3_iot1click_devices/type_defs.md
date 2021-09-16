# Typed dictionaries for boto3 IoT1ClickDevicesService module

> [Index](..) > [IoT1ClickDevicesService](.) > Typed dictionaries

Auto-generated documentation for
[IoT1ClickDevicesService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService)
type annotations stubs module
[mypy_boto3_iot1click_devices](https://pypi.org/project/mypy-boto3-iot1click-devices/).

- [Typed dictionaries for boto3 IoT1ClickDevicesService module](#typed-dictionaries-for-boto3-iot1clickdevicesservice-module)
  - [ClaimDevicesByClaimCodeRequestRequestTypeDef](#claimdevicesbyclaimcoderequestrequesttypedef)
  - [ClaimDevicesByClaimCodeResponseTypeDef](#claimdevicesbyclaimcoderesponsetypedef)
  - [DescribeDeviceRequestRequestTypeDef](#describedevicerequestrequesttypedef)
  - [DescribeDeviceResponseTypeDef](#describedeviceresponsetypedef)
  - [DeviceDescriptionTypeDef](#devicedescriptiontypedef)
  - [DeviceEventTypeDef](#deviceeventtypedef)
  - [DeviceMethodTypeDef](#devicemethodtypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [FinalizeDeviceClaimRequestRequestTypeDef](#finalizedeviceclaimrequestrequesttypedef)
  - [FinalizeDeviceClaimResponseTypeDef](#finalizedeviceclaimresponsetypedef)
  - [GetDeviceMethodsRequestRequestTypeDef](#getdevicemethodsrequestrequesttypedef)
  - [GetDeviceMethodsResponseTypeDef](#getdevicemethodsresponsetypedef)
  - [InitiateDeviceClaimRequestRequestTypeDef](#initiatedeviceclaimrequestrequesttypedef)
  - [InitiateDeviceClaimResponseTypeDef](#initiatedeviceclaimresponsetypedef)
  - [InvokeDeviceMethodRequestRequestTypeDef](#invokedevicemethodrequestrequesttypedef)
  - [InvokeDeviceMethodResponseTypeDef](#invokedevicemethodresponsetypedef)
  - [ListDeviceEventsRequestRequestTypeDef](#listdeviceeventsrequestrequesttypedef)
  - [ListDeviceEventsResponseTypeDef](#listdeviceeventsresponsetypedef)
  - [ListDevicesRequestRequestTypeDef](#listdevicesrequestrequesttypedef)
  - [ListDevicesResponseTypeDef](#listdevicesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UnclaimDeviceRequestRequestTypeDef](#unclaimdevicerequestrequesttypedef)
  - [UnclaimDeviceResponseTypeDef](#unclaimdeviceresponsetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDeviceStateRequestRequestTypeDef](#updatedevicestaterequestrequesttypedef)

## ClaimDevicesByClaimCodeRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ClaimDevicesByClaimCodeRequestRequestTypeDef
```

Required fields:

- `ClaimCode`: `str`

## ClaimDevicesByClaimCodeResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ClaimDevicesByClaimCodeResponseTypeDef
```

Required fields:

- `ClaimCode`: `str`
- `Total`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeviceRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import DescribeDeviceRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

## DescribeDeviceResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import DescribeDeviceResponseTypeDef
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

## FinalizeDeviceClaimRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import FinalizeDeviceClaimRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

## FinalizeDeviceClaimResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import FinalizeDeviceClaimResponseTypeDef
```

Required fields:

- `State`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceMethodsRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import GetDeviceMethodsRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

## GetDeviceMethodsResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import GetDeviceMethodsResponseTypeDef
```

Required fields:

- `DeviceMethods`:
  `List`\[[DeviceMethodTypeDef](./type_defs.md#devicemethodtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateDeviceClaimRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import InitiateDeviceClaimRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

## InitiateDeviceClaimResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import InitiateDeviceClaimResponseTypeDef
```

Required fields:

- `State`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeDeviceMethodRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import InvokeDeviceMethodRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

Optional fields:

- `DeviceMethod`: [DeviceMethodTypeDef](./type_defs.md#devicemethodtypedef)
- `DeviceMethodParameters`: `str`

## InvokeDeviceMethodResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import InvokeDeviceMethodResponseTypeDef
```

Required fields:

- `DeviceMethodResponse`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceEventsRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListDeviceEventsRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`
- `FromTimeStamp`: `Union`\[`datetime`, `str`\]
- `ToTimeStamp`: `Union`\[`datetime`, `str`\]

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDeviceEventsResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListDeviceEventsResponseTypeDef
```

Required fields:

- `Events`: `List`\[[DeviceEventTypeDef](./type_defs.md#deviceeventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicesRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListDevicesRequestRequestTypeDef
```

Optional fields:

- `DeviceType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListDevicesResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListDevicesResponseTypeDef
```

Required fields:

- `Devices`:
  `List`\[[DeviceDescriptionTypeDef](./type_defs.md#devicedescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListTagsForResourceResponseTypeDef
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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## UnclaimDeviceRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import UnclaimDeviceRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

## UnclaimDeviceResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import UnclaimDeviceResponseTypeDef
```

Required fields:

- `State`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateDeviceStateRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import UpdateDeviceStateRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

Optional fields:

- `Enabled`: `bool`

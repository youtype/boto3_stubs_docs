<a id="typed-dictionaries-for-boto3-iot1clickdevicesservice-module"></a>

# Typed dictionaries for boto3 IoT1ClickDevicesService module

> [Index](../README.md) > [IoT1ClickDevicesService](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[IoT1ClickDevicesService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService)
type annotations stubs module
[mypy-boto3-iot1click-devices](https://pypi.org/project/mypy-boto3-iot1click-devices/).

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

<a id="claimdevicesbyclaimcoderequestrequesttypedef"></a>

## ClaimDevicesByClaimCodeRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ClaimDevicesByClaimCodeRequestRequestTypeDef
```

Required fields:

- `ClaimCode`: `str`

<a id="claimdevicesbyclaimcoderesponsetypedef"></a>

## ClaimDevicesByClaimCodeResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ClaimDevicesByClaimCodeResponseTypeDef
```

Required fields:

- `ClaimCode`: `str`
- `Total`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedevicerequestrequesttypedef"></a>

## DescribeDeviceRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import DescribeDeviceRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

<a id="describedeviceresponsetypedef"></a>

## DescribeDeviceResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import DescribeDeviceResponseTypeDef
```

Required fields:

- `DeviceDescription`:
  [DeviceDescriptionTypeDef](./type_defs.md#devicedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="devicedescriptiontypedef"></a>

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

<a id="deviceeventtypedef"></a>

## DeviceEventTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import DeviceEventTypeDef
```

Optional fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `StdEvent`: `str`

<a id="devicemethodtypedef"></a>

## DeviceMethodTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import DeviceMethodTypeDef
```

Optional fields:

- `DeviceType`: `str`
- `MethodName`: `str`

<a id="devicetypedef"></a>

## DeviceTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import DeviceTypeDef
```

Optional fields:

- `Attributes`: `Dict`\[`str`, `Any`\]
- `DeviceId`: `str`
- `Type`: `str`

<a id="finalizedeviceclaimrequestrequesttypedef"></a>

## FinalizeDeviceClaimRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import FinalizeDeviceClaimRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="finalizedeviceclaimresponsetypedef"></a>

## FinalizeDeviceClaimResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import FinalizeDeviceClaimResponseTypeDef
```

Required fields:

- `State`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdevicemethodsrequestrequesttypedef"></a>

## GetDeviceMethodsRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import GetDeviceMethodsRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

<a id="getdevicemethodsresponsetypedef"></a>

## GetDeviceMethodsResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import GetDeviceMethodsResponseTypeDef
```

Required fields:

- `DeviceMethods`:
  `List`\[[DeviceMethodTypeDef](./type_defs.md#devicemethodtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="initiatedeviceclaimrequestrequesttypedef"></a>

## InitiateDeviceClaimRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import InitiateDeviceClaimRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

<a id="initiatedeviceclaimresponsetypedef"></a>

## InitiateDeviceClaimResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import InitiateDeviceClaimResponseTypeDef
```

Required fields:

- `State`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="invokedevicemethodrequestrequesttypedef"></a>

## InvokeDeviceMethodRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import InvokeDeviceMethodRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

Optional fields:

- `DeviceMethod`: [DeviceMethodTypeDef](./type_defs.md#devicemethodtypedef)
- `DeviceMethodParameters`: `str`

<a id="invokedevicemethodresponsetypedef"></a>

## InvokeDeviceMethodResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import InvokeDeviceMethodResponseTypeDef
```

Required fields:

- `DeviceMethodResponse`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdeviceeventsrequestrequesttypedef"></a>

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

<a id="listdeviceeventsresponsetypedef"></a>

## ListDeviceEventsResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListDeviceEventsResponseTypeDef
```

Required fields:

- `Events`: `List`\[[DeviceEventTypeDef](./type_defs.md#deviceeventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdevicesrequestrequesttypedef"></a>

## ListDevicesRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListDevicesRequestRequestTypeDef
```

Optional fields:

- `DeviceType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listdevicesresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="unclaimdevicerequestrequesttypedef"></a>

## UnclaimDeviceRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import UnclaimDeviceRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

<a id="unclaimdeviceresponsetypedef"></a>

## UnclaimDeviceResponseTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import UnclaimDeviceResponseTypeDef
```

Required fields:

- `State`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatedevicestaterequestrequesttypedef"></a>

## UpdateDeviceStateRequestRequestTypeDef

```python
from mypy_boto3_iot1click_devices.type_defs import UpdateDeviceStateRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

Optional fields:

- `Enabled`: `bool`

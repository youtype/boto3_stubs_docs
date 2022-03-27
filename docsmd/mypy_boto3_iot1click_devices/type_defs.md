# Typed dictionaries

> [Index](../README.md) > [IoT1ClickDevicesService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoT1ClickDevicesService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot1click-devices.html#IoT1ClickDevicesService)
    type annotations stubs module [mypy-boto3-iot1click-devices](https://pypi.org/project/mypy-boto3-iot1click-devices/).

## ClaimDevicesByClaimCodeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import ClaimDevicesByClaimCodeRequestRequestTypeDef

def get_value() -> ClaimDevicesByClaimCodeRequestRequestTypeDef:
    return {
        "ClaimCode": ...,
    }
```

```python title="Definition"
class ClaimDevicesByClaimCodeRequestRequestTypeDef(TypedDict):
    ClaimCode: str,
```

## ClaimDevicesByClaimCodeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import ClaimDevicesByClaimCodeResponseTypeDef

def get_value() -> ClaimDevicesByClaimCodeResponseTypeDef:
    return {
        "ClaimCode": ...,
        "Total": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClaimDevicesByClaimCodeResponseTypeDef(TypedDict):
    ClaimCode: str,
    Total: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import DescribeDeviceRequestRequestTypeDef

def get_value() -> DescribeDeviceRequestRequestTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class DescribeDeviceRequestRequestTypeDef(TypedDict):
    DeviceId: str,
```

## DescribeDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import DescribeDeviceResponseTypeDef

def get_value() -> DescribeDeviceResponseTypeDef:
    return {
        "DeviceDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDeviceResponseTypeDef(TypedDict):
    DeviceDescription: DeviceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceDescriptionTypeDef](./type_defs.md#devicedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeviceDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import DeviceDescriptionTypeDef

def get_value() -> DeviceDescriptionTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeviceDescriptionTypeDef(TypedDict):
    Arn: NotRequired[str],
    Attributes: NotRequired[Dict[str, str]],
    DeviceId: NotRequired[str],
    Enabled: NotRequired[bool],
    RemainingLife: NotRequired[float],
    Type: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

## DeviceEventTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import DeviceEventTypeDef

def get_value() -> DeviceEventTypeDef:
    return {
        "Device": ...,
    }
```

```python title="Definition"
class DeviceEventTypeDef(TypedDict):
    Device: NotRequired[DeviceTypeDef],  # (1)
    StdEvent: NotRequired[str],
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
## DeviceMethodTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import DeviceMethodTypeDef

def get_value() -> DeviceMethodTypeDef:
    return {
        "DeviceType": ...,
    }
```

```python title="Definition"
class DeviceMethodTypeDef(TypedDict):
    DeviceType: NotRequired[str],
    MethodName: NotRequired[str],
```

## DeviceTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import DeviceTypeDef

def get_value() -> DeviceTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class DeviceTypeDef(TypedDict):
    Attributes: NotRequired[Dict[str, Any]],
    DeviceId: NotRequired[str],
    Type: NotRequired[str],
```

## FinalizeDeviceClaimRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import FinalizeDeviceClaimRequestRequestTypeDef

def get_value() -> FinalizeDeviceClaimRequestRequestTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class FinalizeDeviceClaimRequestRequestTypeDef(TypedDict):
    DeviceId: str,
    Tags: NotRequired[Mapping[str, str]],
```

## FinalizeDeviceClaimResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import FinalizeDeviceClaimResponseTypeDef

def get_value() -> FinalizeDeviceClaimResponseTypeDef:
    return {
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class FinalizeDeviceClaimResponseTypeDef(TypedDict):
    State: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeviceMethodsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import GetDeviceMethodsRequestRequestTypeDef

def get_value() -> GetDeviceMethodsRequestRequestTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class GetDeviceMethodsRequestRequestTypeDef(TypedDict):
    DeviceId: str,
```

## GetDeviceMethodsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import GetDeviceMethodsResponseTypeDef

def get_value() -> GetDeviceMethodsResponseTypeDef:
    return {
        "DeviceMethods": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeviceMethodsResponseTypeDef(TypedDict):
    DeviceMethods: List[DeviceMethodTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceMethodTypeDef](./type_defs.md#devicemethodtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InitiateDeviceClaimRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import InitiateDeviceClaimRequestRequestTypeDef

def get_value() -> InitiateDeviceClaimRequestRequestTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class InitiateDeviceClaimRequestRequestTypeDef(TypedDict):
    DeviceId: str,
```

## InitiateDeviceClaimResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import InitiateDeviceClaimResponseTypeDef

def get_value() -> InitiateDeviceClaimResponseTypeDef:
    return {
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InitiateDeviceClaimResponseTypeDef(TypedDict):
    State: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InvokeDeviceMethodRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import InvokeDeviceMethodRequestRequestTypeDef

def get_value() -> InvokeDeviceMethodRequestRequestTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class InvokeDeviceMethodRequestRequestTypeDef(TypedDict):
    DeviceId: str,
    DeviceMethod: NotRequired[DeviceMethodTypeDef],  # (1)
    DeviceMethodParameters: NotRequired[str],
```

1. See [:material-code-braces: DeviceMethodTypeDef](./type_defs.md#devicemethodtypedef) 
## InvokeDeviceMethodResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import InvokeDeviceMethodResponseTypeDef

def get_value() -> InvokeDeviceMethodResponseTypeDef:
    return {
        "DeviceMethodResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InvokeDeviceMethodResponseTypeDef(TypedDict):
    DeviceMethodResponse: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeviceEventsRequestListDeviceEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import ListDeviceEventsRequestListDeviceEventsPaginateTypeDef

def get_value() -> ListDeviceEventsRequestListDeviceEventsPaginateTypeDef:
    return {
        "DeviceId": ...,
        "FromTimeStamp": ...,
        "ToTimeStamp": ...,
    }
```

```python title="Definition"
class ListDeviceEventsRequestListDeviceEventsPaginateTypeDef(TypedDict):
    DeviceId: str,
    FromTimeStamp: Union[datetime, str],
    ToTimeStamp: Union[datetime, str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeviceEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import ListDeviceEventsRequestRequestTypeDef

def get_value() -> ListDeviceEventsRequestRequestTypeDef:
    return {
        "DeviceId": ...,
        "FromTimeStamp": ...,
        "ToTimeStamp": ...,
    }
```

```python title="Definition"
class ListDeviceEventsRequestRequestTypeDef(TypedDict):
    DeviceId: str,
    FromTimeStamp: Union[datetime, str],
    ToTimeStamp: Union[datetime, str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDeviceEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import ListDeviceEventsResponseTypeDef

def get_value() -> ListDeviceEventsResponseTypeDef:
    return {
        "Events": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeviceEventsResponseTypeDef(TypedDict):
    Events: List[DeviceEventTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceEventTypeDef](./type_defs.md#deviceeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDevicesRequestListDevicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import ListDevicesRequestListDevicesPaginateTypeDef

def get_value() -> ListDevicesRequestListDevicesPaginateTypeDef:
    return {
        "DeviceType": ...,
    }
```

```python title="Definition"
class ListDevicesRequestListDevicesPaginateTypeDef(TypedDict):
    DeviceType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import ListDevicesRequestRequestTypeDef

def get_value() -> ListDevicesRequestRequestTypeDef:
    return {
        "DeviceType": ...,
    }
```

```python title="Definition"
class ListDevicesRequestRequestTypeDef(TypedDict):
    DeviceType: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import ListDevicesResponseTypeDef

def get_value() -> ListDevicesResponseTypeDef:
    return {
        "Devices": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDevicesResponseTypeDef(TypedDict):
    Devices: List[DeviceDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceDescriptionTypeDef](./type_defs.md#devicedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UnclaimDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import UnclaimDeviceRequestRequestTypeDef

def get_value() -> UnclaimDeviceRequestRequestTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class UnclaimDeviceRequestRequestTypeDef(TypedDict):
    DeviceId: str,
```

## UnclaimDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import UnclaimDeviceResponseTypeDef

def get_value() -> UnclaimDeviceResponseTypeDef:
    return {
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UnclaimDeviceResponseTypeDef(TypedDict):
    State: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateDeviceStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot1click_devices.type_defs import UpdateDeviceStateRequestRequestTypeDef

def get_value() -> UpdateDeviceStateRequestRequestTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class UpdateDeviceStateRequestRequestTypeDef(TypedDict):
    DeviceId: str,
    Enabled: NotRequired[bool],
```


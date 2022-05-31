# Typed dictionaries

> [Index](../README.md) > [MediaConnect](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
    type annotations stubs module [mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ResponseMetadataTypeDef

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

## VpcInterfaceRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import VpcInterfaceRequestTypeDef

def get_value() -> VpcInterfaceRequestTypeDef:
    return {
        "Name": ...,
        "RoleArn": ...,
        "SecurityGroupIds": ...,
        "SubnetId": ...,
    }
```

```python title="Definition"
class VpcInterfaceRequestTypeDef(TypedDict):
    Name: str,
    RoleArn: str,
    SecurityGroupIds: Sequence[str],
    SubnetId: str,
    NetworkInterfaceType: NotRequired[NetworkInterfaceTypeType],  # (1)
```

1. See [:material-code-brackets: NetworkInterfaceTypeType](./literals.md#networkinterfacetypetype) 
## VpcInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import VpcInterfaceTypeDef

def get_value() -> VpcInterfaceTypeDef:
    return {
        "Name": ...,
        "NetworkInterfaceIds": ...,
        "NetworkInterfaceType": ...,
        "RoleArn": ...,
        "SecurityGroupIds": ...,
        "SubnetId": ...,
    }
```

```python title="Definition"
class VpcInterfaceTypeDef(TypedDict):
    Name: str,
    NetworkInterfaceIds: List[str],
    NetworkInterfaceType: NetworkInterfaceTypeType,  # (1)
    RoleArn: str,
    SecurityGroupIds: List[str],
    SubnetId: str,
```

1. See [:material-code-brackets: NetworkInterfaceTypeType](./literals.md#networkinterfacetypetype) 
## AddMaintenanceTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import AddMaintenanceTypeDef

def get_value() -> AddMaintenanceTypeDef:
    return {
        "MaintenanceDay": ...,
        "MaintenanceStartHour": ...,
    }
```

```python title="Definition"
class AddMaintenanceTypeDef(TypedDict):
    MaintenanceDay: MaintenanceDayType,  # (1)
    MaintenanceStartHour: str,
```

1. See [:material-code-brackets: MaintenanceDayType](./literals.md#maintenancedaytype) 
## EncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import EncryptionTypeDef

def get_value() -> EncryptionTypeDef:
    return {
        "RoleArn": ...,
    }
```

```python title="Definition"
class EncryptionTypeDef(TypedDict):
    RoleArn: str,
    Algorithm: NotRequired[AlgorithmType],  # (1)
    ConstantInitializationVector: NotRequired[str],
    DeviceId: NotRequired[str],
    KeyType: NotRequired[KeyTypeType],  # (2)
    Region: NotRequired[str],
    ResourceId: NotRequired[str],
    SecretArn: NotRequired[str],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: AlgorithmType](./literals.md#algorithmtype) 
2. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype) 
## VpcInterfaceAttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import VpcInterfaceAttachmentTypeDef

def get_value() -> VpcInterfaceAttachmentTypeDef:
    return {
        "VpcInterfaceName": ...,
    }
```

```python title="Definition"
class VpcInterfaceAttachmentTypeDef(TypedDict):
    VpcInterfaceName: NotRequired[str],
```

## DeleteFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import DeleteFlowRequestRequestTypeDef

def get_value() -> DeleteFlowRequestRequestTypeDef:
    return {
        "FlowArn": ...,
    }
```

```python title="Definition"
class DeleteFlowRequestRequestTypeDef(TypedDict):
    FlowArn: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import DescribeFlowRequestRequestTypeDef

def get_value() -> DescribeFlowRequestRequestTypeDef:
    return {
        "FlowArn": ...,
    }
```

```python title="Definition"
class DescribeFlowRequestRequestTypeDef(TypedDict):
    FlowArn: str,
```

## MessagesTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import MessagesTypeDef

def get_value() -> MessagesTypeDef:
    return {
        "Errors": ...,
    }
```

```python title="Definition"
class MessagesTypeDef(TypedDict):
    Errors: List[str],
```

## DescribeOfferingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import DescribeOfferingRequestRequestTypeDef

def get_value() -> DescribeOfferingRequestRequestTypeDef:
    return {
        "OfferingArn": ...,
    }
```

```python title="Definition"
class DescribeOfferingRequestRequestTypeDef(TypedDict):
    OfferingArn: str,
```

## DescribeReservationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import DescribeReservationRequestRequestTypeDef

def get_value() -> DescribeReservationRequestRequestTypeDef:
    return {
        "ReservationArn": ...,
    }
```

```python title="Definition"
class DescribeReservationRequestRequestTypeDef(TypedDict):
    ReservationArn: str,
```

## InterfaceRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import InterfaceRequestTypeDef

def get_value() -> InterfaceRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class InterfaceRequestTypeDef(TypedDict):
    Name: str,
```

## InterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import InterfaceTypeDef

def get_value() -> InterfaceTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class InterfaceTypeDef(TypedDict):
    Name: str,
```

## EncodingParametersRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import EncodingParametersRequestTypeDef

def get_value() -> EncodingParametersRequestTypeDef:
    return {
        "CompressionFactor": ...,
        "EncoderProfile": ...,
    }
```

```python title="Definition"
class EncodingParametersRequestTypeDef(TypedDict):
    CompressionFactor: float,
    EncoderProfile: EncoderProfileType,  # (1)
```

1. See [:material-code-brackets: EncoderProfileType](./literals.md#encoderprofiletype) 
## EncodingParametersTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import EncodingParametersTypeDef

def get_value() -> EncodingParametersTypeDef:
    return {
        "CompressionFactor": ...,
        "EncoderProfile": ...,
    }
```

```python title="Definition"
class EncodingParametersTypeDef(TypedDict):
    CompressionFactor: float,
    EncoderProfile: EncoderProfileType,  # (1)
```

1. See [:material-code-brackets: EncoderProfileType](./literals.md#encoderprofiletype) 
## SourcePriorityTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import SourcePriorityTypeDef

def get_value() -> SourcePriorityTypeDef:
    return {
        "PrimarySource": ...,
    }
```

```python title="Definition"
class SourcePriorityTypeDef(TypedDict):
    PrimarySource: NotRequired[str],
```

## MaintenanceTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import MaintenanceTypeDef

def get_value() -> MaintenanceTypeDef:
    return {
        "MaintenanceDay": ...,
    }
```

```python title="Definition"
class MaintenanceTypeDef(TypedDict):
    MaintenanceDay: NotRequired[MaintenanceDayType],  # (1)
    MaintenanceDeadline: NotRequired[str],
    MaintenanceScheduledDate: NotRequired[str],
    MaintenanceStartHour: NotRequired[str],
```

1. See [:material-code-brackets: MaintenanceDayType](./literals.md#maintenancedaytype) 
## FmtpRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import FmtpRequestTypeDef

def get_value() -> FmtpRequestTypeDef:
    return {
        "ChannelOrder": ...,
    }
```

```python title="Definition"
class FmtpRequestTypeDef(TypedDict):
    ChannelOrder: NotRequired[str],
    Colorimetry: NotRequired[ColorimetryType],  # (1)
    ExactFramerate: NotRequired[str],
    Par: NotRequired[str],
    Range: NotRequired[RangeType],  # (2)
    ScanMode: NotRequired[ScanModeType],  # (3)
    Tcs: NotRequired[TcsType],  # (4)
```

1. See [:material-code-brackets: ColorimetryType](./literals.md#colorimetrytype) 
2. See [:material-code-brackets: RangeType](./literals.md#rangetype) 
3. See [:material-code-brackets: ScanModeType](./literals.md#scanmodetype) 
4. See [:material-code-brackets: TcsType](./literals.md#tcstype) 
## FmtpTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import FmtpTypeDef

def get_value() -> FmtpTypeDef:
    return {
        "ChannelOrder": ...,
    }
```

```python title="Definition"
class FmtpTypeDef(TypedDict):
    ChannelOrder: NotRequired[str],
    Colorimetry: NotRequired[ColorimetryType],  # (1)
    ExactFramerate: NotRequired[str],
    Par: NotRequired[str],
    Range: NotRequired[RangeType],  # (2)
    ScanMode: NotRequired[ScanModeType],  # (3)
    Tcs: NotRequired[TcsType],  # (4)
```

1. See [:material-code-brackets: ColorimetryType](./literals.md#colorimetrytype) 
2. See [:material-code-brackets: RangeType](./literals.md#rangetype) 
3. See [:material-code-brackets: ScanModeType](./literals.md#scanmodetype) 
4. See [:material-code-brackets: TcsType](./literals.md#tcstype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import PaginatorConfigTypeDef

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

## ListEntitlementsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListEntitlementsRequestRequestTypeDef

def get_value() -> ListEntitlementsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListEntitlementsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedEntitlementTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListedEntitlementTypeDef

def get_value() -> ListedEntitlementTypeDef:
    return {
        "EntitlementArn": ...,
        "EntitlementName": ...,
    }
```

```python title="Definition"
class ListedEntitlementTypeDef(TypedDict):
    EntitlementArn: str,
    EntitlementName: str,
    DataTransferSubscriberFeePercent: NotRequired[int],
```

## ListFlowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListFlowsRequestRequestTypeDef

def get_value() -> ListFlowsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListFlowsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListOfferingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListOfferingsRequestRequestTypeDef

def get_value() -> ListOfferingsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListOfferingsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListReservationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListReservationsRequestRequestTypeDef

def get_value() -> ListReservationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListReservationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ResourceSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ResourceSpecificationTypeDef

def get_value() -> ResourceSpecificationTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ResourceSpecificationTypeDef(TypedDict):
    ResourceType: ResourceTypeType,  # (1)
    ReservedBitrate: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## TransportTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import TransportTypeDef

def get_value() -> TransportTypeDef:
    return {
        "Protocol": ...,
    }
```

```python title="Definition"
class TransportTypeDef(TypedDict):
    Protocol: ProtocolType,  # (1)
    CidrAllowList: NotRequired[List[str]],
    MaxBitrate: NotRequired[int],
    MaxLatency: NotRequired[int],
    MaxSyncBuffer: NotRequired[int],
    MinLatency: NotRequired[int],
    RemoteId: NotRequired[str],
    SenderControlPort: NotRequired[int],
    SenderIpAddress: NotRequired[str],
    SmoothingLatency: NotRequired[int],
    StreamId: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## PurchaseOfferingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import PurchaseOfferingRequestRequestTypeDef

def get_value() -> PurchaseOfferingRequestRequestTypeDef:
    return {
        "OfferingArn": ...,
        "ReservationName": ...,
        "Start": ...,
    }
```

```python title="Definition"
class PurchaseOfferingRequestRequestTypeDef(TypedDict):
    OfferingArn: str,
    ReservationName: str,
    Start: str,
```

## RemoveFlowMediaStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import RemoveFlowMediaStreamRequestRequestTypeDef

def get_value() -> RemoveFlowMediaStreamRequestRequestTypeDef:
    return {
        "FlowArn": ...,
        "MediaStreamName": ...,
    }
```

```python title="Definition"
class RemoveFlowMediaStreamRequestRequestTypeDef(TypedDict):
    FlowArn: str,
    MediaStreamName: str,
```

## RemoveFlowOutputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import RemoveFlowOutputRequestRequestTypeDef

def get_value() -> RemoveFlowOutputRequestRequestTypeDef:
    return {
        "FlowArn": ...,
        "OutputArn": ...,
    }
```

```python title="Definition"
class RemoveFlowOutputRequestRequestTypeDef(TypedDict):
    FlowArn: str,
    OutputArn: str,
```

## RemoveFlowSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import RemoveFlowSourceRequestRequestTypeDef

def get_value() -> RemoveFlowSourceRequestRequestTypeDef:
    return {
        "FlowArn": ...,
        "SourceArn": ...,
    }
```

```python title="Definition"
class RemoveFlowSourceRequestRequestTypeDef(TypedDict):
    FlowArn: str,
    SourceArn: str,
```

## RemoveFlowVpcInterfaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import RemoveFlowVpcInterfaceRequestRequestTypeDef

def get_value() -> RemoveFlowVpcInterfaceRequestRequestTypeDef:
    return {
        "FlowArn": ...,
        "VpcInterfaceName": ...,
    }
```

```python title="Definition"
class RemoveFlowVpcInterfaceRequestRequestTypeDef(TypedDict):
    FlowArn: str,
    VpcInterfaceName: str,
```

## RevokeFlowEntitlementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import RevokeFlowEntitlementRequestRequestTypeDef

def get_value() -> RevokeFlowEntitlementRequestRequestTypeDef:
    return {
        "EntitlementArn": ...,
        "FlowArn": ...,
    }
```

```python title="Definition"
class RevokeFlowEntitlementRequestRequestTypeDef(TypedDict):
    EntitlementArn: str,
    FlowArn: str,
```

## StartFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import StartFlowRequestRequestTypeDef

def get_value() -> StartFlowRequestRequestTypeDef:
    return {
        "FlowArn": ...,
    }
```

```python title="Definition"
class StartFlowRequestRequestTypeDef(TypedDict):
    FlowArn: str,
```

## StopFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import StopFlowRequestRequestTypeDef

def get_value() -> StopFlowRequestRequestTypeDef:
    return {
        "FlowArn": ...,
    }
```

```python title="Definition"
class StopFlowRequestRequestTypeDef(TypedDict):
    FlowArn: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import TagResourceRequestRequestTypeDef

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

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UpdateEncryptionTypeDef

def get_value() -> UpdateEncryptionTypeDef:
    return {
        "Algorithm": ...,
    }
```

```python title="Definition"
class UpdateEncryptionTypeDef(TypedDict):
    Algorithm: NotRequired[AlgorithmType],  # (1)
    ConstantInitializationVector: NotRequired[str],
    DeviceId: NotRequired[str],
    KeyType: NotRequired[KeyTypeType],  # (2)
    Region: NotRequired[str],
    ResourceId: NotRequired[str],
    RoleArn: NotRequired[str],
    SecretArn: NotRequired[str],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: AlgorithmType](./literals.md#algorithmtype) 
2. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype) 
## UpdateMaintenanceTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UpdateMaintenanceTypeDef

def get_value() -> UpdateMaintenanceTypeDef:
    return {
        "MaintenanceDay": ...,
    }
```

```python title="Definition"
class UpdateMaintenanceTypeDef(TypedDict):
    MaintenanceDay: NotRequired[MaintenanceDayType],  # (1)
    MaintenanceScheduledDate: NotRequired[str],
    MaintenanceStartHour: NotRequired[str],
```

1. See [:material-code-brackets: MaintenanceDayType](./literals.md#maintenancedaytype) 
## DeleteFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import DeleteFlowResponseTypeDef

def get_value() -> DeleteFlowResponseTypeDef:
    return {
        "FlowArn": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFlowResponseTypeDef(TypedDict):
    FlowArn: str,
    Status: StatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListTagsForResourceResponseTypeDef

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
## RemoveFlowMediaStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import RemoveFlowMediaStreamResponseTypeDef

def get_value() -> RemoveFlowMediaStreamResponseTypeDef:
    return {
        "FlowArn": ...,
        "MediaStreamName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveFlowMediaStreamResponseTypeDef(TypedDict):
    FlowArn: str,
    MediaStreamName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveFlowOutputResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import RemoveFlowOutputResponseTypeDef

def get_value() -> RemoveFlowOutputResponseTypeDef:
    return {
        "FlowArn": ...,
        "OutputArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveFlowOutputResponseTypeDef(TypedDict):
    FlowArn: str,
    OutputArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveFlowSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import RemoveFlowSourceResponseTypeDef

def get_value() -> RemoveFlowSourceResponseTypeDef:
    return {
        "FlowArn": ...,
        "SourceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveFlowSourceResponseTypeDef(TypedDict):
    FlowArn: str,
    SourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveFlowVpcInterfaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import RemoveFlowVpcInterfaceResponseTypeDef

def get_value() -> RemoveFlowVpcInterfaceResponseTypeDef:
    return {
        "FlowArn": ...,
        "NonDeletedNetworkInterfaceIds": ...,
        "VpcInterfaceName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveFlowVpcInterfaceResponseTypeDef(TypedDict):
    FlowArn: str,
    NonDeletedNetworkInterfaceIds: List[str],
    VpcInterfaceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RevokeFlowEntitlementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import RevokeFlowEntitlementResponseTypeDef

def get_value() -> RevokeFlowEntitlementResponseTypeDef:
    return {
        "EntitlementArn": ...,
        "FlowArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RevokeFlowEntitlementResponseTypeDef(TypedDict):
    EntitlementArn: str,
    FlowArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import StartFlowResponseTypeDef

def get_value() -> StartFlowResponseTypeDef:
    return {
        "FlowArn": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartFlowResponseTypeDef(TypedDict):
    FlowArn: str,
    Status: StatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import StopFlowResponseTypeDef

def get_value() -> StopFlowResponseTypeDef:
    return {
        "FlowArn": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopFlowResponseTypeDef(TypedDict):
    FlowArn: str,
    Status: StatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddFlowVpcInterfacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import AddFlowVpcInterfacesRequestRequestTypeDef

def get_value() -> AddFlowVpcInterfacesRequestRequestTypeDef:
    return {
        "FlowArn": ...,
        "VpcInterfaces": ...,
    }
```

```python title="Definition"
class AddFlowVpcInterfacesRequestRequestTypeDef(TypedDict):
    FlowArn: str,
    VpcInterfaces: Sequence[VpcInterfaceRequestTypeDef],  # (1)
```

1. See [:material-code-braces: VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef) 
## AddFlowVpcInterfacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import AddFlowVpcInterfacesResponseTypeDef

def get_value() -> AddFlowVpcInterfacesResponseTypeDef:
    return {
        "FlowArn": ...,
        "VpcInterfaces": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddFlowVpcInterfacesResponseTypeDef(TypedDict):
    FlowArn: str,
    VpcInterfaces: List[VpcInterfaceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcInterfaceTypeDef](./type_defs.md#vpcinterfacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EntitlementTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import EntitlementTypeDef

def get_value() -> EntitlementTypeDef:
    return {
        "EntitlementArn": ...,
        "Name": ...,
        "Subscribers": ...,
    }
```

```python title="Definition"
class EntitlementTypeDef(TypedDict):
    EntitlementArn: str,
    Name: str,
    Subscribers: List[str],
    DataTransferSubscriberFeePercent: NotRequired[int],
    Description: NotRequired[str],
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
    EntitlementStatus: NotRequired[EntitlementStatusType],  # (2)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
2. See [:material-code-brackets: EntitlementStatusType](./literals.md#entitlementstatustype) 
## GrantEntitlementRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import GrantEntitlementRequestTypeDef

def get_value() -> GrantEntitlementRequestTypeDef:
    return {
        "Subscribers": ...,
    }
```

```python title="Definition"
class GrantEntitlementRequestTypeDef(TypedDict):
    Subscribers: Sequence[str],
    DataTransferSubscriberFeePercent: NotRequired[int],
    Description: NotRequired[str],
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
    EntitlementStatus: NotRequired[EntitlementStatusType],  # (2)
    Name: NotRequired[str],
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
2. See [:material-code-brackets: EntitlementStatusType](./literals.md#entitlementstatustype) 
## DescribeFlowRequestFlowActiveWaitTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import DescribeFlowRequestFlowActiveWaitTypeDef

def get_value() -> DescribeFlowRequestFlowActiveWaitTypeDef:
    return {
        "FlowArn": ...,
    }
```

```python title="Definition"
class DescribeFlowRequestFlowActiveWaitTypeDef(TypedDict):
    FlowArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeFlowRequestFlowDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import DescribeFlowRequestFlowDeletedWaitTypeDef

def get_value() -> DescribeFlowRequestFlowDeletedWaitTypeDef:
    return {
        "FlowArn": ...,
    }
```

```python title="Definition"
class DescribeFlowRequestFlowDeletedWaitTypeDef(TypedDict):
    FlowArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeFlowRequestFlowStandbyWaitTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import DescribeFlowRequestFlowStandbyWaitTypeDef

def get_value() -> DescribeFlowRequestFlowStandbyWaitTypeDef:
    return {
        "FlowArn": ...,
    }
```

```python title="Definition"
class DescribeFlowRequestFlowStandbyWaitTypeDef(TypedDict):
    FlowArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DestinationConfigurationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import DestinationConfigurationRequestTypeDef

def get_value() -> DestinationConfigurationRequestTypeDef:
    return {
        "DestinationIp": ...,
        "DestinationPort": ...,
        "Interface": ...,
    }
```

```python title="Definition"
class DestinationConfigurationRequestTypeDef(TypedDict):
    DestinationIp: str,
    DestinationPort: int,
    Interface: InterfaceRequestTypeDef,  # (1)
```

1. See [:material-code-braces: InterfaceRequestTypeDef](./type_defs.md#interfacerequesttypedef) 
## InputConfigurationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import InputConfigurationRequestTypeDef

def get_value() -> InputConfigurationRequestTypeDef:
    return {
        "InputPort": ...,
        "Interface": ...,
    }
```

```python title="Definition"
class InputConfigurationRequestTypeDef(TypedDict):
    InputPort: int,
    Interface: InterfaceRequestTypeDef,  # (1)
```

1. See [:material-code-braces: InterfaceRequestTypeDef](./type_defs.md#interfacerequesttypedef) 
## DestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import DestinationConfigurationTypeDef

def get_value() -> DestinationConfigurationTypeDef:
    return {
        "DestinationIp": ...,
        "DestinationPort": ...,
        "Interface": ...,
        "OutboundIp": ...,
    }
```

```python title="Definition"
class DestinationConfigurationTypeDef(TypedDict):
    DestinationIp: str,
    DestinationPort: int,
    Interface: InterfaceTypeDef,  # (1)
    OutboundIp: str,
```

1. See [:material-code-braces: InterfaceTypeDef](./type_defs.md#interfacetypedef) 
## InputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import InputConfigurationTypeDef

def get_value() -> InputConfigurationTypeDef:
    return {
        "InputIp": ...,
        "InputPort": ...,
        "Interface": ...,
    }
```

```python title="Definition"
class InputConfigurationTypeDef(TypedDict):
    InputIp: str,
    InputPort: int,
    Interface: InterfaceTypeDef,  # (1)
```

1. See [:material-code-braces: InterfaceTypeDef](./type_defs.md#interfacetypedef) 
## FailoverConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import FailoverConfigTypeDef

def get_value() -> FailoverConfigTypeDef:
    return {
        "FailoverMode": ...,
    }
```

```python title="Definition"
class FailoverConfigTypeDef(TypedDict):
    FailoverMode: NotRequired[FailoverModeType],  # (1)
    RecoveryWindow: NotRequired[int],
    SourcePriority: NotRequired[SourcePriorityTypeDef],  # (2)
    State: NotRequired[StateType],  # (3)
```

1. See [:material-code-brackets: FailoverModeType](./literals.md#failovermodetype) 
2. See [:material-code-braces: SourcePriorityTypeDef](./type_defs.md#sourceprioritytypedef) 
3. See [:material-code-brackets: StateType](./literals.md#statetype) 
## UpdateFailoverConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UpdateFailoverConfigTypeDef

def get_value() -> UpdateFailoverConfigTypeDef:
    return {
        "FailoverMode": ...,
    }
```

```python title="Definition"
class UpdateFailoverConfigTypeDef(TypedDict):
    FailoverMode: NotRequired[FailoverModeType],  # (1)
    RecoveryWindow: NotRequired[int],
    SourcePriority: NotRequired[SourcePriorityTypeDef],  # (2)
    State: NotRequired[StateType],  # (3)
```

1. See [:material-code-brackets: FailoverModeType](./literals.md#failovermodetype) 
2. See [:material-code-braces: SourcePriorityTypeDef](./type_defs.md#sourceprioritytypedef) 
3. See [:material-code-brackets: StateType](./literals.md#statetype) 
## ListedFlowTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListedFlowTypeDef

def get_value() -> ListedFlowTypeDef:
    return {
        "AvailabilityZone": ...,
        "Description": ...,
        "FlowArn": ...,
        "Name": ...,
        "SourceType": ...,
        "Status": ...,
    }
```

```python title="Definition"
class ListedFlowTypeDef(TypedDict):
    AvailabilityZone: str,
    Description: str,
    FlowArn: str,
    Name: str,
    SourceType: SourceTypeType,  # (1)
    Status: StatusType,  # (2)
    Maintenance: NotRequired[MaintenanceTypeDef],  # (3)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: MaintenanceTypeDef](./type_defs.md#maintenancetypedef) 
## MediaStreamAttributesRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import MediaStreamAttributesRequestTypeDef

def get_value() -> MediaStreamAttributesRequestTypeDef:
    return {
        "Fmtp": ...,
    }
```

```python title="Definition"
class MediaStreamAttributesRequestTypeDef(TypedDict):
    Fmtp: NotRequired[FmtpRequestTypeDef],  # (1)
    Lang: NotRequired[str],
```

1. See [:material-code-braces: FmtpRequestTypeDef](./type_defs.md#fmtprequesttypedef) 
## MediaStreamAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import MediaStreamAttributesTypeDef

def get_value() -> MediaStreamAttributesTypeDef:
    return {
        "Fmtp": ...,
    }
```

```python title="Definition"
class MediaStreamAttributesTypeDef(TypedDict):
    Fmtp: FmtpTypeDef,  # (1)
    Lang: NotRequired[str],
```

1. See [:material-code-braces: FmtpTypeDef](./type_defs.md#fmtptypedef) 
## ListEntitlementsRequestListEntitlementsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListEntitlementsRequestListEntitlementsPaginateTypeDef

def get_value() -> ListEntitlementsRequestListEntitlementsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListEntitlementsRequestListEntitlementsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFlowsRequestListFlowsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListFlowsRequestListFlowsPaginateTypeDef

def get_value() -> ListFlowsRequestListFlowsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListFlowsRequestListFlowsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOfferingsRequestListOfferingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListOfferingsRequestListOfferingsPaginateTypeDef

def get_value() -> ListOfferingsRequestListOfferingsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListOfferingsRequestListOfferingsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReservationsRequestListReservationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListReservationsRequestListReservationsPaginateTypeDef

def get_value() -> ListReservationsRequestListReservationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListReservationsRequestListReservationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEntitlementsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListEntitlementsResponseTypeDef

def get_value() -> ListEntitlementsResponseTypeDef:
    return {
        "Entitlements": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEntitlementsResponseTypeDef(TypedDict):
    Entitlements: List[ListedEntitlementTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListedEntitlementTypeDef](./type_defs.md#listedentitlementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OfferingTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import OfferingTypeDef

def get_value() -> OfferingTypeDef:
    return {
        "CurrencyCode": ...,
        "Duration": ...,
        "DurationUnits": ...,
        "OfferingArn": ...,
        "OfferingDescription": ...,
        "PricePerUnit": ...,
        "PriceUnits": ...,
        "ResourceSpecification": ...,
    }
```

```python title="Definition"
class OfferingTypeDef(TypedDict):
    CurrencyCode: str,
    Duration: int,
    DurationUnits: DurationUnitsType,  # (1)
    OfferingArn: str,
    OfferingDescription: str,
    PricePerUnit: str,
    PriceUnits: PriceUnitsType,  # (2)
    ResourceSpecification: ResourceSpecificationTypeDef,  # (3)
```

1. See [:material-code-brackets: DurationUnitsType](./literals.md#durationunitstype) 
2. See [:material-code-brackets: PriceUnitsType](./literals.md#priceunitstype) 
3. See [:material-code-braces: ResourceSpecificationTypeDef](./type_defs.md#resourcespecificationtypedef) 
## ReservationTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ReservationTypeDef

def get_value() -> ReservationTypeDef:
    return {
        "CurrencyCode": ...,
        "Duration": ...,
        "DurationUnits": ...,
        "End": ...,
        "OfferingArn": ...,
        "OfferingDescription": ...,
        "PricePerUnit": ...,
        "PriceUnits": ...,
        "ReservationArn": ...,
        "ReservationName": ...,
        "ReservationState": ...,
        "ResourceSpecification": ...,
        "Start": ...,
    }
```

```python title="Definition"
class ReservationTypeDef(TypedDict):
    CurrencyCode: str,
    Duration: int,
    DurationUnits: DurationUnitsType,  # (1)
    End: str,
    OfferingArn: str,
    OfferingDescription: str,
    PricePerUnit: str,
    PriceUnits: PriceUnitsType,  # (2)
    ReservationArn: str,
    ReservationName: str,
    ReservationState: ReservationStateType,  # (3)
    ResourceSpecification: ResourceSpecificationTypeDef,  # (4)
    Start: str,
```

1. See [:material-code-brackets: DurationUnitsType](./literals.md#durationunitstype) 
2. See [:material-code-brackets: PriceUnitsType](./literals.md#priceunitstype) 
3. See [:material-code-brackets: ReservationStateType](./literals.md#reservationstatetype) 
4. See [:material-code-braces: ResourceSpecificationTypeDef](./type_defs.md#resourcespecificationtypedef) 
## UpdateFlowEntitlementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UpdateFlowEntitlementRequestRequestTypeDef

def get_value() -> UpdateFlowEntitlementRequestRequestTypeDef:
    return {
        "EntitlementArn": ...,
        "FlowArn": ...,
    }
```

```python title="Definition"
class UpdateFlowEntitlementRequestRequestTypeDef(TypedDict):
    EntitlementArn: str,
    FlowArn: str,
    Description: NotRequired[str],
    Encryption: NotRequired[UpdateEncryptionTypeDef],  # (1)
    EntitlementStatus: NotRequired[EntitlementStatusType],  # (2)
    Subscribers: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef) 
2. See [:material-code-brackets: EntitlementStatusType](./literals.md#entitlementstatustype) 
## GrantFlowEntitlementsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import GrantFlowEntitlementsResponseTypeDef

def get_value() -> GrantFlowEntitlementsResponseTypeDef:
    return {
        "Entitlements": ...,
        "FlowArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GrantFlowEntitlementsResponseTypeDef(TypedDict):
    Entitlements: List[EntitlementTypeDef],  # (1)
    FlowArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFlowEntitlementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UpdateFlowEntitlementResponseTypeDef

def get_value() -> UpdateFlowEntitlementResponseTypeDef:
    return {
        "Entitlement": ...,
        "FlowArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFlowEntitlementResponseTypeDef(TypedDict):
    Entitlement: EntitlementTypeDef,  # (1)
    FlowArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GrantFlowEntitlementsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import GrantFlowEntitlementsRequestRequestTypeDef

def get_value() -> GrantFlowEntitlementsRequestRequestTypeDef:
    return {
        "Entitlements": ...,
        "FlowArn": ...,
    }
```

```python title="Definition"
class GrantFlowEntitlementsRequestRequestTypeDef(TypedDict):
    Entitlements: Sequence[GrantEntitlementRequestTypeDef],  # (1)
    FlowArn: str,
```

1. See [:material-code-braces: GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef) 
## MediaStreamOutputConfigurationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import MediaStreamOutputConfigurationRequestTypeDef

def get_value() -> MediaStreamOutputConfigurationRequestTypeDef:
    return {
        "EncodingName": ...,
        "MediaStreamName": ...,
    }
```

```python title="Definition"
class MediaStreamOutputConfigurationRequestTypeDef(TypedDict):
    EncodingName: EncodingNameType,  # (2)
    MediaStreamName: str,
    DestinationConfigurations: NotRequired[Sequence[DestinationConfigurationRequestTypeDef]],  # (1)
    EncodingParameters: NotRequired[EncodingParametersRequestTypeDef],  # (3)
```

1. See [:material-code-braces: DestinationConfigurationRequestTypeDef](./type_defs.md#destinationconfigurationrequesttypedef) 
2. See [:material-code-brackets: EncodingNameType](./literals.md#encodingnametype) 
3. See [:material-code-braces: EncodingParametersRequestTypeDef](./type_defs.md#encodingparametersrequesttypedef) 
## MediaStreamSourceConfigurationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import MediaStreamSourceConfigurationRequestTypeDef

def get_value() -> MediaStreamSourceConfigurationRequestTypeDef:
    return {
        "EncodingName": ...,
        "MediaStreamName": ...,
    }
```

```python title="Definition"
class MediaStreamSourceConfigurationRequestTypeDef(TypedDict):
    EncodingName: EncodingNameType,  # (1)
    MediaStreamName: str,
    InputConfigurations: NotRequired[Sequence[InputConfigurationRequestTypeDef]],  # (2)
```

1. See [:material-code-brackets: EncodingNameType](./literals.md#encodingnametype) 
2. See [:material-code-braces: InputConfigurationRequestTypeDef](./type_defs.md#inputconfigurationrequesttypedef) 
## MediaStreamOutputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import MediaStreamOutputConfigurationTypeDef

def get_value() -> MediaStreamOutputConfigurationTypeDef:
    return {
        "EncodingName": ...,
        "MediaStreamName": ...,
    }
```

```python title="Definition"
class MediaStreamOutputConfigurationTypeDef(TypedDict):
    EncodingName: EncodingNameType,  # (2)
    MediaStreamName: str,
    DestinationConfigurations: NotRequired[List[DestinationConfigurationTypeDef]],  # (1)
    EncodingParameters: NotRequired[EncodingParametersTypeDef],  # (3)
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef) 
2. See [:material-code-brackets: EncodingNameType](./literals.md#encodingnametype) 
3. See [:material-code-braces: EncodingParametersTypeDef](./type_defs.md#encodingparameterstypedef) 
## MediaStreamSourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import MediaStreamSourceConfigurationTypeDef

def get_value() -> MediaStreamSourceConfigurationTypeDef:
    return {
        "EncodingName": ...,
        "MediaStreamName": ...,
    }
```

```python title="Definition"
class MediaStreamSourceConfigurationTypeDef(TypedDict):
    EncodingName: EncodingNameType,  # (1)
    MediaStreamName: str,
    InputConfigurations: NotRequired[List[InputConfigurationTypeDef]],  # (2)
```

1. See [:material-code-brackets: EncodingNameType](./literals.md#encodingnametype) 
2. See [:material-code-braces: InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef) 
## UpdateFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UpdateFlowRequestRequestTypeDef

def get_value() -> UpdateFlowRequestRequestTypeDef:
    return {
        "FlowArn": ...,
    }
```

```python title="Definition"
class UpdateFlowRequestRequestTypeDef(TypedDict):
    FlowArn: str,
    SourceFailoverConfig: NotRequired[UpdateFailoverConfigTypeDef],  # (1)
    Maintenance: NotRequired[UpdateMaintenanceTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateFailoverConfigTypeDef](./type_defs.md#updatefailoverconfigtypedef) 
2. See [:material-code-braces: UpdateMaintenanceTypeDef](./type_defs.md#updatemaintenancetypedef) 
## ListFlowsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListFlowsResponseTypeDef

def get_value() -> ListFlowsResponseTypeDef:
    return {
        "Flows": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFlowsResponseTypeDef(TypedDict):
    Flows: List[ListedFlowTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListedFlowTypeDef](./type_defs.md#listedflowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddMediaStreamRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import AddMediaStreamRequestTypeDef

def get_value() -> AddMediaStreamRequestTypeDef:
    return {
        "MediaStreamId": ...,
        "MediaStreamName": ...,
        "MediaStreamType": ...,
    }
```

```python title="Definition"
class AddMediaStreamRequestTypeDef(TypedDict):
    MediaStreamId: int,
    MediaStreamName: str,
    MediaStreamType: MediaStreamTypeType,  # (2)
    Attributes: NotRequired[MediaStreamAttributesRequestTypeDef],  # (1)
    ClockRate: NotRequired[int],
    Description: NotRequired[str],
    VideoFormat: NotRequired[str],
```

1. See [:material-code-braces: MediaStreamAttributesRequestTypeDef](./type_defs.md#mediastreamattributesrequesttypedef) 
2. See [:material-code-brackets: MediaStreamTypeType](./literals.md#mediastreamtypetype) 
## UpdateFlowMediaStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UpdateFlowMediaStreamRequestRequestTypeDef

def get_value() -> UpdateFlowMediaStreamRequestRequestTypeDef:
    return {
        "FlowArn": ...,
        "MediaStreamName": ...,
    }
```

```python title="Definition"
class UpdateFlowMediaStreamRequestRequestTypeDef(TypedDict):
    FlowArn: str,
    MediaStreamName: str,
    Attributes: NotRequired[MediaStreamAttributesRequestTypeDef],  # (1)
    ClockRate: NotRequired[int],
    Description: NotRequired[str],
    MediaStreamType: NotRequired[MediaStreamTypeType],  # (2)
    VideoFormat: NotRequired[str],
```

1. See [:material-code-braces: MediaStreamAttributesRequestTypeDef](./type_defs.md#mediastreamattributesrequesttypedef) 
2. See [:material-code-brackets: MediaStreamTypeType](./literals.md#mediastreamtypetype) 
## MediaStreamTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import MediaStreamTypeDef

def get_value() -> MediaStreamTypeDef:
    return {
        "Fmt": ...,
        "MediaStreamId": ...,
        "MediaStreamName": ...,
        "MediaStreamType": ...,
    }
```

```python title="Definition"
class MediaStreamTypeDef(TypedDict):
    Fmt: int,
    MediaStreamId: int,
    MediaStreamName: str,
    MediaStreamType: MediaStreamTypeType,  # (2)
    Attributes: NotRequired[MediaStreamAttributesTypeDef],  # (1)
    ClockRate: NotRequired[int],
    Description: NotRequired[str],
    VideoFormat: NotRequired[str],
```

1. See [:material-code-braces: MediaStreamAttributesTypeDef](./type_defs.md#mediastreamattributestypedef) 
2. See [:material-code-brackets: MediaStreamTypeType](./literals.md#mediastreamtypetype) 
## DescribeOfferingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import DescribeOfferingResponseTypeDef

def get_value() -> DescribeOfferingResponseTypeDef:
    return {
        "Offering": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOfferingResponseTypeDef(TypedDict):
    Offering: OfferingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OfferingTypeDef](./type_defs.md#offeringtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOfferingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListOfferingsResponseTypeDef

def get_value() -> ListOfferingsResponseTypeDef:
    return {
        "NextToken": ...,
        "Offerings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOfferingsResponseTypeDef(TypedDict):
    NextToken: str,
    Offerings: List[OfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OfferingTypeDef](./type_defs.md#offeringtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReservationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import DescribeReservationResponseTypeDef

def get_value() -> DescribeReservationResponseTypeDef:
    return {
        "Reservation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReservationResponseTypeDef(TypedDict):
    Reservation: ReservationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservationTypeDef](./type_defs.md#reservationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReservationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import ListReservationsResponseTypeDef

def get_value() -> ListReservationsResponseTypeDef:
    return {
        "NextToken": ...,
        "Reservations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReservationsResponseTypeDef(TypedDict):
    NextToken: str,
    Reservations: List[ReservationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservationTypeDef](./type_defs.md#reservationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PurchaseOfferingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import PurchaseOfferingResponseTypeDef

def get_value() -> PurchaseOfferingResponseTypeDef:
    return {
        "Reservation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PurchaseOfferingResponseTypeDef(TypedDict):
    Reservation: ReservationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservationTypeDef](./type_defs.md#reservationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddOutputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import AddOutputRequestTypeDef

def get_value() -> AddOutputRequestTypeDef:
    return {
        "Protocol": ...,
    }
```

```python title="Definition"
class AddOutputRequestTypeDef(TypedDict):
    Protocol: ProtocolType,  # (3)
    CidrAllowList: NotRequired[Sequence[str]],
    Description: NotRequired[str],
    Destination: NotRequired[str],
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
    MaxLatency: NotRequired[int],
    MediaStreamOutputConfigurations: NotRequired[Sequence[MediaStreamOutputConfigurationRequestTypeDef]],  # (2)
    MinLatency: NotRequired[int],
    Name: NotRequired[str],
    Port: NotRequired[int],
    RemoteId: NotRequired[str],
    SenderControlPort: NotRequired[int],
    SmoothingLatency: NotRequired[int],
    StreamId: NotRequired[str],
    VpcInterfaceAttachment: NotRequired[VpcInterfaceAttachmentTypeDef],  # (4)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
2. See [:material-code-braces: MediaStreamOutputConfigurationRequestTypeDef](./type_defs.md#mediastreamoutputconfigurationrequesttypedef) 
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
4. See [:material-code-braces: VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef) 
## UpdateFlowOutputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UpdateFlowOutputRequestRequestTypeDef

def get_value() -> UpdateFlowOutputRequestRequestTypeDef:
    return {
        "FlowArn": ...,
        "OutputArn": ...,
    }
```

```python title="Definition"
class UpdateFlowOutputRequestRequestTypeDef(TypedDict):
    FlowArn: str,
    OutputArn: str,
    CidrAllowList: NotRequired[Sequence[str]],
    Description: NotRequired[str],
    Destination: NotRequired[str],
    Encryption: NotRequired[UpdateEncryptionTypeDef],  # (1)
    MaxLatency: NotRequired[int],
    MediaStreamOutputConfigurations: NotRequired[Sequence[MediaStreamOutputConfigurationRequestTypeDef]],  # (2)
    MinLatency: NotRequired[int],
    Port: NotRequired[int],
    Protocol: NotRequired[ProtocolType],  # (3)
    RemoteId: NotRequired[str],
    SenderControlPort: NotRequired[int],
    SenderIpAddress: NotRequired[str],
    SmoothingLatency: NotRequired[int],
    StreamId: NotRequired[str],
    VpcInterfaceAttachment: NotRequired[VpcInterfaceAttachmentTypeDef],  # (4)
```

1. See [:material-code-braces: UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef) 
2. See [:material-code-braces: MediaStreamOutputConfigurationRequestTypeDef](./type_defs.md#mediastreamoutputconfigurationrequesttypedef) 
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
4. See [:material-code-braces: VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef) 
## SetSourceRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import SetSourceRequestTypeDef

def get_value() -> SetSourceRequestTypeDef:
    return {
        "Decryption": ...,
    }
```

```python title="Definition"
class SetSourceRequestTypeDef(TypedDict):
    Decryption: NotRequired[EncryptionTypeDef],  # (1)
    Description: NotRequired[str],
    EntitlementArn: NotRequired[str],
    IngestPort: NotRequired[int],
    MaxBitrate: NotRequired[int],
    MaxLatency: NotRequired[int],
    MaxSyncBuffer: NotRequired[int],
    MediaStreamSourceConfigurations: NotRequired[Sequence[MediaStreamSourceConfigurationRequestTypeDef]],  # (2)
    MinLatency: NotRequired[int],
    Name: NotRequired[str],
    Protocol: NotRequired[ProtocolType],  # (3)
    SenderControlPort: NotRequired[int],
    SenderIpAddress: NotRequired[str],
    StreamId: NotRequired[str],
    VpcInterfaceName: NotRequired[str],
    WhitelistCidr: NotRequired[str],
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
2. See [:material-code-braces: MediaStreamSourceConfigurationRequestTypeDef](./type_defs.md#mediastreamsourceconfigurationrequesttypedef) 
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## UpdateFlowSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UpdateFlowSourceRequestRequestTypeDef

def get_value() -> UpdateFlowSourceRequestRequestTypeDef:
    return {
        "FlowArn": ...,
        "SourceArn": ...,
    }
```

```python title="Definition"
class UpdateFlowSourceRequestRequestTypeDef(TypedDict):
    FlowArn: str,
    SourceArn: str,
    Decryption: NotRequired[UpdateEncryptionTypeDef],  # (1)
    Description: NotRequired[str],
    EntitlementArn: NotRequired[str],
    IngestPort: NotRequired[int],
    MaxBitrate: NotRequired[int],
    MaxLatency: NotRequired[int],
    MaxSyncBuffer: NotRequired[int],
    MediaStreamSourceConfigurations: NotRequired[Sequence[MediaStreamSourceConfigurationRequestTypeDef]],  # (2)
    MinLatency: NotRequired[int],
    Protocol: NotRequired[ProtocolType],  # (3)
    SenderControlPort: NotRequired[int],
    SenderIpAddress: NotRequired[str],
    StreamId: NotRequired[str],
    VpcInterfaceName: NotRequired[str],
    WhitelistCidr: NotRequired[str],
```

1. See [:material-code-braces: UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef) 
2. See [:material-code-braces: MediaStreamSourceConfigurationRequestTypeDef](./type_defs.md#mediastreamsourceconfigurationrequesttypedef) 
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## OutputTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import OutputTypeDef

def get_value() -> OutputTypeDef:
    return {
        "Name": ...,
        "OutputArn": ...,
    }
```

```python title="Definition"
class OutputTypeDef(TypedDict):
    Name: str,
    OutputArn: str,
    DataTransferSubscriberFeePercent: NotRequired[int],
    Description: NotRequired[str],
    Destination: NotRequired[str],
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
    EntitlementArn: NotRequired[str],
    ListenerAddress: NotRequired[str],
    MediaLiveInputArn: NotRequired[str],
    MediaStreamOutputConfigurations: NotRequired[List[MediaStreamOutputConfigurationTypeDef]],  # (2)
    Port: NotRequired[int],
    Transport: NotRequired[TransportTypeDef],  # (3)
    VpcInterfaceAttachment: NotRequired[VpcInterfaceAttachmentTypeDef],  # (4)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
2. See [:material-code-braces: MediaStreamOutputConfigurationTypeDef](./type_defs.md#mediastreamoutputconfigurationtypedef) 
3. See [:material-code-braces: TransportTypeDef](./type_defs.md#transporttypedef) 
4. See [:material-code-braces: VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef) 
## SourceTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import SourceTypeDef

def get_value() -> SourceTypeDef:
    return {
        "Name": ...,
        "SourceArn": ...,
    }
```

```python title="Definition"
class SourceTypeDef(TypedDict):
    Name: str,
    SourceArn: str,
    DataTransferSubscriberFeePercent: NotRequired[int],
    Decryption: NotRequired[EncryptionTypeDef],  # (1)
    Description: NotRequired[str],
    EntitlementArn: NotRequired[str],
    IngestIp: NotRequired[str],
    IngestPort: NotRequired[int],
    MediaStreamSourceConfigurations: NotRequired[List[MediaStreamSourceConfigurationTypeDef]],  # (2)
    SenderControlPort: NotRequired[int],
    SenderIpAddress: NotRequired[str],
    Transport: NotRequired[TransportTypeDef],  # (3)
    VpcInterfaceName: NotRequired[str],
    WhitelistCidr: NotRequired[str],
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
2. See [:material-code-braces: MediaStreamSourceConfigurationTypeDef](./type_defs.md#mediastreamsourceconfigurationtypedef) 
3. See [:material-code-braces: TransportTypeDef](./type_defs.md#transporttypedef) 
## AddFlowMediaStreamsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import AddFlowMediaStreamsRequestRequestTypeDef

def get_value() -> AddFlowMediaStreamsRequestRequestTypeDef:
    return {
        "FlowArn": ...,
        "MediaStreams": ...,
    }
```

```python title="Definition"
class AddFlowMediaStreamsRequestRequestTypeDef(TypedDict):
    FlowArn: str,
    MediaStreams: Sequence[AddMediaStreamRequestTypeDef],  # (1)
```

1. See [:material-code-braces: AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef) 
## AddFlowMediaStreamsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import AddFlowMediaStreamsResponseTypeDef

def get_value() -> AddFlowMediaStreamsResponseTypeDef:
    return {
        "FlowArn": ...,
        "MediaStreams": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddFlowMediaStreamsResponseTypeDef(TypedDict):
    FlowArn: str,
    MediaStreams: List[MediaStreamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaStreamTypeDef](./type_defs.md#mediastreamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFlowMediaStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UpdateFlowMediaStreamResponseTypeDef

def get_value() -> UpdateFlowMediaStreamResponseTypeDef:
    return {
        "FlowArn": ...,
        "MediaStream": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFlowMediaStreamResponseTypeDef(TypedDict):
    FlowArn: str,
    MediaStream: MediaStreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaStreamTypeDef](./type_defs.md#mediastreamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddFlowOutputsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import AddFlowOutputsRequestRequestTypeDef

def get_value() -> AddFlowOutputsRequestRequestTypeDef:
    return {
        "FlowArn": ...,
        "Outputs": ...,
    }
```

```python title="Definition"
class AddFlowOutputsRequestRequestTypeDef(TypedDict):
    FlowArn: str,
    Outputs: Sequence[AddOutputRequestTypeDef],  # (1)
```

1. See [:material-code-braces: AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef) 
## AddFlowSourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import AddFlowSourcesRequestRequestTypeDef

def get_value() -> AddFlowSourcesRequestRequestTypeDef:
    return {
        "FlowArn": ...,
        "Sources": ...,
    }
```

```python title="Definition"
class AddFlowSourcesRequestRequestTypeDef(TypedDict):
    FlowArn: str,
    Sources: Sequence[SetSourceRequestTypeDef],  # (1)
```

1. See [:material-code-braces: SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef) 
## CreateFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import CreateFlowRequestRequestTypeDef

def get_value() -> CreateFlowRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateFlowRequestRequestTypeDef(TypedDict):
    Name: str,
    AvailabilityZone: NotRequired[str],
    Entitlements: NotRequired[Sequence[GrantEntitlementRequestTypeDef]],  # (1)
    MediaStreams: NotRequired[Sequence[AddMediaStreamRequestTypeDef]],  # (2)
    Outputs: NotRequired[Sequence[AddOutputRequestTypeDef]],  # (3)
    Source: NotRequired[SetSourceRequestTypeDef],  # (4)
    SourceFailoverConfig: NotRequired[FailoverConfigTypeDef],  # (5)
    Sources: NotRequired[Sequence[SetSourceRequestTypeDef]],  # (6)
    VpcInterfaces: NotRequired[Sequence[VpcInterfaceRequestTypeDef]],  # (7)
    Maintenance: NotRequired[AddMaintenanceTypeDef],  # (8)
```

1. See [:material-code-braces: GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef) 
2. See [:material-code-braces: AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef) 
3. See [:material-code-braces: AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef) 
4. See [:material-code-braces: SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef) 
5. See [:material-code-braces: FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef) 
6. See [:material-code-braces: SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef) 
7. See [:material-code-braces: VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef) 
8. See [:material-code-braces: AddMaintenanceTypeDef](./type_defs.md#addmaintenancetypedef) 
## AddFlowOutputsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import AddFlowOutputsResponseTypeDef

def get_value() -> AddFlowOutputsResponseTypeDef:
    return {
        "FlowArn": ...,
        "Outputs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddFlowOutputsResponseTypeDef(TypedDict):
    FlowArn: str,
    Outputs: List[OutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFlowOutputResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UpdateFlowOutputResponseTypeDef

def get_value() -> UpdateFlowOutputResponseTypeDef:
    return {
        "FlowArn": ...,
        "Output": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFlowOutputResponseTypeDef(TypedDict):
    FlowArn: str,
    Output: OutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddFlowSourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import AddFlowSourcesResponseTypeDef

def get_value() -> AddFlowSourcesResponseTypeDef:
    return {
        "FlowArn": ...,
        "Sources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddFlowSourcesResponseTypeDef(TypedDict):
    FlowArn: str,
    Sources: List[SourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FlowTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import FlowTypeDef

def get_value() -> FlowTypeDef:
    return {
        "AvailabilityZone": ...,
        "Entitlements": ...,
        "FlowArn": ...,
        "Name": ...,
        "Outputs": ...,
        "Source": ...,
        "Status": ...,
    }
```

```python title="Definition"
class FlowTypeDef(TypedDict):
    AvailabilityZone: str,
    Entitlements: List[EntitlementTypeDef],  # (1)
    FlowArn: str,
    Name: str,
    Outputs: List[OutputTypeDef],  # (3)
    Source: SourceTypeDef,  # (4)
    Status: StatusType,  # (7)
    Description: NotRequired[str],
    EgressIp: NotRequired[str],
    MediaStreams: NotRequired[List[MediaStreamTypeDef]],  # (2)
    SourceFailoverConfig: NotRequired[FailoverConfigTypeDef],  # (5)
    Sources: NotRequired[List[SourceTypeDef]],  # (6)
    VpcInterfaces: NotRequired[List[VpcInterfaceTypeDef]],  # (8)
    Maintenance: NotRequired[MaintenanceTypeDef],  # (9)
```

1. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
2. See [:material-code-braces: MediaStreamTypeDef](./type_defs.md#mediastreamtypedef) 
3. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
4. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
5. See [:material-code-braces: FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef) 
6. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
7. See [:material-code-brackets: StatusType](./literals.md#statustype) 
8. See [:material-code-braces: VpcInterfaceTypeDef](./type_defs.md#vpcinterfacetypedef) 
9. See [:material-code-braces: MaintenanceTypeDef](./type_defs.md#maintenancetypedef) 
## UpdateFlowSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UpdateFlowSourceResponseTypeDef

def get_value() -> UpdateFlowSourceResponseTypeDef:
    return {
        "FlowArn": ...,
        "Source": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFlowSourceResponseTypeDef(TypedDict):
    FlowArn: str,
    Source: SourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import CreateFlowResponseTypeDef

def get_value() -> CreateFlowResponseTypeDef:
    return {
        "Flow": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFlowResponseTypeDef(TypedDict):
    Flow: FlowTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowTypeDef](./type_defs.md#flowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import DescribeFlowResponseTypeDef

def get_value() -> DescribeFlowResponseTypeDef:
    return {
        "Flow": ...,
        "Messages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFlowResponseTypeDef(TypedDict):
    Flow: FlowTypeDef,  # (1)
    Messages: MessagesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FlowTypeDef](./type_defs.md#flowtypedef) 
2. See [:material-code-braces: MessagesTypeDef](./type_defs.md#messagestypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mediaconnect.type_defs import UpdateFlowResponseTypeDef

def get_value() -> UpdateFlowResponseTypeDef:
    return {
        "Flow": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFlowResponseTypeDef(TypedDict):
    Flow: FlowTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowTypeDef](./type_defs.md#flowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

# Typed dictionaries

> [Index](../README.md) > [GlobalAccelerator](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
    type annotations stubs module [mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

## AcceleratorAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import AcceleratorAttributesTypeDef

def get_value() -> AcceleratorAttributesTypeDef:
    return {
        "FlowLogsEnabled": ...,
    }
```

```python title="Definition"
class AcceleratorAttributesTypeDef(TypedDict):
    FlowLogsEnabled: NotRequired[bool],
    FlowLogsS3Bucket: NotRequired[str],
    FlowLogsS3Prefix: NotRequired[str],
```

## IpSetTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import IpSetTypeDef

def get_value() -> IpSetTypeDef:
    return {
        "IpFamily": ...,
    }
```

```python title="Definition"
class IpSetTypeDef(TypedDict):
    IpFamily: NotRequired[str],
    IpAddresses: NotRequired[List[str]],
```

## CustomRoutingEndpointConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingEndpointConfigurationTypeDef

def get_value() -> CustomRoutingEndpointConfigurationTypeDef:
    return {
        "EndpointId": ...,
    }
```

```python title="Definition"
class CustomRoutingEndpointConfigurationTypeDef(TypedDict):
    EndpointId: NotRequired[str],
```

## CustomRoutingEndpointDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingEndpointDescriptionTypeDef

def get_value() -> CustomRoutingEndpointDescriptionTypeDef:
    return {
        "EndpointId": ...,
    }
```

```python title="Definition"
class CustomRoutingEndpointDescriptionTypeDef(TypedDict):
    EndpointId: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ResponseMetadataTypeDef

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

## AdvertiseByoipCidrRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import AdvertiseByoipCidrRequestRequestTypeDef

def get_value() -> AdvertiseByoipCidrRequestRequestTypeDef:
    return {
        "Cidr": ...,
    }
```

```python title="Definition"
class AdvertiseByoipCidrRequestRequestTypeDef(TypedDict):
    Cidr: str,
```

## AllowCustomRoutingTrafficRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import AllowCustomRoutingTrafficRequestRequestTypeDef

def get_value() -> AllowCustomRoutingTrafficRequestRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
        "EndpointId": ...,
    }
```

```python title="Definition"
class AllowCustomRoutingTrafficRequestRequestTypeDef(TypedDict):
    EndpointGroupArn: str,
    EndpointId: str,
    DestinationAddresses: NotRequired[Sequence[str]],
    DestinationPorts: NotRequired[Sequence[int]],
    AllowAllTrafficToEndpoint: NotRequired[bool],
```

## ByoipCidrEventTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ByoipCidrEventTypeDef

def get_value() -> ByoipCidrEventTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class ByoipCidrEventTypeDef(TypedDict):
    Message: NotRequired[str],
    Timestamp: NotRequired[datetime],
```

## CidrAuthorizationContextTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CidrAuthorizationContextTypeDef

def get_value() -> CidrAuthorizationContextTypeDef:
    return {
        "Message": ...,
        "Signature": ...,
    }
```

```python title="Definition"
class CidrAuthorizationContextTypeDef(TypedDict):
    Message: str,
    Signature: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## CustomRoutingDestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingDestinationConfigurationTypeDef

def get_value() -> CustomRoutingDestinationConfigurationTypeDef:
    return {
        "FromPort": ...,
        "ToPort": ...,
        "Protocols": ...,
    }
```

```python title="Definition"
class CustomRoutingDestinationConfigurationTypeDef(TypedDict):
    FromPort: int,
    ToPort: int,
    Protocols: Sequence[CustomRoutingProtocolType],  # (1)
```

1. See [:material-code-brackets: CustomRoutingProtocolType](./literals.md#customroutingprotocoltype) 
## PortRangeTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import PortRangeTypeDef

def get_value() -> PortRangeTypeDef:
    return {
        "FromPort": ...,
    }
```

```python title="Definition"
class PortRangeTypeDef(TypedDict):
    FromPort: NotRequired[int],
    ToPort: NotRequired[int],
```

## EndpointConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import EndpointConfigurationTypeDef

def get_value() -> EndpointConfigurationTypeDef:
    return {
        "EndpointId": ...,
    }
```

```python title="Definition"
class EndpointConfigurationTypeDef(TypedDict):
    EndpointId: NotRequired[str],
    Weight: NotRequired[int],
    ClientIPPreservationEnabled: NotRequired[bool],
```

## PortOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import PortOverrideTypeDef

def get_value() -> PortOverrideTypeDef:
    return {
        "ListenerPort": ...,
    }
```

```python title="Definition"
class PortOverrideTypeDef(TypedDict):
    ListenerPort: NotRequired[int],
    EndpointPort: NotRequired[int],
```

## CustomRoutingAcceleratorAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingAcceleratorAttributesTypeDef

def get_value() -> CustomRoutingAcceleratorAttributesTypeDef:
    return {
        "FlowLogsEnabled": ...,
    }
```

```python title="Definition"
class CustomRoutingAcceleratorAttributesTypeDef(TypedDict):
    FlowLogsEnabled: NotRequired[bool],
    FlowLogsS3Bucket: NotRequired[str],
    FlowLogsS3Prefix: NotRequired[str],
```

## CustomRoutingDestinationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingDestinationDescriptionTypeDef

def get_value() -> CustomRoutingDestinationDescriptionTypeDef:
    return {
        "FromPort": ...,
    }
```

```python title="Definition"
class CustomRoutingDestinationDescriptionTypeDef(TypedDict):
    FromPort: NotRequired[int],
    ToPort: NotRequired[int],
    Protocols: NotRequired[List[ProtocolType]],  # (1)
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## DeleteAcceleratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DeleteAcceleratorRequestRequestTypeDef

def get_value() -> DeleteAcceleratorRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class DeleteAcceleratorRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
```

## DeleteCustomRoutingAcceleratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingAcceleratorRequestRequestTypeDef

def get_value() -> DeleteCustomRoutingAcceleratorRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class DeleteCustomRoutingAcceleratorRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
```

## DeleteCustomRoutingEndpointGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingEndpointGroupRequestRequestTypeDef

def get_value() -> DeleteCustomRoutingEndpointGroupRequestRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
    }
```

```python title="Definition"
class DeleteCustomRoutingEndpointGroupRequestRequestTypeDef(TypedDict):
    EndpointGroupArn: str,
```

## DeleteCustomRoutingListenerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingListenerRequestRequestTypeDef

def get_value() -> DeleteCustomRoutingListenerRequestRequestTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class DeleteCustomRoutingListenerRequestRequestTypeDef(TypedDict):
    ListenerArn: str,
```

## DeleteEndpointGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DeleteEndpointGroupRequestRequestTypeDef

def get_value() -> DeleteEndpointGroupRequestRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
    }
```

```python title="Definition"
class DeleteEndpointGroupRequestRequestTypeDef(TypedDict):
    EndpointGroupArn: str,
```

## DeleteListenerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DeleteListenerRequestRequestTypeDef

def get_value() -> DeleteListenerRequestRequestTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class DeleteListenerRequestRequestTypeDef(TypedDict):
    ListenerArn: str,
```

## DenyCustomRoutingTrafficRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DenyCustomRoutingTrafficRequestRequestTypeDef

def get_value() -> DenyCustomRoutingTrafficRequestRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
        "EndpointId": ...,
    }
```

```python title="Definition"
class DenyCustomRoutingTrafficRequestRequestTypeDef(TypedDict):
    EndpointGroupArn: str,
    EndpointId: str,
    DestinationAddresses: NotRequired[Sequence[str]],
    DestinationPorts: NotRequired[Sequence[int]],
    DenyAllTrafficToEndpoint: NotRequired[bool],
```

## DeprovisionByoipCidrRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DeprovisionByoipCidrRequestRequestTypeDef

def get_value() -> DeprovisionByoipCidrRequestRequestTypeDef:
    return {
        "Cidr": ...,
    }
```

```python title="Definition"
class DeprovisionByoipCidrRequestRequestTypeDef(TypedDict):
    Cidr: str,
```

## DescribeAcceleratorAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorAttributesRequestRequestTypeDef

def get_value() -> DescribeAcceleratorAttributesRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class DescribeAcceleratorAttributesRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
```

## DescribeAcceleratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorRequestRequestTypeDef

def get_value() -> DescribeAcceleratorRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class DescribeAcceleratorRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
```

## DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef

def get_value() -> DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
```

## DescribeCustomRoutingAcceleratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorRequestRequestTypeDef

def get_value() -> DescribeCustomRoutingAcceleratorRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class DescribeCustomRoutingAcceleratorRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
```

## DescribeCustomRoutingEndpointGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingEndpointGroupRequestRequestTypeDef

def get_value() -> DescribeCustomRoutingEndpointGroupRequestRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
    }
```

```python title="Definition"
class DescribeCustomRoutingEndpointGroupRequestRequestTypeDef(TypedDict):
    EndpointGroupArn: str,
```

## DescribeCustomRoutingListenerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingListenerRequestRequestTypeDef

def get_value() -> DescribeCustomRoutingListenerRequestRequestTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class DescribeCustomRoutingListenerRequestRequestTypeDef(TypedDict):
    ListenerArn: str,
```

## DescribeEndpointGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeEndpointGroupRequestRequestTypeDef

def get_value() -> DescribeEndpointGroupRequestRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
    }
```

```python title="Definition"
class DescribeEndpointGroupRequestRequestTypeDef(TypedDict):
    EndpointGroupArn: str,
```

## DescribeListenerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeListenerRequestRequestTypeDef

def get_value() -> DescribeListenerRequestRequestTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class DescribeListenerRequestRequestTypeDef(TypedDict):
    ListenerArn: str,
```

## SocketAddressTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import SocketAddressTypeDef

def get_value() -> SocketAddressTypeDef:
    return {
        "IpAddress": ...,
    }
```

```python title="Definition"
class SocketAddressTypeDef(TypedDict):
    IpAddress: NotRequired[str],
    Port: NotRequired[int],
```

## EndpointDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import EndpointDescriptionTypeDef

def get_value() -> EndpointDescriptionTypeDef:
    return {
        "EndpointId": ...,
    }
```

```python title="Definition"
class EndpointDescriptionTypeDef(TypedDict):
    EndpointId: NotRequired[str],
    Weight: NotRequired[int],
    HealthState: NotRequired[HealthStateType],  # (1)
    HealthReason: NotRequired[str],
    ClientIPPreservationEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: HealthStateType](./literals.md#healthstatetype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import PaginatorConfigTypeDef

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

## ListAcceleratorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsRequestRequestTypeDef

def get_value() -> ListAcceleratorsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListAcceleratorsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListByoipCidrsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsRequestRequestTypeDef

def get_value() -> ListByoipCidrsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListByoipCidrsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCustomRoutingAcceleratorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingAcceleratorsRequestRequestTypeDef

def get_value() -> ListCustomRoutingAcceleratorsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListCustomRoutingAcceleratorsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCustomRoutingEndpointGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingEndpointGroupsRequestRequestTypeDef

def get_value() -> ListCustomRoutingEndpointGroupsRequestRequestTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class ListCustomRoutingEndpointGroupsRequestRequestTypeDef(TypedDict):
    ListenerArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCustomRoutingListenersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingListenersRequestRequestTypeDef

def get_value() -> ListCustomRoutingListenersRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class ListCustomRoutingListenersRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCustomRoutingPortMappingsByDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsByDestinationRequestRequestTypeDef

def get_value() -> ListCustomRoutingPortMappingsByDestinationRequestRequestTypeDef:
    return {
        "EndpointId": ...,
        "DestinationAddress": ...,
    }
```

```python title="Definition"
class ListCustomRoutingPortMappingsByDestinationRequestRequestTypeDef(TypedDict):
    EndpointId: str,
    DestinationAddress: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCustomRoutingPortMappingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsRequestRequestTypeDef

def get_value() -> ListCustomRoutingPortMappingsRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class ListCustomRoutingPortMappingsRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    EndpointGroupArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListEndpointGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListEndpointGroupsRequestRequestTypeDef

def get_value() -> ListEndpointGroupsRequestRequestTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class ListEndpointGroupsRequestRequestTypeDef(TypedDict):
    ListenerArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListListenersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListListenersRequestRequestTypeDef

def get_value() -> ListListenersRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class ListListenersRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## RemoveCustomRoutingEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import RemoveCustomRoutingEndpointsRequestRequestTypeDef

def get_value() -> RemoveCustomRoutingEndpointsRequestRequestTypeDef:
    return {
        "EndpointIds": ...,
        "EndpointGroupArn": ...,
    }
```

```python title="Definition"
class RemoveCustomRoutingEndpointsRequestRequestTypeDef(TypedDict):
    EndpointIds: Sequence[str],
    EndpointGroupArn: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateAcceleratorAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorAttributesRequestRequestTypeDef

def get_value() -> UpdateAcceleratorAttributesRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class UpdateAcceleratorAttributesRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    FlowLogsEnabled: NotRequired[bool],
    FlowLogsS3Bucket: NotRequired[str],
    FlowLogsS3Prefix: NotRequired[str],
```

## UpdateAcceleratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorRequestRequestTypeDef

def get_value() -> UpdateAcceleratorRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class UpdateAcceleratorRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    Name: NotRequired[str],
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    Enabled: NotRequired[bool],
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
## UpdateCustomRoutingAcceleratorAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorAttributesRequestRequestTypeDef

def get_value() -> UpdateCustomRoutingAcceleratorAttributesRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class UpdateCustomRoutingAcceleratorAttributesRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    FlowLogsEnabled: NotRequired[bool],
    FlowLogsS3Bucket: NotRequired[str],
    FlowLogsS3Prefix: NotRequired[str],
```

## UpdateCustomRoutingAcceleratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorRequestRequestTypeDef

def get_value() -> UpdateCustomRoutingAcceleratorRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class UpdateCustomRoutingAcceleratorRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    Name: NotRequired[str],
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    Enabled: NotRequired[bool],
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
## WithdrawByoipCidrRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import WithdrawByoipCidrRequestRequestTypeDef

def get_value() -> WithdrawByoipCidrRequestRequestTypeDef:
    return {
        "Cidr": ...,
    }
```

```python title="Definition"
class WithdrawByoipCidrRequestRequestTypeDef(TypedDict):
    Cidr: str,
```

## AcceleratorTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import AcceleratorTypeDef

def get_value() -> AcceleratorTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class AcceleratorTypeDef(TypedDict):
    AcceleratorArn: NotRequired[str],
    Name: NotRequired[str],
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    Enabled: NotRequired[bool],
    IpSets: NotRequired[List[IpSetTypeDef]],  # (2)
    DnsName: NotRequired[str],
    Status: NotRequired[AcceleratorStatusType],  # (3)
    CreatedTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
2. See [:material-code-braces: IpSetTypeDef](./type_defs.md#ipsettypedef) 
3. See [:material-code-brackets: AcceleratorStatusType](./literals.md#acceleratorstatustype) 
## CustomRoutingAcceleratorTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingAcceleratorTypeDef

def get_value() -> CustomRoutingAcceleratorTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class CustomRoutingAcceleratorTypeDef(TypedDict):
    AcceleratorArn: NotRequired[str],
    Name: NotRequired[str],
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    Enabled: NotRequired[bool],
    IpSets: NotRequired[List[IpSetTypeDef]],  # (2)
    DnsName: NotRequired[str],
    Status: NotRequired[CustomRoutingAcceleratorStatusType],  # (3)
    CreatedTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
2. See [:material-code-braces: IpSetTypeDef](./type_defs.md#ipsettypedef) 
3. See [:material-code-brackets: CustomRoutingAcceleratorStatusType](./literals.md#customroutingacceleratorstatustype) 
## AddCustomRoutingEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsRequestRequestTypeDef

def get_value() -> AddCustomRoutingEndpointsRequestRequestTypeDef:
    return {
        "EndpointConfigurations": ...,
        "EndpointGroupArn": ...,
    }
```

```python title="Definition"
class AddCustomRoutingEndpointsRequestRequestTypeDef(TypedDict):
    EndpointConfigurations: Sequence[CustomRoutingEndpointConfigurationTypeDef],  # (1)
    EndpointGroupArn: str,
```

1. See [:material-code-braces: CustomRoutingEndpointConfigurationTypeDef](./type_defs.md#customroutingendpointconfigurationtypedef) 
## AddCustomRoutingEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsResponseTypeDef

def get_value() -> AddCustomRoutingEndpointsResponseTypeDef:
    return {
        "EndpointDescriptions": ...,
        "EndpointGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddCustomRoutingEndpointsResponseTypeDef(TypedDict):
    EndpointDescriptions: List[CustomRoutingEndpointDescriptionTypeDef],  # (1)
    EndpointGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingEndpointDescriptionTypeDef](./type_defs.md#customroutingendpointdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAcceleratorAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorAttributesResponseTypeDef

def get_value() -> DescribeAcceleratorAttributesResponseTypeDef:
    return {
        "AcceleratorAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAcceleratorAttributesResponseTypeDef(TypedDict):
    AcceleratorAttributes: AcceleratorAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import EmptyResponseMetadataTypeDef

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
## UpdateAcceleratorAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorAttributesResponseTypeDef

def get_value() -> UpdateAcceleratorAttributesResponseTypeDef:
    return {
        "AcceleratorAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAcceleratorAttributesResponseTypeDef(TypedDict):
    AcceleratorAttributes: AcceleratorAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ByoipCidrTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ByoipCidrTypeDef

def get_value() -> ByoipCidrTypeDef:
    return {
        "Cidr": ...,
    }
```

```python title="Definition"
class ByoipCidrTypeDef(TypedDict):
    Cidr: NotRequired[str],
    State: NotRequired[ByoipCidrStateType],  # (1)
    Events: NotRequired[List[ByoipCidrEventTypeDef]],  # (2)
```

1. See [:material-code-brackets: ByoipCidrStateType](./literals.md#byoipcidrstatetype) 
2. See [:material-code-braces: ByoipCidrEventTypeDef](./type_defs.md#byoipcidreventtypedef) 
## ProvisionByoipCidrRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ProvisionByoipCidrRequestRequestTypeDef

def get_value() -> ProvisionByoipCidrRequestRequestTypeDef:
    return {
        "Cidr": ...,
        "CidrAuthorizationContext": ...,
    }
```

```python title="Definition"
class ProvisionByoipCidrRequestRequestTypeDef(TypedDict):
    Cidr: str,
    CidrAuthorizationContext: CidrAuthorizationContextTypeDef,  # (1)
```

1. See [:material-code-braces: CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef) 
## CreateAcceleratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CreateAcceleratorRequestRequestTypeDef

def get_value() -> CreateAcceleratorRequestRequestTypeDef:
    return {
        "Name": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class CreateAcceleratorRequestRequestTypeDef(TypedDict):
    Name: str,
    IdempotencyToken: str,
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    IpAddresses: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCustomRoutingAcceleratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingAcceleratorRequestRequestTypeDef

def get_value() -> CreateCustomRoutingAcceleratorRequestRequestTypeDef:
    return {
        "Name": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class CreateCustomRoutingAcceleratorRequestRequestTypeDef(TypedDict):
    Name: str,
    IdempotencyToken: str,
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    IpAddresses: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCustomRoutingEndpointGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingEndpointGroupRequestRequestTypeDef

def get_value() -> CreateCustomRoutingEndpointGroupRequestRequestTypeDef:
    return {
        "ListenerArn": ...,
        "EndpointGroupRegion": ...,
        "DestinationConfigurations": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class CreateCustomRoutingEndpointGroupRequestRequestTypeDef(TypedDict):
    ListenerArn: str,
    EndpointGroupRegion: str,
    DestinationConfigurations: Sequence[CustomRoutingDestinationConfigurationTypeDef],  # (1)
    IdempotencyToken: str,
```

1. See [:material-code-braces: CustomRoutingDestinationConfigurationTypeDef](./type_defs.md#customroutingdestinationconfigurationtypedef) 
## CreateCustomRoutingListenerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingListenerRequestRequestTypeDef

def get_value() -> CreateCustomRoutingListenerRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
        "PortRanges": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class CreateCustomRoutingListenerRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    PortRanges: Sequence[PortRangeTypeDef],  # (1)
    IdempotencyToken: str,
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
## CreateListenerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CreateListenerRequestRequestTypeDef

def get_value() -> CreateListenerRequestRequestTypeDef:
    return {
        "AcceleratorArn": ...,
        "PortRanges": ...,
        "Protocol": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class CreateListenerRequestRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    PortRanges: Sequence[PortRangeTypeDef],  # (1)
    Protocol: ProtocolType,  # (2)
    IdempotencyToken: str,
    ClientAffinity: NotRequired[ClientAffinityType],  # (3)
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
3. See [:material-code-brackets: ClientAffinityType](./literals.md#clientaffinitytype) 
## CustomRoutingListenerTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingListenerTypeDef

def get_value() -> CustomRoutingListenerTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class CustomRoutingListenerTypeDef(TypedDict):
    ListenerArn: NotRequired[str],
    PortRanges: NotRequired[List[PortRangeTypeDef]],  # (1)
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
## ListenerTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListenerTypeDef

def get_value() -> ListenerTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class ListenerTypeDef(TypedDict):
    ListenerArn: NotRequired[str],
    PortRanges: NotRequired[List[PortRangeTypeDef]],  # (1)
    Protocol: NotRequired[ProtocolType],  # (2)
    ClientAffinity: NotRequired[ClientAffinityType],  # (3)
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
3. See [:material-code-brackets: ClientAffinityType](./literals.md#clientaffinitytype) 
## UpdateCustomRoutingListenerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingListenerRequestRequestTypeDef

def get_value() -> UpdateCustomRoutingListenerRequestRequestTypeDef:
    return {
        "ListenerArn": ...,
        "PortRanges": ...,
    }
```

```python title="Definition"
class UpdateCustomRoutingListenerRequestRequestTypeDef(TypedDict):
    ListenerArn: str,
    PortRanges: Sequence[PortRangeTypeDef],  # (1)
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
## UpdateListenerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateListenerRequestRequestTypeDef

def get_value() -> UpdateListenerRequestRequestTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class UpdateListenerRequestRequestTypeDef(TypedDict):
    ListenerArn: str,
    PortRanges: NotRequired[Sequence[PortRangeTypeDef]],  # (1)
    Protocol: NotRequired[ProtocolType],  # (2)
    ClientAffinity: NotRequired[ClientAffinityType],  # (3)
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
3. See [:material-code-brackets: ClientAffinityType](./literals.md#clientaffinitytype) 
## CreateEndpointGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CreateEndpointGroupRequestRequestTypeDef

def get_value() -> CreateEndpointGroupRequestRequestTypeDef:
    return {
        "ListenerArn": ...,
        "EndpointGroupRegion": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class CreateEndpointGroupRequestRequestTypeDef(TypedDict):
    ListenerArn: str,
    EndpointGroupRegion: str,
    IdempotencyToken: str,
    EndpointConfigurations: NotRequired[Sequence[EndpointConfigurationTypeDef]],  # (1)
    TrafficDialPercentage: NotRequired[float],
    HealthCheckPort: NotRequired[int],
    HealthCheckProtocol: NotRequired[HealthCheckProtocolType],  # (2)
    HealthCheckPath: NotRequired[str],
    HealthCheckIntervalSeconds: NotRequired[int],
    ThresholdCount: NotRequired[int],
    PortOverrides: NotRequired[Sequence[PortOverrideTypeDef]],  # (3)
```

1. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef) 
2. See [:material-code-brackets: HealthCheckProtocolType](./literals.md#healthcheckprotocoltype) 
3. See [:material-code-braces: PortOverrideTypeDef](./type_defs.md#portoverridetypedef) 
## UpdateEndpointGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateEndpointGroupRequestRequestTypeDef

def get_value() -> UpdateEndpointGroupRequestRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
    }
```

```python title="Definition"
class UpdateEndpointGroupRequestRequestTypeDef(TypedDict):
    EndpointGroupArn: str,
    EndpointConfigurations: NotRequired[Sequence[EndpointConfigurationTypeDef]],  # (1)
    TrafficDialPercentage: NotRequired[float],
    HealthCheckPort: NotRequired[int],
    HealthCheckProtocol: NotRequired[HealthCheckProtocolType],  # (2)
    HealthCheckPath: NotRequired[str],
    HealthCheckIntervalSeconds: NotRequired[int],
    ThresholdCount: NotRequired[int],
    PortOverrides: NotRequired[Sequence[PortOverrideTypeDef]],  # (3)
```

1. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef) 
2. See [:material-code-brackets: HealthCheckProtocolType](./literals.md#healthcheckprotocoltype) 
3. See [:material-code-braces: PortOverrideTypeDef](./type_defs.md#portoverridetypedef) 
## DescribeCustomRoutingAcceleratorAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorAttributesResponseTypeDef

def get_value() -> DescribeCustomRoutingAcceleratorAttributesResponseTypeDef:
    return {
        "AcceleratorAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCustomRoutingAcceleratorAttributesResponseTypeDef(TypedDict):
    AcceleratorAttributes: CustomRoutingAcceleratorAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCustomRoutingAcceleratorAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorAttributesResponseTypeDef

def get_value() -> UpdateCustomRoutingAcceleratorAttributesResponseTypeDef:
    return {
        "AcceleratorAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCustomRoutingAcceleratorAttributesResponseTypeDef(TypedDict):
    AcceleratorAttributes: CustomRoutingAcceleratorAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomRoutingEndpointGroupTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CustomRoutingEndpointGroupTypeDef

def get_value() -> CustomRoutingEndpointGroupTypeDef:
    return {
        "EndpointGroupArn": ...,
    }
```

```python title="Definition"
class CustomRoutingEndpointGroupTypeDef(TypedDict):
    EndpointGroupArn: NotRequired[str],
    EndpointGroupRegion: NotRequired[str],
    DestinationDescriptions: NotRequired[List[CustomRoutingDestinationDescriptionTypeDef]],  # (1)
    EndpointDescriptions: NotRequired[List[CustomRoutingEndpointDescriptionTypeDef]],  # (2)
```

1. See [:material-code-braces: CustomRoutingDestinationDescriptionTypeDef](./type_defs.md#customroutingdestinationdescriptiontypedef) 
2. See [:material-code-braces: CustomRoutingEndpointDescriptionTypeDef](./type_defs.md#customroutingendpointdescriptiontypedef) 
## DestinationPortMappingTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DestinationPortMappingTypeDef

def get_value() -> DestinationPortMappingTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class DestinationPortMappingTypeDef(TypedDict):
    AcceleratorArn: NotRequired[str],
    AcceleratorSocketAddresses: NotRequired[List[SocketAddressTypeDef]],  # (1)
    EndpointGroupArn: NotRequired[str],
    EndpointId: NotRequired[str],
    EndpointGroupRegion: NotRequired[str],
    DestinationSocketAddress: NotRequired[SocketAddressTypeDef],  # (2)
    IpAddressType: NotRequired[IpAddressTypeType],  # (3)
    DestinationTrafficState: NotRequired[CustomRoutingDestinationTrafficStateType],  # (4)
```

1. See [:material-code-braces: SocketAddressTypeDef](./type_defs.md#socketaddresstypedef) 
2. See [:material-code-braces: SocketAddressTypeDef](./type_defs.md#socketaddresstypedef) 
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
4. See [:material-code-brackets: CustomRoutingDestinationTrafficStateType](./literals.md#customroutingdestinationtrafficstatetype) 
## PortMappingTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import PortMappingTypeDef

def get_value() -> PortMappingTypeDef:
    return {
        "AcceleratorPort": ...,
    }
```

```python title="Definition"
class PortMappingTypeDef(TypedDict):
    AcceleratorPort: NotRequired[int],
    EndpointGroupArn: NotRequired[str],
    EndpointId: NotRequired[str],
    DestinationSocketAddress: NotRequired[SocketAddressTypeDef],  # (1)
    Protocols: NotRequired[List[CustomRoutingProtocolType]],  # (2)
    DestinationTrafficState: NotRequired[CustomRoutingDestinationTrafficStateType],  # (3)
```

1. See [:material-code-braces: SocketAddressTypeDef](./type_defs.md#socketaddresstypedef) 
2. See [:material-code-brackets: CustomRoutingProtocolType](./literals.md#customroutingprotocoltype) 
3. See [:material-code-brackets: CustomRoutingDestinationTrafficStateType](./literals.md#customroutingdestinationtrafficstatetype) 
## EndpointGroupTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import EndpointGroupTypeDef

def get_value() -> EndpointGroupTypeDef:
    return {
        "EndpointGroupArn": ...,
    }
```

```python title="Definition"
class EndpointGroupTypeDef(TypedDict):
    EndpointGroupArn: NotRequired[str],
    EndpointGroupRegion: NotRequired[str],
    EndpointDescriptions: NotRequired[List[EndpointDescriptionTypeDef]],  # (1)
    TrafficDialPercentage: NotRequired[float],
    HealthCheckPort: NotRequired[int],
    HealthCheckProtocol: NotRequired[HealthCheckProtocolType],  # (2)
    HealthCheckPath: NotRequired[str],
    HealthCheckIntervalSeconds: NotRequired[int],
    ThresholdCount: NotRequired[int],
    PortOverrides: NotRequired[List[PortOverrideTypeDef]],  # (3)
```

1. See [:material-code-braces: EndpointDescriptionTypeDef](./type_defs.md#endpointdescriptiontypedef) 
2. See [:material-code-brackets: HealthCheckProtocolType](./literals.md#healthcheckprotocoltype) 
3. See [:material-code-braces: PortOverrideTypeDef](./type_defs.md#portoverridetypedef) 
## ListAcceleratorsRequestListAcceleratorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsRequestListAcceleratorsPaginateTypeDef

def get_value() -> ListAcceleratorsRequestListAcceleratorsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListAcceleratorsRequestListAcceleratorsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListByoipCidrsRequestListByoipCidrsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsRequestListByoipCidrsPaginateTypeDef

def get_value() -> ListByoipCidrsRequestListByoipCidrsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListByoipCidrsRequestListByoipCidrsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCustomRoutingAcceleratorsRequestListCustomRoutingAcceleratorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingAcceleratorsRequestListCustomRoutingAcceleratorsPaginateTypeDef

def get_value() -> ListCustomRoutingAcceleratorsRequestListCustomRoutingAcceleratorsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCustomRoutingAcceleratorsRequestListCustomRoutingAcceleratorsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCustomRoutingListenersRequestListCustomRoutingListenersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingListenersRequestListCustomRoutingListenersPaginateTypeDef

def get_value() -> ListCustomRoutingListenersRequestListCustomRoutingListenersPaginateTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class ListCustomRoutingListenersRequestListCustomRoutingListenersPaginateTypeDef(TypedDict):
    AcceleratorArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCustomRoutingPortMappingsByDestinationRequestListCustomRoutingPortMappingsByDestinationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsByDestinationRequestListCustomRoutingPortMappingsByDestinationPaginateTypeDef

def get_value() -> ListCustomRoutingPortMappingsByDestinationRequestListCustomRoutingPortMappingsByDestinationPaginateTypeDef:
    return {
        "EndpointId": ...,
        "DestinationAddress": ...,
    }
```

```python title="Definition"
class ListCustomRoutingPortMappingsByDestinationRequestListCustomRoutingPortMappingsByDestinationPaginateTypeDef(TypedDict):
    EndpointId: str,
    DestinationAddress: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCustomRoutingPortMappingsRequestListCustomRoutingPortMappingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsRequestListCustomRoutingPortMappingsPaginateTypeDef

def get_value() -> ListCustomRoutingPortMappingsRequestListCustomRoutingPortMappingsPaginateTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class ListCustomRoutingPortMappingsRequestListCustomRoutingPortMappingsPaginateTypeDef(TypedDict):
    AcceleratorArn: str,
    EndpointGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEndpointGroupsRequestListEndpointGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListEndpointGroupsRequestListEndpointGroupsPaginateTypeDef

def get_value() -> ListEndpointGroupsRequestListEndpointGroupsPaginateTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class ListEndpointGroupsRequestListEndpointGroupsPaginateTypeDef(TypedDict):
    ListenerArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListListenersRequestListListenersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListListenersRequestListListenersPaginateTypeDef

def get_value() -> ListListenersRequestListListenersPaginateTypeDef:
    return {
        "AcceleratorArn": ...,
    }
```

```python title="Definition"
class ListListenersRequestListListenersPaginateTypeDef(TypedDict):
    AcceleratorArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## CreateAcceleratorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CreateAcceleratorResponseTypeDef

def get_value() -> CreateAcceleratorResponseTypeDef:
    return {
        "Accelerator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAcceleratorResponseTypeDef(TypedDict):
    Accelerator: AcceleratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceleratorTypeDef](./type_defs.md#acceleratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAcceleratorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorResponseTypeDef

def get_value() -> DescribeAcceleratorResponseTypeDef:
    return {
        "Accelerator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAcceleratorResponseTypeDef(TypedDict):
    Accelerator: AcceleratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceleratorTypeDef](./type_defs.md#acceleratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAcceleratorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsResponseTypeDef

def get_value() -> ListAcceleratorsResponseTypeDef:
    return {
        "Accelerators": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAcceleratorsResponseTypeDef(TypedDict):
    Accelerators: List[AcceleratorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceleratorTypeDef](./type_defs.md#acceleratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAcceleratorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorResponseTypeDef

def get_value() -> UpdateAcceleratorResponseTypeDef:
    return {
        "Accelerator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAcceleratorResponseTypeDef(TypedDict):
    Accelerator: AcceleratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceleratorTypeDef](./type_defs.md#acceleratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCustomRoutingAcceleratorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingAcceleratorResponseTypeDef

def get_value() -> CreateCustomRoutingAcceleratorResponseTypeDef:
    return {
        "Accelerator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCustomRoutingAcceleratorResponseTypeDef(TypedDict):
    Accelerator: CustomRoutingAcceleratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCustomRoutingAcceleratorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorResponseTypeDef

def get_value() -> DescribeCustomRoutingAcceleratorResponseTypeDef:
    return {
        "Accelerator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCustomRoutingAcceleratorResponseTypeDef(TypedDict):
    Accelerator: CustomRoutingAcceleratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCustomRoutingAcceleratorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingAcceleratorsResponseTypeDef

def get_value() -> ListCustomRoutingAcceleratorsResponseTypeDef:
    return {
        "Accelerators": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCustomRoutingAcceleratorsResponseTypeDef(TypedDict):
    Accelerators: List[CustomRoutingAcceleratorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCustomRoutingAcceleratorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorResponseTypeDef

def get_value() -> UpdateCustomRoutingAcceleratorResponseTypeDef:
    return {
        "Accelerator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCustomRoutingAcceleratorResponseTypeDef(TypedDict):
    Accelerator: CustomRoutingAcceleratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AdvertiseByoipCidrResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import AdvertiseByoipCidrResponseTypeDef

def get_value() -> AdvertiseByoipCidrResponseTypeDef:
    return {
        "ByoipCidr": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AdvertiseByoipCidrResponseTypeDef(TypedDict):
    ByoipCidr: ByoipCidrTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeprovisionByoipCidrResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DeprovisionByoipCidrResponseTypeDef

def get_value() -> DeprovisionByoipCidrResponseTypeDef:
    return {
        "ByoipCidr": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeprovisionByoipCidrResponseTypeDef(TypedDict):
    ByoipCidr: ByoipCidrTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListByoipCidrsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsResponseTypeDef

def get_value() -> ListByoipCidrsResponseTypeDef:
    return {
        "ByoipCidrs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListByoipCidrsResponseTypeDef(TypedDict):
    ByoipCidrs: List[ByoipCidrTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProvisionByoipCidrResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ProvisionByoipCidrResponseTypeDef

def get_value() -> ProvisionByoipCidrResponseTypeDef:
    return {
        "ByoipCidr": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ProvisionByoipCidrResponseTypeDef(TypedDict):
    ByoipCidr: ByoipCidrTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WithdrawByoipCidrResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import WithdrawByoipCidrResponseTypeDef

def get_value() -> WithdrawByoipCidrResponseTypeDef:
    return {
        "ByoipCidr": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class WithdrawByoipCidrResponseTypeDef(TypedDict):
    ByoipCidr: ByoipCidrTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCustomRoutingListenerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingListenerResponseTypeDef

def get_value() -> CreateCustomRoutingListenerResponseTypeDef:
    return {
        "Listener": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCustomRoutingListenerResponseTypeDef(TypedDict):
    Listener: CustomRoutingListenerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCustomRoutingListenerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingListenerResponseTypeDef

def get_value() -> DescribeCustomRoutingListenerResponseTypeDef:
    return {
        "Listener": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCustomRoutingListenerResponseTypeDef(TypedDict):
    Listener: CustomRoutingListenerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCustomRoutingListenersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingListenersResponseTypeDef

def get_value() -> ListCustomRoutingListenersResponseTypeDef:
    return {
        "Listeners": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCustomRoutingListenersResponseTypeDef(TypedDict):
    Listeners: List[CustomRoutingListenerTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCustomRoutingListenerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingListenerResponseTypeDef

def get_value() -> UpdateCustomRoutingListenerResponseTypeDef:
    return {
        "Listener": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCustomRoutingListenerResponseTypeDef(TypedDict):
    Listener: CustomRoutingListenerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateListenerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CreateListenerResponseTypeDef

def get_value() -> CreateListenerResponseTypeDef:
    return {
        "Listener": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateListenerResponseTypeDef(TypedDict):
    Listener: ListenerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeListenerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeListenerResponseTypeDef

def get_value() -> DescribeListenerResponseTypeDef:
    return {
        "Listener": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeListenerResponseTypeDef(TypedDict):
    Listener: ListenerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListListenersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListListenersResponseTypeDef

def get_value() -> ListListenersResponseTypeDef:
    return {
        "Listeners": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListListenersResponseTypeDef(TypedDict):
    Listeners: List[ListenerTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateListenerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateListenerResponseTypeDef

def get_value() -> UpdateListenerResponseTypeDef:
    return {
        "Listener": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateListenerResponseTypeDef(TypedDict):
    Listener: ListenerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCustomRoutingEndpointGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingEndpointGroupResponseTypeDef

def get_value() -> CreateCustomRoutingEndpointGroupResponseTypeDef:
    return {
        "EndpointGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCustomRoutingEndpointGroupResponseTypeDef(TypedDict):
    EndpointGroup: CustomRoutingEndpointGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCustomRoutingEndpointGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingEndpointGroupResponseTypeDef

def get_value() -> DescribeCustomRoutingEndpointGroupResponseTypeDef:
    return {
        "EndpointGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCustomRoutingEndpointGroupResponseTypeDef(TypedDict):
    EndpointGroup: CustomRoutingEndpointGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCustomRoutingEndpointGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingEndpointGroupsResponseTypeDef

def get_value() -> ListCustomRoutingEndpointGroupsResponseTypeDef:
    return {
        "EndpointGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCustomRoutingEndpointGroupsResponseTypeDef(TypedDict):
    EndpointGroups: List[CustomRoutingEndpointGroupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCustomRoutingPortMappingsByDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsByDestinationResponseTypeDef

def get_value() -> ListCustomRoutingPortMappingsByDestinationResponseTypeDef:
    return {
        "DestinationPortMappings": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCustomRoutingPortMappingsByDestinationResponseTypeDef(TypedDict):
    DestinationPortMappings: List[DestinationPortMappingTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DestinationPortMappingTypeDef](./type_defs.md#destinationportmappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCustomRoutingPortMappingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsResponseTypeDef

def get_value() -> ListCustomRoutingPortMappingsResponseTypeDef:
    return {
        "PortMappings": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCustomRoutingPortMappingsResponseTypeDef(TypedDict):
    PortMappings: List[PortMappingTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortMappingTypeDef](./type_defs.md#portmappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEndpointGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import CreateEndpointGroupResponseTypeDef

def get_value() -> CreateEndpointGroupResponseTypeDef:
    return {
        "EndpointGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEndpointGroupResponseTypeDef(TypedDict):
    EndpointGroup: EndpointGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEndpointGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import DescribeEndpointGroupResponseTypeDef

def get_value() -> DescribeEndpointGroupResponseTypeDef:
    return {
        "EndpointGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEndpointGroupResponseTypeDef(TypedDict):
    EndpointGroup: EndpointGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEndpointGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import ListEndpointGroupsResponseTypeDef

def get_value() -> ListEndpointGroupsResponseTypeDef:
    return {
        "EndpointGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEndpointGroupsResponseTypeDef(TypedDict):
    EndpointGroups: List[EndpointGroupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEndpointGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_globalaccelerator.type_defs import UpdateEndpointGroupResponseTypeDef

def get_value() -> UpdateEndpointGroupResponseTypeDef:
    return {
        "EndpointGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEndpointGroupResponseTypeDef(TypedDict):
    EndpointGroup: EndpointGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

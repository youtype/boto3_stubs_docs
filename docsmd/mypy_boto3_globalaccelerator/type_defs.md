# Type definitions

> [Index](../README.md) > [GlobalAccelerator](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#globalaccelerator)
    type annotations stubs module [mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).



## AcceleratorAttributesTypeDef

```python
# AcceleratorAttributesTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import AcceleratorAttributesTypeDef


def get_value() -> AcceleratorAttributesTypeDef:
    return {
        "FlowLogsEnabled": ...,
    }


# AcceleratorAttributesTypeDef definition

class AcceleratorAttributesTypeDef(TypedDict):
    FlowLogsEnabled: NotRequired[bool],
    FlowLogsS3Bucket: NotRequired[str],
    FlowLogsS3Prefix: NotRequired[str],
```


## AcceleratorEventTypeDef

```python
# AcceleratorEventTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import AcceleratorEventTypeDef


def get_value() -> AcceleratorEventTypeDef:
    return {
        "Message": ...,
    }


# AcceleratorEventTypeDef definition

class AcceleratorEventTypeDef(TypedDict):
    Message: NotRequired[str],
    Timestamp: NotRequired[datetime.datetime],
```


## IpSetTypeDef

```python
# IpSetTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import IpSetTypeDef


def get_value() -> IpSetTypeDef:
    return {
        "IpFamily": ...,
    }


# IpSetTypeDef definition

class IpSetTypeDef(TypedDict):
    IpFamily: NotRequired[str],
    IpAddresses: NotRequired[list[str]],
    IpAddressFamily: NotRequired[IpAddressFamilyType],  # (1)
```

1. See [:material-code-brackets: IpAddressFamilyType](./literals.md#ipaddressfamilytype)

## CustomRoutingEndpointConfigurationTypeDef

```python
# CustomRoutingEndpointConfigurationTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CustomRoutingEndpointConfigurationTypeDef


def get_value() -> CustomRoutingEndpointConfigurationTypeDef:
    return {
        "EndpointId": ...,
    }


# CustomRoutingEndpointConfigurationTypeDef definition

class CustomRoutingEndpointConfigurationTypeDef(TypedDict):
    EndpointId: NotRequired[str],
    AttachmentArn: NotRequired[str],
```


## CustomRoutingEndpointDescriptionTypeDef

```python
# CustomRoutingEndpointDescriptionTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CustomRoutingEndpointDescriptionTypeDef


def get_value() -> CustomRoutingEndpointDescriptionTypeDef:
    return {
        "EndpointId": ...,
    }


# CustomRoutingEndpointDescriptionTypeDef definition

class CustomRoutingEndpointDescriptionTypeDef(TypedDict):
    EndpointId: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## EndpointConfigurationTypeDef

```python
# EndpointConfigurationTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import EndpointConfigurationTypeDef


def get_value() -> EndpointConfigurationTypeDef:
    return {
        "EndpointId": ...,
    }


# EndpointConfigurationTypeDef definition

class EndpointConfigurationTypeDef(TypedDict):
    EndpointId: NotRequired[str],
    Weight: NotRequired[int],
    ClientIPPreservationEnabled: NotRequired[bool],
    AttachmentArn: NotRequired[str],
```


## EndpointDescriptionTypeDef

```python
# EndpointDescriptionTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import EndpointDescriptionTypeDef


def get_value() -> EndpointDescriptionTypeDef:
    return {
        "EndpointId": ...,
    }


# EndpointDescriptionTypeDef definition

class EndpointDescriptionTypeDef(TypedDict):
    EndpointId: NotRequired[str],
    Weight: NotRequired[int],
    HealthState: NotRequired[HealthStateType],  # (1)
    HealthReason: NotRequired[str],
    ClientIPPreservationEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: HealthStateType](./literals.md#healthstatetype)

## AdvertiseByoipCidrRequestTypeDef

```python
# AdvertiseByoipCidrRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import AdvertiseByoipCidrRequestTypeDef


def get_value() -> AdvertiseByoipCidrRequestTypeDef:
    return {
        "Cidr": ...,
    }


# AdvertiseByoipCidrRequestTypeDef definition

class AdvertiseByoipCidrRequestTypeDef(TypedDict):
    Cidr: str,
```


## AllowCustomRoutingTrafficRequestTypeDef

```python
# AllowCustomRoutingTrafficRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import AllowCustomRoutingTrafficRequestTypeDef


def get_value() -> AllowCustomRoutingTrafficRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
    }


# AllowCustomRoutingTrafficRequestTypeDef definition

class AllowCustomRoutingTrafficRequestTypeDef(TypedDict):
    EndpointGroupArn: str,
    EndpointId: str,
    DestinationAddresses: NotRequired[Sequence[str]],
    DestinationPorts: NotRequired[Sequence[int]],
    AllowAllTrafficToEndpoint: NotRequired[bool],
```


## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "EndpointId": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    EndpointId: NotRequired[str],
    Cidr: NotRequired[str],
    Region: NotRequired[str],
```


## ByoipCidrEventTypeDef

```python
# ByoipCidrEventTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ByoipCidrEventTypeDef


def get_value() -> ByoipCidrEventTypeDef:
    return {
        "Message": ...,
    }


# ByoipCidrEventTypeDef definition

class ByoipCidrEventTypeDef(TypedDict):
    Message: NotRequired[str],
    Timestamp: NotRequired[datetime.datetime],
```


## CidrAuthorizationContextTypeDef

```python
# CidrAuthorizationContextTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CidrAuthorizationContextTypeDef


def get_value() -> CidrAuthorizationContextTypeDef:
    return {
        "Message": ...,
    }


# CidrAuthorizationContextTypeDef definition

class CidrAuthorizationContextTypeDef(TypedDict):
    Message: str,
    Signature: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## CustomRoutingDestinationConfigurationTypeDef

```python
# CustomRoutingDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CustomRoutingDestinationConfigurationTypeDef


def get_value() -> CustomRoutingDestinationConfigurationTypeDef:
    return {
        "FromPort": ...,
    }


# CustomRoutingDestinationConfigurationTypeDef definition

class CustomRoutingDestinationConfigurationTypeDef(TypedDict):
    FromPort: int,
    ToPort: int,
    Protocols: Sequence[CustomRoutingProtocolType],  # (1)
```

1. See `Sequence[CustomRoutingProtocolType]`

## PortRangeTypeDef

```python
# PortRangeTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import PortRangeTypeDef


def get_value() -> PortRangeTypeDef:
    return {
        "FromPort": ...,
    }


# PortRangeTypeDef definition

class PortRangeTypeDef(TypedDict):
    FromPort: NotRequired[int],
    ToPort: NotRequired[int],
```


## PortOverrideTypeDef

```python
# PortOverrideTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import PortOverrideTypeDef


def get_value() -> PortOverrideTypeDef:
    return {
        "ListenerPort": ...,
    }


# PortOverrideTypeDef definition

class PortOverrideTypeDef(TypedDict):
    ListenerPort: NotRequired[int],
    EndpointPort: NotRequired[int],
```


## CrossAccountResourceTypeDef

```python
# CrossAccountResourceTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CrossAccountResourceTypeDef


def get_value() -> CrossAccountResourceTypeDef:
    return {
        "EndpointId": ...,
    }


# CrossAccountResourceTypeDef definition

class CrossAccountResourceTypeDef(TypedDict):
    EndpointId: NotRequired[str],
    Cidr: NotRequired[str],
    AttachmentArn: NotRequired[str],
```


## CustomRoutingAcceleratorAttributesTypeDef

```python
# CustomRoutingAcceleratorAttributesTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CustomRoutingAcceleratorAttributesTypeDef


def get_value() -> CustomRoutingAcceleratorAttributesTypeDef:
    return {
        "FlowLogsEnabled": ...,
    }


# CustomRoutingAcceleratorAttributesTypeDef definition

class CustomRoutingAcceleratorAttributesTypeDef(TypedDict):
    FlowLogsEnabled: NotRequired[bool],
    FlowLogsS3Bucket: NotRequired[str],
    FlowLogsS3Prefix: NotRequired[str],
```


## CustomRoutingDestinationDescriptionTypeDef

```python
# CustomRoutingDestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CustomRoutingDestinationDescriptionTypeDef


def get_value() -> CustomRoutingDestinationDescriptionTypeDef:
    return {
        "FromPort": ...,
    }


# CustomRoutingDestinationDescriptionTypeDef definition

class CustomRoutingDestinationDescriptionTypeDef(TypedDict):
    FromPort: NotRequired[int],
    ToPort: NotRequired[int],
    Protocols: NotRequired[list[ProtocolType]],  # (1)
```

1. See `list[ProtocolType]`

## DeleteAcceleratorRequestTypeDef

```python
# DeleteAcceleratorRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DeleteAcceleratorRequestTypeDef


def get_value() -> DeleteAcceleratorRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# DeleteAcceleratorRequestTypeDef definition

class DeleteAcceleratorRequestTypeDef(TypedDict):
    AcceleratorArn: str,
```


## DeleteCrossAccountAttachmentRequestTypeDef

```python
# DeleteCrossAccountAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DeleteCrossAccountAttachmentRequestTypeDef


def get_value() -> DeleteCrossAccountAttachmentRequestTypeDef:
    return {
        "AttachmentArn": ...,
    }


# DeleteCrossAccountAttachmentRequestTypeDef definition

class DeleteCrossAccountAttachmentRequestTypeDef(TypedDict):
    AttachmentArn: str,
```


## DeleteCustomRoutingAcceleratorRequestTypeDef

```python
# DeleteCustomRoutingAcceleratorRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingAcceleratorRequestTypeDef


def get_value() -> DeleteCustomRoutingAcceleratorRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# DeleteCustomRoutingAcceleratorRequestTypeDef definition

class DeleteCustomRoutingAcceleratorRequestTypeDef(TypedDict):
    AcceleratorArn: str,
```


## DeleteCustomRoutingEndpointGroupRequestTypeDef

```python
# DeleteCustomRoutingEndpointGroupRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingEndpointGroupRequestTypeDef


def get_value() -> DeleteCustomRoutingEndpointGroupRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
    }


# DeleteCustomRoutingEndpointGroupRequestTypeDef definition

class DeleteCustomRoutingEndpointGroupRequestTypeDef(TypedDict):
    EndpointGroupArn: str,
```


## DeleteCustomRoutingListenerRequestTypeDef

```python
# DeleteCustomRoutingListenerRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DeleteCustomRoutingListenerRequestTypeDef


def get_value() -> DeleteCustomRoutingListenerRequestTypeDef:
    return {
        "ListenerArn": ...,
    }


# DeleteCustomRoutingListenerRequestTypeDef definition

class DeleteCustomRoutingListenerRequestTypeDef(TypedDict):
    ListenerArn: str,
```


## DeleteEndpointGroupRequestTypeDef

```python
# DeleteEndpointGroupRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DeleteEndpointGroupRequestTypeDef


def get_value() -> DeleteEndpointGroupRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
    }


# DeleteEndpointGroupRequestTypeDef definition

class DeleteEndpointGroupRequestTypeDef(TypedDict):
    EndpointGroupArn: str,
```


## DeleteListenerRequestTypeDef

```python
# DeleteListenerRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DeleteListenerRequestTypeDef


def get_value() -> DeleteListenerRequestTypeDef:
    return {
        "ListenerArn": ...,
    }


# DeleteListenerRequestTypeDef definition

class DeleteListenerRequestTypeDef(TypedDict):
    ListenerArn: str,
```


## DenyCustomRoutingTrafficRequestTypeDef

```python
# DenyCustomRoutingTrafficRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DenyCustomRoutingTrafficRequestTypeDef


def get_value() -> DenyCustomRoutingTrafficRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
    }


# DenyCustomRoutingTrafficRequestTypeDef definition

class DenyCustomRoutingTrafficRequestTypeDef(TypedDict):
    EndpointGroupArn: str,
    EndpointId: str,
    DestinationAddresses: NotRequired[Sequence[str]],
    DestinationPorts: NotRequired[Sequence[int]],
    DenyAllTrafficToEndpoint: NotRequired[bool],
```


## DeprovisionByoipCidrRequestTypeDef

```python
# DeprovisionByoipCidrRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DeprovisionByoipCidrRequestTypeDef


def get_value() -> DeprovisionByoipCidrRequestTypeDef:
    return {
        "Cidr": ...,
    }


# DeprovisionByoipCidrRequestTypeDef definition

class DeprovisionByoipCidrRequestTypeDef(TypedDict):
    Cidr: str,
```


## DescribeAcceleratorAttributesRequestTypeDef

```python
# DescribeAcceleratorAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorAttributesRequestTypeDef


def get_value() -> DescribeAcceleratorAttributesRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# DescribeAcceleratorAttributesRequestTypeDef definition

class DescribeAcceleratorAttributesRequestTypeDef(TypedDict):
    AcceleratorArn: str,
```


## DescribeAcceleratorRequestTypeDef

```python
# DescribeAcceleratorRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorRequestTypeDef


def get_value() -> DescribeAcceleratorRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# DescribeAcceleratorRequestTypeDef definition

class DescribeAcceleratorRequestTypeDef(TypedDict):
    AcceleratorArn: str,
```


## DescribeCrossAccountAttachmentRequestTypeDef

```python
# DescribeCrossAccountAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeCrossAccountAttachmentRequestTypeDef


def get_value() -> DescribeCrossAccountAttachmentRequestTypeDef:
    return {
        "AttachmentArn": ...,
    }


# DescribeCrossAccountAttachmentRequestTypeDef definition

class DescribeCrossAccountAttachmentRequestTypeDef(TypedDict):
    AttachmentArn: str,
```


## DescribeCustomRoutingAcceleratorAttributesRequestTypeDef

```python
# DescribeCustomRoutingAcceleratorAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorAttributesRequestTypeDef


def get_value() -> DescribeCustomRoutingAcceleratorAttributesRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# DescribeCustomRoutingAcceleratorAttributesRequestTypeDef definition

class DescribeCustomRoutingAcceleratorAttributesRequestTypeDef(TypedDict):
    AcceleratorArn: str,
```


## DescribeCustomRoutingAcceleratorRequestTypeDef

```python
# DescribeCustomRoutingAcceleratorRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorRequestTypeDef


def get_value() -> DescribeCustomRoutingAcceleratorRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# DescribeCustomRoutingAcceleratorRequestTypeDef definition

class DescribeCustomRoutingAcceleratorRequestTypeDef(TypedDict):
    AcceleratorArn: str,
```


## DescribeCustomRoutingEndpointGroupRequestTypeDef

```python
# DescribeCustomRoutingEndpointGroupRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingEndpointGroupRequestTypeDef


def get_value() -> DescribeCustomRoutingEndpointGroupRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
    }


# DescribeCustomRoutingEndpointGroupRequestTypeDef definition

class DescribeCustomRoutingEndpointGroupRequestTypeDef(TypedDict):
    EndpointGroupArn: str,
```


## DescribeCustomRoutingListenerRequestTypeDef

```python
# DescribeCustomRoutingListenerRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingListenerRequestTypeDef


def get_value() -> DescribeCustomRoutingListenerRequestTypeDef:
    return {
        "ListenerArn": ...,
    }


# DescribeCustomRoutingListenerRequestTypeDef definition

class DescribeCustomRoutingListenerRequestTypeDef(TypedDict):
    ListenerArn: str,
```


## DescribeEndpointGroupRequestTypeDef

```python
# DescribeEndpointGroupRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeEndpointGroupRequestTypeDef


def get_value() -> DescribeEndpointGroupRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
    }


# DescribeEndpointGroupRequestTypeDef definition

class DescribeEndpointGroupRequestTypeDef(TypedDict):
    EndpointGroupArn: str,
```


## DescribeListenerRequestTypeDef

```python
# DescribeListenerRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeListenerRequestTypeDef


def get_value() -> DescribeListenerRequestTypeDef:
    return {
        "ListenerArn": ...,
    }


# DescribeListenerRequestTypeDef definition

class DescribeListenerRequestTypeDef(TypedDict):
    ListenerArn: str,
```


## SocketAddressTypeDef

```python
# SocketAddressTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import SocketAddressTypeDef


def get_value() -> SocketAddressTypeDef:
    return {
        "IpAddress": ...,
    }


# SocketAddressTypeDef definition

class SocketAddressTypeDef(TypedDict):
    IpAddress: NotRequired[str],
    Port: NotRequired[int],
```


## EndpointIdentifierTypeDef

```python
# EndpointIdentifierTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import EndpointIdentifierTypeDef


def get_value() -> EndpointIdentifierTypeDef:
    return {
        "EndpointId": ...,
    }


# EndpointIdentifierTypeDef definition

class EndpointIdentifierTypeDef(TypedDict):
    EndpointId: str,
    ClientIPPreservationEnabled: NotRequired[bool],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAcceleratorsRequestTypeDef

```python
# ListAcceleratorsRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsRequestTypeDef


def get_value() -> ListAcceleratorsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListAcceleratorsRequestTypeDef definition

class ListAcceleratorsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListByoipCidrsRequestTypeDef

```python
# ListByoipCidrsRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsRequestTypeDef


def get_value() -> ListByoipCidrsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListByoipCidrsRequestTypeDef definition

class ListByoipCidrsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCrossAccountAttachmentsRequestTypeDef

```python
# ListCrossAccountAttachmentsRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCrossAccountAttachmentsRequestTypeDef


def get_value() -> ListCrossAccountAttachmentsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListCrossAccountAttachmentsRequestTypeDef definition

class ListCrossAccountAttachmentsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCrossAccountResourcesRequestTypeDef

```python
# ListCrossAccountResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCrossAccountResourcesRequestTypeDef


def get_value() -> ListCrossAccountResourcesRequestTypeDef:
    return {
        "ResourceOwnerAwsAccountId": ...,
    }


# ListCrossAccountResourcesRequestTypeDef definition

class ListCrossAccountResourcesRequestTypeDef(TypedDict):
    ResourceOwnerAwsAccountId: str,
    AcceleratorArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCustomRoutingAcceleratorsRequestTypeDef

```python
# ListCustomRoutingAcceleratorsRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingAcceleratorsRequestTypeDef


def get_value() -> ListCustomRoutingAcceleratorsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListCustomRoutingAcceleratorsRequestTypeDef definition

class ListCustomRoutingAcceleratorsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCustomRoutingEndpointGroupsRequestTypeDef

```python
# ListCustomRoutingEndpointGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingEndpointGroupsRequestTypeDef


def get_value() -> ListCustomRoutingEndpointGroupsRequestTypeDef:
    return {
        "ListenerArn": ...,
    }


# ListCustomRoutingEndpointGroupsRequestTypeDef definition

class ListCustomRoutingEndpointGroupsRequestTypeDef(TypedDict):
    ListenerArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCustomRoutingListenersRequestTypeDef

```python
# ListCustomRoutingListenersRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingListenersRequestTypeDef


def get_value() -> ListCustomRoutingListenersRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# ListCustomRoutingListenersRequestTypeDef definition

class ListCustomRoutingListenersRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCustomRoutingPortMappingsByDestinationRequestTypeDef

```python
# ListCustomRoutingPortMappingsByDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsByDestinationRequestTypeDef


def get_value() -> ListCustomRoutingPortMappingsByDestinationRequestTypeDef:
    return {
        "EndpointId": ...,
    }


# ListCustomRoutingPortMappingsByDestinationRequestTypeDef definition

class ListCustomRoutingPortMappingsByDestinationRequestTypeDef(TypedDict):
    EndpointId: str,
    DestinationAddress: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCustomRoutingPortMappingsRequestTypeDef

```python
# ListCustomRoutingPortMappingsRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsRequestTypeDef


def get_value() -> ListCustomRoutingPortMappingsRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# ListCustomRoutingPortMappingsRequestTypeDef definition

class ListCustomRoutingPortMappingsRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    EndpointGroupArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListEndpointGroupsRequestTypeDef

```python
# ListEndpointGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListEndpointGroupsRequestTypeDef


def get_value() -> ListEndpointGroupsRequestTypeDef:
    return {
        "ListenerArn": ...,
    }


# ListEndpointGroupsRequestTypeDef definition

class ListEndpointGroupsRequestTypeDef(TypedDict):
    ListenerArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListListenersRequestTypeDef

```python
# ListListenersRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListListenersRequestTypeDef


def get_value() -> ListListenersRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# ListListenersRequestTypeDef definition

class ListListenersRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## RemoveCustomRoutingEndpointsRequestTypeDef

```python
# RemoveCustomRoutingEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import RemoveCustomRoutingEndpointsRequestTypeDef


def get_value() -> RemoveCustomRoutingEndpointsRequestTypeDef:
    return {
        "EndpointIds": ...,
    }


# RemoveCustomRoutingEndpointsRequestTypeDef definition

class RemoveCustomRoutingEndpointsRequestTypeDef(TypedDict):
    EndpointIds: Sequence[str],
    EndpointGroupArn: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateAcceleratorAttributesRequestTypeDef

```python
# UpdateAcceleratorAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorAttributesRequestTypeDef


def get_value() -> UpdateAcceleratorAttributesRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# UpdateAcceleratorAttributesRequestTypeDef definition

class UpdateAcceleratorAttributesRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    FlowLogsEnabled: NotRequired[bool],
    FlowLogsS3Bucket: NotRequired[str],
    FlowLogsS3Prefix: NotRequired[str],
```


## UpdateAcceleratorRequestTypeDef

```python
# UpdateAcceleratorRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorRequestTypeDef


def get_value() -> UpdateAcceleratorRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# UpdateAcceleratorRequestTypeDef definition

class UpdateAcceleratorRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    Name: NotRequired[str],
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    IpAddresses: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## UpdateCustomRoutingAcceleratorAttributesRequestTypeDef

```python
# UpdateCustomRoutingAcceleratorAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorAttributesRequestTypeDef


def get_value() -> UpdateCustomRoutingAcceleratorAttributesRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# UpdateCustomRoutingAcceleratorAttributesRequestTypeDef definition

class UpdateCustomRoutingAcceleratorAttributesRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    FlowLogsEnabled: NotRequired[bool],
    FlowLogsS3Bucket: NotRequired[str],
    FlowLogsS3Prefix: NotRequired[str],
```


## UpdateCustomRoutingAcceleratorRequestTypeDef

```python
# UpdateCustomRoutingAcceleratorRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorRequestTypeDef


def get_value() -> UpdateCustomRoutingAcceleratorRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# UpdateCustomRoutingAcceleratorRequestTypeDef definition

class UpdateCustomRoutingAcceleratorRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    Name: NotRequired[str],
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    IpAddresses: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## WithdrawByoipCidrRequestTypeDef

```python
# WithdrawByoipCidrRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import WithdrawByoipCidrRequestTypeDef


def get_value() -> WithdrawByoipCidrRequestTypeDef:
    return {
        "Cidr": ...,
    }


# WithdrawByoipCidrRequestTypeDef definition

class WithdrawByoipCidrRequestTypeDef(TypedDict):
    Cidr: str,
```


## AcceleratorTypeDef

```python
# AcceleratorTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import AcceleratorTypeDef


def get_value() -> AcceleratorTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# AcceleratorTypeDef definition

class AcceleratorTypeDef(TypedDict):
    AcceleratorArn: NotRequired[str],
    Name: NotRequired[str],
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    Enabled: NotRequired[bool],
    IpSets: NotRequired[list[IpSetTypeDef]],  # (2)
    DnsName: NotRequired[str],
    Status: NotRequired[AcceleratorStatusType],  # (3)
    CreatedTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
    DualStackDnsName: NotRequired[str],
    Events: NotRequired[list[AcceleratorEventTypeDef]],  # (4)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See `list[IpSetTypeDef]`
3. See [:material-code-brackets: AcceleratorStatusType](./literals.md#acceleratorstatustype)
4. See `list[AcceleratorEventTypeDef]`

## CustomRoutingAcceleratorTypeDef

```python
# CustomRoutingAcceleratorTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CustomRoutingAcceleratorTypeDef


def get_value() -> CustomRoutingAcceleratorTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# CustomRoutingAcceleratorTypeDef definition

class CustomRoutingAcceleratorTypeDef(TypedDict):
    AcceleratorArn: NotRequired[str],
    Name: NotRequired[str],
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    Enabled: NotRequired[bool],
    IpSets: NotRequired[list[IpSetTypeDef]],  # (2)
    DnsName: NotRequired[str],
    Status: NotRequired[CustomRoutingAcceleratorStatusType],  # (3)
    CreatedTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See `list[IpSetTypeDef]`
3. See [:material-code-brackets: CustomRoutingAcceleratorStatusType](./literals.md#customroutingacceleratorstatustype)

## AddCustomRoutingEndpointsRequestTypeDef

```python
# AddCustomRoutingEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsRequestTypeDef


def get_value() -> AddCustomRoutingEndpointsRequestTypeDef:
    return {
        "EndpointConfigurations": ...,
    }


# AddCustomRoutingEndpointsRequestTypeDef definition

class AddCustomRoutingEndpointsRequestTypeDef(TypedDict):
    EndpointConfigurations: Sequence[CustomRoutingEndpointConfigurationTypeDef],  # (1)
    EndpointGroupArn: str,
```

1. See `Sequence[CustomRoutingEndpointConfigurationTypeDef]`

## AddCustomRoutingEndpointsResponseTypeDef

```python
# AddCustomRoutingEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsResponseTypeDef


def get_value() -> AddCustomRoutingEndpointsResponseTypeDef:
    return {
        "EndpointDescriptions": ...,
    }


# AddCustomRoutingEndpointsResponseTypeDef definition

class AddCustomRoutingEndpointsResponseTypeDef(TypedDict):
    EndpointDescriptions: list[CustomRoutingEndpointDescriptionTypeDef],  # (1)
    EndpointGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CustomRoutingEndpointDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcceleratorAttributesResponseTypeDef

```python
# DescribeAcceleratorAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorAttributesResponseTypeDef


def get_value() -> DescribeAcceleratorAttributesResponseTypeDef:
    return {
        "AcceleratorAttributes": ...,
    }


# DescribeAcceleratorAttributesResponseTypeDef definition

class DescribeAcceleratorAttributesResponseTypeDef(TypedDict):
    AcceleratorAttributes: AcceleratorAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCrossAccountResourceAccountsResponseTypeDef

```python
# ListCrossAccountResourceAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCrossAccountResourceAccountsResponseTypeDef


def get_value() -> ListCrossAccountResourceAccountsResponseTypeDef:
    return {
        "ResourceOwnerAwsAccountIds": ...,
    }


# ListCrossAccountResourceAccountsResponseTypeDef definition

class ListCrossAccountResourceAccountsResponseTypeDef(TypedDict):
    ResourceOwnerAwsAccountIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAcceleratorAttributesResponseTypeDef

```python
# UpdateAcceleratorAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorAttributesResponseTypeDef


def get_value() -> UpdateAcceleratorAttributesResponseTypeDef:
    return {
        "AcceleratorAttributes": ...,
    }


# UpdateAcceleratorAttributesResponseTypeDef definition

class UpdateAcceleratorAttributesResponseTypeDef(TypedDict):
    AcceleratorAttributes: AcceleratorAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceleratorAttributesTypeDef](./type_defs.md#acceleratorattributestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddEndpointsRequestTypeDef

```python
# AddEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import AddEndpointsRequestTypeDef


def get_value() -> AddEndpointsRequestTypeDef:
    return {
        "EndpointConfigurations": ...,
    }


# AddEndpointsRequestTypeDef definition

class AddEndpointsRequestTypeDef(TypedDict):
    EndpointConfigurations: Sequence[EndpointConfigurationTypeDef],  # (1)
    EndpointGroupArn: str,
```

1. See `Sequence[EndpointConfigurationTypeDef]`

## AddEndpointsResponseTypeDef

```python
# AddEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import AddEndpointsResponseTypeDef


def get_value() -> AddEndpointsResponseTypeDef:
    return {
        "EndpointDescriptions": ...,
    }


# AddEndpointsResponseTypeDef definition

class AddEndpointsResponseTypeDef(TypedDict):
    EndpointDescriptions: list[EndpointDescriptionTypeDef],  # (1)
    EndpointGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EndpointDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachmentTypeDef

```python
# AttachmentTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import AttachmentTypeDef


def get_value() -> AttachmentTypeDef:
    return {
        "AttachmentArn": ...,
    }


# AttachmentTypeDef definition

class AttachmentTypeDef(TypedDict):
    AttachmentArn: NotRequired[str],
    Name: NotRequired[str],
    Principals: NotRequired[list[str]],
    Resources: NotRequired[list[ResourceTypeDef]],  # (1)
    LastModifiedTime: NotRequired[datetime.datetime],
    CreatedTime: NotRequired[datetime.datetime],
```

1. See `list[ResourceTypeDef]`

## UpdateCrossAccountAttachmentRequestTypeDef

```python
# UpdateCrossAccountAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateCrossAccountAttachmentRequestTypeDef


def get_value() -> UpdateCrossAccountAttachmentRequestTypeDef:
    return {
        "AttachmentArn": ...,
    }


# UpdateCrossAccountAttachmentRequestTypeDef definition

class UpdateCrossAccountAttachmentRequestTypeDef(TypedDict):
    AttachmentArn: str,
    Name: NotRequired[str],
    AddPrincipals: NotRequired[Sequence[str]],
    RemovePrincipals: NotRequired[Sequence[str]],
    AddResources: NotRequired[Sequence[ResourceTypeDef]],  # (1)
    RemoveResources: NotRequired[Sequence[ResourceTypeDef]],  # (1)
```

1. See `Sequence[ResourceTypeDef]`
2. See `Sequence[ResourceTypeDef]`

## ByoipCidrTypeDef

```python
# ByoipCidrTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ByoipCidrTypeDef


def get_value() -> ByoipCidrTypeDef:
    return {
        "Cidr": ...,
    }


# ByoipCidrTypeDef definition

class ByoipCidrTypeDef(TypedDict):
    Cidr: NotRequired[str],
    State: NotRequired[ByoipCidrStateType],  # (1)
    Events: NotRequired[list[ByoipCidrEventTypeDef]],  # (2)
```

1. See [:material-code-brackets: ByoipCidrStateType](./literals.md#byoipcidrstatetype)
2. See `list[ByoipCidrEventTypeDef]`

## ProvisionByoipCidrRequestTypeDef

```python
# ProvisionByoipCidrRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ProvisionByoipCidrRequestTypeDef


def get_value() -> ProvisionByoipCidrRequestTypeDef:
    return {
        "Cidr": ...,
    }


# ProvisionByoipCidrRequestTypeDef definition

class ProvisionByoipCidrRequestTypeDef(TypedDict):
    Cidr: str,
    CidrAuthorizationContext: CidrAuthorizationContextTypeDef,  # (1)
```

1. See [:material-code-braces: CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)

## CreateAcceleratorRequestTypeDef

```python
# CreateAcceleratorRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateAcceleratorRequestTypeDef


def get_value() -> CreateAcceleratorRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateAcceleratorRequestTypeDef definition

class CreateAcceleratorRequestTypeDef(TypedDict):
    Name: str,
    IdempotencyToken: str,
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    IpAddresses: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See `Sequence[TagTypeDef]`

## CreateCrossAccountAttachmentRequestTypeDef

```python
# CreateCrossAccountAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateCrossAccountAttachmentRequestTypeDef


def get_value() -> CreateCrossAccountAttachmentRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateCrossAccountAttachmentRequestTypeDef definition

class CreateCrossAccountAttachmentRequestTypeDef(TypedDict):
    Name: str,
    IdempotencyToken: str,
    Principals: NotRequired[Sequence[str]],
    Resources: NotRequired[Sequence[ResourceTypeDef]],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[ResourceTypeDef]`
2. See `Sequence[TagTypeDef]`

## CreateCustomRoutingAcceleratorRequestTypeDef

```python
# CreateCustomRoutingAcceleratorRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingAcceleratorRequestTypeDef


def get_value() -> CreateCustomRoutingAcceleratorRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateCustomRoutingAcceleratorRequestTypeDef definition

class CreateCustomRoutingAcceleratorRequestTypeDef(TypedDict):
    Name: str,
    IdempotencyToken: str,
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    IpAddresses: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateCustomRoutingEndpointGroupRequestTypeDef

```python
# CreateCustomRoutingEndpointGroupRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingEndpointGroupRequestTypeDef


def get_value() -> CreateCustomRoutingEndpointGroupRequestTypeDef:
    return {
        "ListenerArn": ...,
    }


# CreateCustomRoutingEndpointGroupRequestTypeDef definition

class CreateCustomRoutingEndpointGroupRequestTypeDef(TypedDict):
    ListenerArn: str,
    EndpointGroupRegion: str,
    DestinationConfigurations: Sequence[CustomRoutingDestinationConfigurationTypeDef],  # (1)
    IdempotencyToken: str,
```

1. See `Sequence[CustomRoutingDestinationConfigurationTypeDef]`

## CreateCustomRoutingListenerRequestTypeDef

```python
# CreateCustomRoutingListenerRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingListenerRequestTypeDef


def get_value() -> CreateCustomRoutingListenerRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# CreateCustomRoutingListenerRequestTypeDef definition

class CreateCustomRoutingListenerRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    PortRanges: Sequence[PortRangeTypeDef],  # (1)
    IdempotencyToken: str,
```

1. See `Sequence[PortRangeTypeDef]`

## CreateListenerRequestTypeDef

```python
# CreateListenerRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateListenerRequestTypeDef


def get_value() -> CreateListenerRequestTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# CreateListenerRequestTypeDef definition

class CreateListenerRequestTypeDef(TypedDict):
    AcceleratorArn: str,
    PortRanges: Sequence[PortRangeTypeDef],  # (1)
    Protocol: ProtocolType,  # (2)
    IdempotencyToken: str,
    ClientAffinity: NotRequired[ClientAffinityType],  # (3)
```

1. See `Sequence[PortRangeTypeDef]`
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
3. See [:material-code-brackets: ClientAffinityType](./literals.md#clientaffinitytype)

## CustomRoutingListenerTypeDef

```python
# CustomRoutingListenerTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CustomRoutingListenerTypeDef


def get_value() -> CustomRoutingListenerTypeDef:
    return {
        "ListenerArn": ...,
    }


# CustomRoutingListenerTypeDef definition

class CustomRoutingListenerTypeDef(TypedDict):
    ListenerArn: NotRequired[str],
    PortRanges: NotRequired[list[PortRangeTypeDef]],  # (1)
```

1. See `list[PortRangeTypeDef]`

## ListenerTypeDef

```python
# ListenerTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListenerTypeDef


def get_value() -> ListenerTypeDef:
    return {
        "ListenerArn": ...,
    }


# ListenerTypeDef definition

class ListenerTypeDef(TypedDict):
    ListenerArn: NotRequired[str],
    PortRanges: NotRequired[list[PortRangeTypeDef]],  # (1)
    Protocol: NotRequired[ProtocolType],  # (2)
    ClientAffinity: NotRequired[ClientAffinityType],  # (3)
```

1. See `list[PortRangeTypeDef]`
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
3. See [:material-code-brackets: ClientAffinityType](./literals.md#clientaffinitytype)

## UpdateCustomRoutingListenerRequestTypeDef

```python
# UpdateCustomRoutingListenerRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingListenerRequestTypeDef


def get_value() -> UpdateCustomRoutingListenerRequestTypeDef:
    return {
        "ListenerArn": ...,
    }


# UpdateCustomRoutingListenerRequestTypeDef definition

class UpdateCustomRoutingListenerRequestTypeDef(TypedDict):
    ListenerArn: str,
    PortRanges: Sequence[PortRangeTypeDef],  # (1)
```

1. See `Sequence[PortRangeTypeDef]`

## UpdateListenerRequestTypeDef

```python
# UpdateListenerRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateListenerRequestTypeDef


def get_value() -> UpdateListenerRequestTypeDef:
    return {
        "ListenerArn": ...,
    }


# UpdateListenerRequestTypeDef definition

class UpdateListenerRequestTypeDef(TypedDict):
    ListenerArn: str,
    PortRanges: NotRequired[Sequence[PortRangeTypeDef]],  # (1)
    Protocol: NotRequired[ProtocolType],  # (2)
    ClientAffinity: NotRequired[ClientAffinityType],  # (3)
```

1. See `Sequence[PortRangeTypeDef]`
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
3. See [:material-code-brackets: ClientAffinityType](./literals.md#clientaffinitytype)

## CreateEndpointGroupRequestTypeDef

```python
# CreateEndpointGroupRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateEndpointGroupRequestTypeDef


def get_value() -> CreateEndpointGroupRequestTypeDef:
    return {
        "ListenerArn": ...,
    }


# CreateEndpointGroupRequestTypeDef definition

class CreateEndpointGroupRequestTypeDef(TypedDict):
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

1. See `Sequence[EndpointConfigurationTypeDef]`
2. See [:material-code-brackets: HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
3. See `Sequence[PortOverrideTypeDef]`

## EndpointGroupTypeDef

```python
# EndpointGroupTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import EndpointGroupTypeDef


def get_value() -> EndpointGroupTypeDef:
    return {
        "EndpointGroupArn": ...,
    }


# EndpointGroupTypeDef definition

class EndpointGroupTypeDef(TypedDict):
    EndpointGroupArn: NotRequired[str],
    EndpointGroupRegion: NotRequired[str],
    EndpointDescriptions: NotRequired[list[EndpointDescriptionTypeDef]],  # (1)
    TrafficDialPercentage: NotRequired[float],
    HealthCheckPort: NotRequired[int],
    HealthCheckProtocol: NotRequired[HealthCheckProtocolType],  # (2)
    HealthCheckPath: NotRequired[str],
    HealthCheckIntervalSeconds: NotRequired[int],
    ThresholdCount: NotRequired[int],
    PortOverrides: NotRequired[list[PortOverrideTypeDef]],  # (3)
```

1. See `list[EndpointDescriptionTypeDef]`
2. See [:material-code-brackets: HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
3. See `list[PortOverrideTypeDef]`

## UpdateEndpointGroupRequestTypeDef

```python
# UpdateEndpointGroupRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateEndpointGroupRequestTypeDef


def get_value() -> UpdateEndpointGroupRequestTypeDef:
    return {
        "EndpointGroupArn": ...,
    }


# UpdateEndpointGroupRequestTypeDef definition

class UpdateEndpointGroupRequestTypeDef(TypedDict):
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

1. See `Sequence[EndpointConfigurationTypeDef]`
2. See [:material-code-brackets: HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
3. See `Sequence[PortOverrideTypeDef]`

## ListCrossAccountResourcesResponseTypeDef

```python
# ListCrossAccountResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCrossAccountResourcesResponseTypeDef


def get_value() -> ListCrossAccountResourcesResponseTypeDef:
    return {
        "CrossAccountResources": ...,
    }


# ListCrossAccountResourcesResponseTypeDef definition

class ListCrossAccountResourcesResponseTypeDef(TypedDict):
    CrossAccountResources: list[CrossAccountResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CrossAccountResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomRoutingAcceleratorAttributesResponseTypeDef

```python
# DescribeCustomRoutingAcceleratorAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorAttributesResponseTypeDef


def get_value() -> DescribeCustomRoutingAcceleratorAttributesResponseTypeDef:
    return {
        "AcceleratorAttributes": ...,
    }


# DescribeCustomRoutingAcceleratorAttributesResponseTypeDef definition

class DescribeCustomRoutingAcceleratorAttributesResponseTypeDef(TypedDict):
    AcceleratorAttributes: CustomRoutingAcceleratorAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCustomRoutingAcceleratorAttributesResponseTypeDef

```python
# UpdateCustomRoutingAcceleratorAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorAttributesResponseTypeDef


def get_value() -> UpdateCustomRoutingAcceleratorAttributesResponseTypeDef:
    return {
        "AcceleratorAttributes": ...,
    }


# UpdateCustomRoutingAcceleratorAttributesResponseTypeDef definition

class UpdateCustomRoutingAcceleratorAttributesResponseTypeDef(TypedDict):
    AcceleratorAttributes: CustomRoutingAcceleratorAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingAcceleratorAttributesTypeDef](./type_defs.md#customroutingacceleratorattributestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomRoutingEndpointGroupTypeDef

```python
# CustomRoutingEndpointGroupTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CustomRoutingEndpointGroupTypeDef


def get_value() -> CustomRoutingEndpointGroupTypeDef:
    return {
        "EndpointGroupArn": ...,
    }


# CustomRoutingEndpointGroupTypeDef definition

class CustomRoutingEndpointGroupTypeDef(TypedDict):
    EndpointGroupArn: NotRequired[str],
    EndpointGroupRegion: NotRequired[str],
    DestinationDescriptions: NotRequired[list[CustomRoutingDestinationDescriptionTypeDef]],  # (1)
    EndpointDescriptions: NotRequired[list[CustomRoutingEndpointDescriptionTypeDef]],  # (2)
```

1. See `list[CustomRoutingDestinationDescriptionTypeDef]`
2. See `list[CustomRoutingEndpointDescriptionTypeDef]`

## DestinationPortMappingTypeDef

```python
# DestinationPortMappingTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DestinationPortMappingTypeDef


def get_value() -> DestinationPortMappingTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# DestinationPortMappingTypeDef definition

class DestinationPortMappingTypeDef(TypedDict):
    AcceleratorArn: NotRequired[str],
    AcceleratorSocketAddresses: NotRequired[list[SocketAddressTypeDef]],  # (1)
    EndpointGroupArn: NotRequired[str],
    EndpointId: NotRequired[str],
    EndpointGroupRegion: NotRequired[str],
    DestinationSocketAddress: NotRequired[SocketAddressTypeDef],  # (2)
    IpAddressType: NotRequired[IpAddressTypeType],  # (3)
    DestinationTrafficState: NotRequired[CustomRoutingDestinationTrafficStateType],  # (4)
```

1. See `list[SocketAddressTypeDef]`
2. See [:material-code-braces: SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
4. See [:material-code-brackets: CustomRoutingDestinationTrafficStateType](./literals.md#customroutingdestinationtrafficstatetype)

## PortMappingTypeDef

```python
# PortMappingTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import PortMappingTypeDef


def get_value() -> PortMappingTypeDef:
    return {
        "AcceleratorPort": ...,
    }


# PortMappingTypeDef definition

class PortMappingTypeDef(TypedDict):
    AcceleratorPort: NotRequired[int],
    EndpointGroupArn: NotRequired[str],
    EndpointId: NotRequired[str],
    DestinationSocketAddress: NotRequired[SocketAddressTypeDef],  # (1)
    Protocols: NotRequired[list[CustomRoutingProtocolType]],  # (2)
    DestinationTrafficState: NotRequired[CustomRoutingDestinationTrafficStateType],  # (3)
```

1. See [:material-code-braces: SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
2. See `list[CustomRoutingProtocolType]`
3. See [:material-code-brackets: CustomRoutingDestinationTrafficStateType](./literals.md#customroutingdestinationtrafficstatetype)

## RemoveEndpointsRequestTypeDef

```python
# RemoveEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import RemoveEndpointsRequestTypeDef


def get_value() -> RemoveEndpointsRequestTypeDef:
    return {
        "EndpointIdentifiers": ...,
    }


# RemoveEndpointsRequestTypeDef definition

class RemoveEndpointsRequestTypeDef(TypedDict):
    EndpointIdentifiers: Sequence[EndpointIdentifierTypeDef],  # (1)
    EndpointGroupArn: str,
```

1. See `Sequence[EndpointIdentifierTypeDef]`

## ListAcceleratorsRequestPaginateTypeDef

```python
# ListAcceleratorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsRequestPaginateTypeDef


def get_value() -> ListAcceleratorsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAcceleratorsRequestPaginateTypeDef definition

class ListAcceleratorsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListByoipCidrsRequestPaginateTypeDef

```python
# ListByoipCidrsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsRequestPaginateTypeDef


def get_value() -> ListByoipCidrsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListByoipCidrsRequestPaginateTypeDef definition

class ListByoipCidrsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCrossAccountAttachmentsRequestPaginateTypeDef

```python
# ListCrossAccountAttachmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCrossAccountAttachmentsRequestPaginateTypeDef


def get_value() -> ListCrossAccountAttachmentsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCrossAccountAttachmentsRequestPaginateTypeDef definition

class ListCrossAccountAttachmentsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCrossAccountResourcesRequestPaginateTypeDef

```python
# ListCrossAccountResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCrossAccountResourcesRequestPaginateTypeDef


def get_value() -> ListCrossAccountResourcesRequestPaginateTypeDef:
    return {
        "ResourceOwnerAwsAccountId": ...,
    }


# ListCrossAccountResourcesRequestPaginateTypeDef definition

class ListCrossAccountResourcesRequestPaginateTypeDef(TypedDict):
    ResourceOwnerAwsAccountId: str,
    AcceleratorArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomRoutingAcceleratorsRequestPaginateTypeDef

```python
# ListCustomRoutingAcceleratorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingAcceleratorsRequestPaginateTypeDef


def get_value() -> ListCustomRoutingAcceleratorsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCustomRoutingAcceleratorsRequestPaginateTypeDef definition

class ListCustomRoutingAcceleratorsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomRoutingEndpointGroupsRequestPaginateTypeDef

```python
# ListCustomRoutingEndpointGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingEndpointGroupsRequestPaginateTypeDef


def get_value() -> ListCustomRoutingEndpointGroupsRequestPaginateTypeDef:
    return {
        "ListenerArn": ...,
    }


# ListCustomRoutingEndpointGroupsRequestPaginateTypeDef definition

class ListCustomRoutingEndpointGroupsRequestPaginateTypeDef(TypedDict):
    ListenerArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomRoutingListenersRequestPaginateTypeDef

```python
# ListCustomRoutingListenersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingListenersRequestPaginateTypeDef


def get_value() -> ListCustomRoutingListenersRequestPaginateTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# ListCustomRoutingListenersRequestPaginateTypeDef definition

class ListCustomRoutingListenersRequestPaginateTypeDef(TypedDict):
    AcceleratorArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomRoutingPortMappingsByDestinationRequestPaginateTypeDef

```python
# ListCustomRoutingPortMappingsByDestinationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsByDestinationRequestPaginateTypeDef


def get_value() -> ListCustomRoutingPortMappingsByDestinationRequestPaginateTypeDef:
    return {
        "EndpointId": ...,
    }


# ListCustomRoutingPortMappingsByDestinationRequestPaginateTypeDef definition

class ListCustomRoutingPortMappingsByDestinationRequestPaginateTypeDef(TypedDict):
    EndpointId: str,
    DestinationAddress: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomRoutingPortMappingsRequestPaginateTypeDef

```python
# ListCustomRoutingPortMappingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsRequestPaginateTypeDef


def get_value() -> ListCustomRoutingPortMappingsRequestPaginateTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# ListCustomRoutingPortMappingsRequestPaginateTypeDef definition

class ListCustomRoutingPortMappingsRequestPaginateTypeDef(TypedDict):
    AcceleratorArn: str,
    EndpointGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEndpointGroupsRequestPaginateTypeDef

```python
# ListEndpointGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListEndpointGroupsRequestPaginateTypeDef


def get_value() -> ListEndpointGroupsRequestPaginateTypeDef:
    return {
        "ListenerArn": ...,
    }


# ListEndpointGroupsRequestPaginateTypeDef definition

class ListEndpointGroupsRequestPaginateTypeDef(TypedDict):
    ListenerArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListListenersRequestPaginateTypeDef

```python
# ListListenersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListListenersRequestPaginateTypeDef


def get_value() -> ListListenersRequestPaginateTypeDef:
    return {
        "AcceleratorArn": ...,
    }


# ListListenersRequestPaginateTypeDef definition

class ListListenersRequestPaginateTypeDef(TypedDict):
    AcceleratorArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## CreateAcceleratorResponseTypeDef

```python
# CreateAcceleratorResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateAcceleratorResponseTypeDef


def get_value() -> CreateAcceleratorResponseTypeDef:
    return {
        "Accelerator": ...,
    }


# CreateAcceleratorResponseTypeDef definition

class CreateAcceleratorResponseTypeDef(TypedDict):
    Accelerator: AcceleratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcceleratorResponseTypeDef

```python
# DescribeAcceleratorResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeAcceleratorResponseTypeDef


def get_value() -> DescribeAcceleratorResponseTypeDef:
    return {
        "Accelerator": ...,
    }


# DescribeAcceleratorResponseTypeDef definition

class DescribeAcceleratorResponseTypeDef(TypedDict):
    Accelerator: AcceleratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAcceleratorsResponseTypeDef

```python
# ListAcceleratorsResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsResponseTypeDef


def get_value() -> ListAcceleratorsResponseTypeDef:
    return {
        "Accelerators": ...,
    }


# ListAcceleratorsResponseTypeDef definition

class ListAcceleratorsResponseTypeDef(TypedDict):
    Accelerators: list[AcceleratorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AcceleratorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAcceleratorResponseTypeDef

```python
# UpdateAcceleratorResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateAcceleratorResponseTypeDef


def get_value() -> UpdateAcceleratorResponseTypeDef:
    return {
        "Accelerator": ...,
    }


# UpdateAcceleratorResponseTypeDef definition

class UpdateAcceleratorResponseTypeDef(TypedDict):
    Accelerator: AcceleratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceleratorTypeDef](./type_defs.md#acceleratortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomRoutingAcceleratorResponseTypeDef

```python
# CreateCustomRoutingAcceleratorResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingAcceleratorResponseTypeDef


def get_value() -> CreateCustomRoutingAcceleratorResponseTypeDef:
    return {
        "Accelerator": ...,
    }


# CreateCustomRoutingAcceleratorResponseTypeDef definition

class CreateCustomRoutingAcceleratorResponseTypeDef(TypedDict):
    Accelerator: CustomRoutingAcceleratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomRoutingAcceleratorResponseTypeDef

```python
# DescribeCustomRoutingAcceleratorResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingAcceleratorResponseTypeDef


def get_value() -> DescribeCustomRoutingAcceleratorResponseTypeDef:
    return {
        "Accelerator": ...,
    }


# DescribeCustomRoutingAcceleratorResponseTypeDef definition

class DescribeCustomRoutingAcceleratorResponseTypeDef(TypedDict):
    Accelerator: CustomRoutingAcceleratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomRoutingAcceleratorsResponseTypeDef

```python
# ListCustomRoutingAcceleratorsResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingAcceleratorsResponseTypeDef


def get_value() -> ListCustomRoutingAcceleratorsResponseTypeDef:
    return {
        "Accelerators": ...,
    }


# ListCustomRoutingAcceleratorsResponseTypeDef definition

class ListCustomRoutingAcceleratorsResponseTypeDef(TypedDict):
    Accelerators: list[CustomRoutingAcceleratorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CustomRoutingAcceleratorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCustomRoutingAcceleratorResponseTypeDef

```python
# UpdateCustomRoutingAcceleratorResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingAcceleratorResponseTypeDef


def get_value() -> UpdateCustomRoutingAcceleratorResponseTypeDef:
    return {
        "Accelerator": ...,
    }


# UpdateCustomRoutingAcceleratorResponseTypeDef definition

class UpdateCustomRoutingAcceleratorResponseTypeDef(TypedDict):
    Accelerator: CustomRoutingAcceleratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingAcceleratorTypeDef](./type_defs.md#customroutingacceleratortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCrossAccountAttachmentResponseTypeDef

```python
# CreateCrossAccountAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateCrossAccountAttachmentResponseTypeDef


def get_value() -> CreateCrossAccountAttachmentResponseTypeDef:
    return {
        "CrossAccountAttachment": ...,
    }


# CreateCrossAccountAttachmentResponseTypeDef definition

class CreateCrossAccountAttachmentResponseTypeDef(TypedDict):
    CrossAccountAttachment: AttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCrossAccountAttachmentResponseTypeDef

```python
# DescribeCrossAccountAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeCrossAccountAttachmentResponseTypeDef


def get_value() -> DescribeCrossAccountAttachmentResponseTypeDef:
    return {
        "CrossAccountAttachment": ...,
    }


# DescribeCrossAccountAttachmentResponseTypeDef definition

class DescribeCrossAccountAttachmentResponseTypeDef(TypedDict):
    CrossAccountAttachment: AttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCrossAccountAttachmentsResponseTypeDef

```python
# ListCrossAccountAttachmentsResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCrossAccountAttachmentsResponseTypeDef


def get_value() -> ListCrossAccountAttachmentsResponseTypeDef:
    return {
        "CrossAccountAttachments": ...,
    }


# ListCrossAccountAttachmentsResponseTypeDef definition

class ListCrossAccountAttachmentsResponseTypeDef(TypedDict):
    CrossAccountAttachments: list[AttachmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AttachmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCrossAccountAttachmentResponseTypeDef

```python
# UpdateCrossAccountAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateCrossAccountAttachmentResponseTypeDef


def get_value() -> UpdateCrossAccountAttachmentResponseTypeDef:
    return {
        "CrossAccountAttachment": ...,
    }


# UpdateCrossAccountAttachmentResponseTypeDef definition

class UpdateCrossAccountAttachmentResponseTypeDef(TypedDict):
    CrossAccountAttachment: AttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdvertiseByoipCidrResponseTypeDef

```python
# AdvertiseByoipCidrResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import AdvertiseByoipCidrResponseTypeDef


def get_value() -> AdvertiseByoipCidrResponseTypeDef:
    return {
        "ByoipCidr": ...,
    }


# AdvertiseByoipCidrResponseTypeDef definition

class AdvertiseByoipCidrResponseTypeDef(TypedDict):
    ByoipCidr: ByoipCidrTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeprovisionByoipCidrResponseTypeDef

```python
# DeprovisionByoipCidrResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DeprovisionByoipCidrResponseTypeDef


def get_value() -> DeprovisionByoipCidrResponseTypeDef:
    return {
        "ByoipCidr": ...,
    }


# DeprovisionByoipCidrResponseTypeDef definition

class DeprovisionByoipCidrResponseTypeDef(TypedDict):
    ByoipCidr: ByoipCidrTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListByoipCidrsResponseTypeDef

```python
# ListByoipCidrsResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListByoipCidrsResponseTypeDef


def get_value() -> ListByoipCidrsResponseTypeDef:
    return {
        "ByoipCidrs": ...,
    }


# ListByoipCidrsResponseTypeDef definition

class ListByoipCidrsResponseTypeDef(TypedDict):
    ByoipCidrs: list[ByoipCidrTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ByoipCidrTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProvisionByoipCidrResponseTypeDef

```python
# ProvisionByoipCidrResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ProvisionByoipCidrResponseTypeDef


def get_value() -> ProvisionByoipCidrResponseTypeDef:
    return {
        "ByoipCidr": ...,
    }


# ProvisionByoipCidrResponseTypeDef definition

class ProvisionByoipCidrResponseTypeDef(TypedDict):
    ByoipCidr: ByoipCidrTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WithdrawByoipCidrResponseTypeDef

```python
# WithdrawByoipCidrResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import WithdrawByoipCidrResponseTypeDef


def get_value() -> WithdrawByoipCidrResponseTypeDef:
    return {
        "ByoipCidr": ...,
    }


# WithdrawByoipCidrResponseTypeDef definition

class WithdrawByoipCidrResponseTypeDef(TypedDict):
    ByoipCidr: ByoipCidrTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomRoutingListenerResponseTypeDef

```python
# CreateCustomRoutingListenerResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingListenerResponseTypeDef


def get_value() -> CreateCustomRoutingListenerResponseTypeDef:
    return {
        "Listener": ...,
    }


# CreateCustomRoutingListenerResponseTypeDef definition

class CreateCustomRoutingListenerResponseTypeDef(TypedDict):
    Listener: CustomRoutingListenerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomRoutingListenerResponseTypeDef

```python
# DescribeCustomRoutingListenerResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingListenerResponseTypeDef


def get_value() -> DescribeCustomRoutingListenerResponseTypeDef:
    return {
        "Listener": ...,
    }


# DescribeCustomRoutingListenerResponseTypeDef definition

class DescribeCustomRoutingListenerResponseTypeDef(TypedDict):
    Listener: CustomRoutingListenerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomRoutingListenersResponseTypeDef

```python
# ListCustomRoutingListenersResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingListenersResponseTypeDef


def get_value() -> ListCustomRoutingListenersResponseTypeDef:
    return {
        "Listeners": ...,
    }


# ListCustomRoutingListenersResponseTypeDef definition

class ListCustomRoutingListenersResponseTypeDef(TypedDict):
    Listeners: list[CustomRoutingListenerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CustomRoutingListenerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCustomRoutingListenerResponseTypeDef

```python
# UpdateCustomRoutingListenerResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateCustomRoutingListenerResponseTypeDef


def get_value() -> UpdateCustomRoutingListenerResponseTypeDef:
    return {
        "Listener": ...,
    }


# UpdateCustomRoutingListenerResponseTypeDef definition

class UpdateCustomRoutingListenerResponseTypeDef(TypedDict):
    Listener: CustomRoutingListenerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingListenerTypeDef](./type_defs.md#customroutinglistenertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateListenerResponseTypeDef

```python
# CreateListenerResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateListenerResponseTypeDef


def get_value() -> CreateListenerResponseTypeDef:
    return {
        "Listener": ...,
    }


# CreateListenerResponseTypeDef definition

class CreateListenerResponseTypeDef(TypedDict):
    Listener: ListenerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeListenerResponseTypeDef

```python
# DescribeListenerResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeListenerResponseTypeDef


def get_value() -> DescribeListenerResponseTypeDef:
    return {
        "Listener": ...,
    }


# DescribeListenerResponseTypeDef definition

class DescribeListenerResponseTypeDef(TypedDict):
    Listener: ListenerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListListenersResponseTypeDef

```python
# ListListenersResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListListenersResponseTypeDef


def get_value() -> ListListenersResponseTypeDef:
    return {
        "Listeners": ...,
    }


# ListListenersResponseTypeDef definition

class ListListenersResponseTypeDef(TypedDict):
    Listeners: list[ListenerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListenerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateListenerResponseTypeDef

```python
# UpdateListenerResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateListenerResponseTypeDef


def get_value() -> UpdateListenerResponseTypeDef:
    return {
        "Listener": ...,
    }


# UpdateListenerResponseTypeDef definition

class UpdateListenerResponseTypeDef(TypedDict):
    Listener: ListenerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointGroupResponseTypeDef

```python
# CreateEndpointGroupResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateEndpointGroupResponseTypeDef


def get_value() -> CreateEndpointGroupResponseTypeDef:
    return {
        "EndpointGroup": ...,
    }


# CreateEndpointGroupResponseTypeDef definition

class CreateEndpointGroupResponseTypeDef(TypedDict):
    EndpointGroup: EndpointGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointGroupResponseTypeDef

```python
# DescribeEndpointGroupResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeEndpointGroupResponseTypeDef


def get_value() -> DescribeEndpointGroupResponseTypeDef:
    return {
        "EndpointGroup": ...,
    }


# DescribeEndpointGroupResponseTypeDef definition

class DescribeEndpointGroupResponseTypeDef(TypedDict):
    EndpointGroup: EndpointGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEndpointGroupsResponseTypeDef

```python
# ListEndpointGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListEndpointGroupsResponseTypeDef


def get_value() -> ListEndpointGroupsResponseTypeDef:
    return {
        "EndpointGroups": ...,
    }


# ListEndpointGroupsResponseTypeDef definition

class ListEndpointGroupsResponseTypeDef(TypedDict):
    EndpointGroups: list[EndpointGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EndpointGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEndpointGroupResponseTypeDef

```python
# UpdateEndpointGroupResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import UpdateEndpointGroupResponseTypeDef


def get_value() -> UpdateEndpointGroupResponseTypeDef:
    return {
        "EndpointGroup": ...,
    }


# UpdateEndpointGroupResponseTypeDef definition

class UpdateEndpointGroupResponseTypeDef(TypedDict):
    EndpointGroup: EndpointGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointGroupTypeDef](./type_defs.md#endpointgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomRoutingEndpointGroupResponseTypeDef

```python
# CreateCustomRoutingEndpointGroupResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import CreateCustomRoutingEndpointGroupResponseTypeDef


def get_value() -> CreateCustomRoutingEndpointGroupResponseTypeDef:
    return {
        "EndpointGroup": ...,
    }


# CreateCustomRoutingEndpointGroupResponseTypeDef definition

class CreateCustomRoutingEndpointGroupResponseTypeDef(TypedDict):
    EndpointGroup: CustomRoutingEndpointGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomRoutingEndpointGroupResponseTypeDef

```python
# DescribeCustomRoutingEndpointGroupResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import DescribeCustomRoutingEndpointGroupResponseTypeDef


def get_value() -> DescribeCustomRoutingEndpointGroupResponseTypeDef:
    return {
        "EndpointGroup": ...,
    }


# DescribeCustomRoutingEndpointGroupResponseTypeDef definition

class DescribeCustomRoutingEndpointGroupResponseTypeDef(TypedDict):
    EndpointGroup: CustomRoutingEndpointGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomRoutingEndpointGroupTypeDef](./type_defs.md#customroutingendpointgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomRoutingEndpointGroupsResponseTypeDef

```python
# ListCustomRoutingEndpointGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingEndpointGroupsResponseTypeDef


def get_value() -> ListCustomRoutingEndpointGroupsResponseTypeDef:
    return {
        "EndpointGroups": ...,
    }


# ListCustomRoutingEndpointGroupsResponseTypeDef definition

class ListCustomRoutingEndpointGroupsResponseTypeDef(TypedDict):
    EndpointGroups: list[CustomRoutingEndpointGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CustomRoutingEndpointGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomRoutingPortMappingsByDestinationResponseTypeDef

```python
# ListCustomRoutingPortMappingsByDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsByDestinationResponseTypeDef


def get_value() -> ListCustomRoutingPortMappingsByDestinationResponseTypeDef:
    return {
        "DestinationPortMappings": ...,
    }


# ListCustomRoutingPortMappingsByDestinationResponseTypeDef definition

class ListCustomRoutingPortMappingsByDestinationResponseTypeDef(TypedDict):
    DestinationPortMappings: list[DestinationPortMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DestinationPortMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomRoutingPortMappingsResponseTypeDef

```python
# ListCustomRoutingPortMappingsResponseTypeDef TypedDict usage example

from mypy_boto3_globalaccelerator.type_defs import ListCustomRoutingPortMappingsResponseTypeDef


def get_value() -> ListCustomRoutingPortMappingsResponseTypeDef:
    return {
        "PortMappings": ...,
    }


# ListCustomRoutingPortMappingsResponseTypeDef definition

class ListCustomRoutingPortMappingsResponseTypeDef(TypedDict):
    PortMappings: list[PortMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PortMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


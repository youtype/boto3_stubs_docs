# Typed dictionaries

> [Index](../README.md) > [Private5G](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Private5G](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G)
    type annotations stubs module [mypy-boto3-privatenetworks](https://pypi.org/project/mypy-boto3-privatenetworks/).

## AcknowledgeOrderReceiptRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import AcknowledgeOrderReceiptRequestRequestTypeDef

def get_value() -> AcknowledgeOrderReceiptRequestRequestTypeDef:
    return {
        "orderArn": ...,
    }
```

```python title="Definition"
class AcknowledgeOrderReceiptRequestRequestTypeDef(TypedDict):
    orderArn: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ResponseMetadataTypeDef

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

## ActivateDeviceIdentifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ActivateDeviceIdentifierRequestRequestTypeDef

def get_value() -> ActivateDeviceIdentifierRequestRequestTypeDef:
    return {
        "deviceIdentifierArn": ...,
    }
```

```python title="Definition"
class ActivateDeviceIdentifierRequestRequestTypeDef(TypedDict):
    deviceIdentifierArn: str,
    clientToken: NotRequired[str],
```

## DeviceIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import DeviceIdentifierTypeDef

def get_value() -> DeviceIdentifierTypeDef:
    return {
        "createdAt": ...,
    }
```

```python title="Definition"
class DeviceIdentifierTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    deviceIdentifierArn: NotRequired[str],
    iccid: NotRequired[str],
    imsi: NotRequired[str],
    networkArn: NotRequired[str],
    orderArn: NotRequired[str],
    status: NotRequired[DeviceIdentifierStatusType],  # (1)
    trafficGroupArn: NotRequired[str],
    vendor: NotRequired[str],
```

1. See [:material-code-brackets: DeviceIdentifierStatusType](./literals.md#deviceidentifierstatustype) 
## AddressTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import AddressTypeDef

def get_value() -> AddressTypeDef:
    return {
        "city": ...,
        "country": ...,
        "name": ...,
        "postalCode": ...,
        "stateOrProvince": ...,
        "street1": ...,
    }
```

```python title="Definition"
class AddressTypeDef(TypedDict):
    city: str,
    country: str,
    name: str,
    postalCode: str,
    stateOrProvince: str,
    street1: str,
    company: NotRequired[str],
    phoneNumber: NotRequired[str],
    street2: NotRequired[str],
    street3: NotRequired[str],
```

## PositionTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import PositionTypeDef

def get_value() -> PositionTypeDef:
    return {
        "elevation": ...,
    }
```

```python title="Definition"
class PositionTypeDef(TypedDict):
    elevation: NotRequired[float],
    elevationReference: NotRequired[ElevationReferenceType],  # (1)
    elevationUnit: NotRequired[ElevationUnitType],  # (2)
    latitude: NotRequired[float],
    longitude: NotRequired[float],
```

1. See [:material-code-brackets: ElevationReferenceType](./literals.md#elevationreferencetype) 
2. See [:material-code-brackets: ElevationUnitType](./literals.md#elevationunittype) 
## CreateNetworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import CreateNetworkRequestRequestTypeDef

def get_value() -> CreateNetworkRequestRequestTypeDef:
    return {
        "networkName": ...,
    }
```

```python title="Definition"
class CreateNetworkRequestRequestTypeDef(TypedDict):
    networkName: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## NetworkTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import NetworkTypeDef

def get_value() -> NetworkTypeDef:
    return {
        "networkArn": ...,
        "networkName": ...,
        "status": ...,
    }
```

```python title="Definition"
class NetworkTypeDef(TypedDict):
    networkArn: str,
    networkName: str,
    status: NetworkStatusType,  # (1)
    createdAt: NotRequired[datetime],
    description: NotRequired[str],
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: NetworkStatusType](./literals.md#networkstatustype) 
## DeactivateDeviceIdentifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import DeactivateDeviceIdentifierRequestRequestTypeDef

def get_value() -> DeactivateDeviceIdentifierRequestRequestTypeDef:
    return {
        "deviceIdentifierArn": ...,
    }
```

```python title="Definition"
class DeactivateDeviceIdentifierRequestRequestTypeDef(TypedDict):
    deviceIdentifierArn: str,
    clientToken: NotRequired[str],
```

## DeleteNetworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import DeleteNetworkRequestRequestTypeDef

def get_value() -> DeleteNetworkRequestRequestTypeDef:
    return {
        "networkArn": ...,
    }
```

```python title="Definition"
class DeleteNetworkRequestRequestTypeDef(TypedDict):
    networkArn: str,
    clientToken: NotRequired[str],
```

## DeleteNetworkSiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import DeleteNetworkSiteRequestRequestTypeDef

def get_value() -> DeleteNetworkSiteRequestRequestTypeDef:
    return {
        "networkSiteArn": ...,
    }
```

```python title="Definition"
class DeleteNetworkSiteRequestRequestTypeDef(TypedDict):
    networkSiteArn: str,
    clientToken: NotRequired[str],
```

## GetDeviceIdentifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import GetDeviceIdentifierRequestRequestTypeDef

def get_value() -> GetDeviceIdentifierRequestRequestTypeDef:
    return {
        "deviceIdentifierArn": ...,
    }
```

```python title="Definition"
class GetDeviceIdentifierRequestRequestTypeDef(TypedDict):
    deviceIdentifierArn: str,
```

## GetNetworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import GetNetworkRequestRequestTypeDef

def get_value() -> GetNetworkRequestRequestTypeDef:
    return {
        "networkArn": ...,
    }
```

```python title="Definition"
class GetNetworkRequestRequestTypeDef(TypedDict):
    networkArn: str,
```

## GetNetworkResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import GetNetworkResourceRequestRequestTypeDef

def get_value() -> GetNetworkResourceRequestRequestTypeDef:
    return {
        "networkResourceArn": ...,
    }
```

```python title="Definition"
class GetNetworkResourceRequestRequestTypeDef(TypedDict):
    networkResourceArn: str,
```

## GetNetworkSiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import GetNetworkSiteRequestRequestTypeDef

def get_value() -> GetNetworkSiteRequestRequestTypeDef:
    return {
        "networkSiteArn": ...,
    }
```

```python title="Definition"
class GetNetworkSiteRequestRequestTypeDef(TypedDict):
    networkSiteArn: str,
```

## GetOrderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import GetOrderRequestRequestTypeDef

def get_value() -> GetOrderRequestRequestTypeDef:
    return {
        "orderArn": ...,
    }
```

```python title="Definition"
class GetOrderRequestRequestTypeDef(TypedDict):
    orderArn: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import PaginatorConfigTypeDef

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

## ListDeviceIdentifiersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListDeviceIdentifiersRequestRequestTypeDef

def get_value() -> ListDeviceIdentifiersRequestRequestTypeDef:
    return {
        "networkArn": ...,
    }
```

```python title="Definition"
class ListDeviceIdentifiersRequestRequestTypeDef(TypedDict):
    networkArn: str,
    filters: NotRequired[Mapping[DeviceIdentifierFilterKeysType, Sequence[str]]],  # (1)
    maxResults: NotRequired[int],
    startToken: NotRequired[str],
```

1. See [:material-code-brackets: DeviceIdentifierFilterKeysType](./literals.md#deviceidentifierfilterkeystype) 
## ListNetworkResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListNetworkResourcesRequestRequestTypeDef

def get_value() -> ListNetworkResourcesRequestRequestTypeDef:
    return {
        "networkArn": ...,
    }
```

```python title="Definition"
class ListNetworkResourcesRequestRequestTypeDef(TypedDict):
    networkArn: str,
    filters: NotRequired[Mapping[NetworkResourceFilterKeysType, Sequence[str]]],  # (1)
    maxResults: NotRequired[int],
    startToken: NotRequired[str],
```

1. See [:material-code-brackets: NetworkResourceFilterKeysType](./literals.md#networkresourcefilterkeystype) 
## ListNetworkSitesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListNetworkSitesRequestRequestTypeDef

def get_value() -> ListNetworkSitesRequestRequestTypeDef:
    return {
        "networkArn": ...,
    }
```

```python title="Definition"
class ListNetworkSitesRequestRequestTypeDef(TypedDict):
    networkArn: str,
    filters: NotRequired[Mapping[NetworkSiteFilterKeysType, Sequence[str]]],  # (1)
    maxResults: NotRequired[int],
    startToken: NotRequired[str],
```

1. See [:material-code-brackets: NetworkSiteFilterKeysType](./literals.md#networksitefilterkeystype) 
## ListNetworksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListNetworksRequestRequestTypeDef

def get_value() -> ListNetworksRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListNetworksRequestRequestTypeDef(TypedDict):
    filters: NotRequired[Mapping[NetworkFilterKeysType, Sequence[str]]],  # (1)
    maxResults: NotRequired[int],
    startToken: NotRequired[str],
```

1. See [:material-code-brackets: NetworkFilterKeysType](./literals.md#networkfilterkeystype) 
## ListOrdersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListOrdersRequestRequestTypeDef

def get_value() -> ListOrdersRequestRequestTypeDef:
    return {
        "networkArn": ...,
    }
```

```python title="Definition"
class ListOrdersRequestRequestTypeDef(TypedDict):
    networkArn: str,
    filters: NotRequired[Mapping[OrderFilterKeysType, Sequence[str]]],  # (1)
    maxResults: NotRequired[int],
    startToken: NotRequired[str],
```

1. See [:material-code-brackets: OrderFilterKeysType](./literals.md#orderfilterkeystype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## NameValuePairTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import NameValuePairTypeDef

def get_value() -> NameValuePairTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class NameValuePairTypeDef(TypedDict):
    name: str,
    value: NotRequired[str],
```

## TrackingInformationTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import TrackingInformationTypeDef

def get_value() -> TrackingInformationTypeDef:
    return {
        "trackingNumber": ...,
    }
```

```python title="Definition"
class TrackingInformationTypeDef(TypedDict):
    trackingNumber: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateNetworkSiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import UpdateNetworkSiteRequestRequestTypeDef

def get_value() -> UpdateNetworkSiteRequestRequestTypeDef:
    return {
        "networkSiteArn": ...,
    }
```

```python title="Definition"
class UpdateNetworkSiteRequestRequestTypeDef(TypedDict):
    networkSiteArn: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import PingResponseTypeDef

def get_value() -> PingResponseTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PingResponseTypeDef(TypedDict):
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActivateDeviceIdentifierResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ActivateDeviceIdentifierResponseTypeDef

def get_value() -> ActivateDeviceIdentifierResponseTypeDef:
    return {
        "deviceIdentifier": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ActivateDeviceIdentifierResponseTypeDef(TypedDict):
    deviceIdentifier: DeviceIdentifierTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceIdentifierTypeDef](./type_defs.md#deviceidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeactivateDeviceIdentifierResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import DeactivateDeviceIdentifierResponseTypeDef

def get_value() -> DeactivateDeviceIdentifierResponseTypeDef:
    return {
        "deviceIdentifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeactivateDeviceIdentifierResponseTypeDef(TypedDict):
    deviceIdentifier: DeviceIdentifierTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceIdentifierTypeDef](./type_defs.md#deviceidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeviceIdentifierResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import GetDeviceIdentifierResponseTypeDef

def get_value() -> GetDeviceIdentifierResponseTypeDef:
    return {
        "deviceIdentifier": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeviceIdentifierResponseTypeDef(TypedDict):
    deviceIdentifier: DeviceIdentifierTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceIdentifierTypeDef](./type_defs.md#deviceidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeviceIdentifiersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListDeviceIdentifiersResponseTypeDef

def get_value() -> ListDeviceIdentifiersResponseTypeDef:
    return {
        "deviceIdentifiers": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeviceIdentifiersResponseTypeDef(TypedDict):
    deviceIdentifiers: List[DeviceIdentifierTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceIdentifierTypeDef](./type_defs.md#deviceidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActivateNetworkSiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ActivateNetworkSiteRequestRequestTypeDef

def get_value() -> ActivateNetworkSiteRequestRequestTypeDef:
    return {
        "networkSiteArn": ...,
        "shippingAddress": ...,
    }
```

```python title="Definition"
class ActivateNetworkSiteRequestRequestTypeDef(TypedDict):
    networkSiteArn: str,
    shippingAddress: AddressTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
## ReturnInformationTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ReturnInformationTypeDef

def get_value() -> ReturnInformationTypeDef:
    return {
        "replacementOrderArn": ...,
    }
```

```python title="Definition"
class ReturnInformationTypeDef(TypedDict):
    replacementOrderArn: NotRequired[str],
    returnReason: NotRequired[str],
    shippingAddress: NotRequired[AddressTypeDef],  # (1)
    shippingLabel: NotRequired[str],
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
## StartNetworkResourceUpdateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import StartNetworkResourceUpdateRequestRequestTypeDef

def get_value() -> StartNetworkResourceUpdateRequestRequestTypeDef:
    return {
        "networkResourceArn": ...,
        "updateType": ...,
    }
```

```python title="Definition"
class StartNetworkResourceUpdateRequestRequestTypeDef(TypedDict):
    networkResourceArn: str,
    updateType: UpdateTypeType,  # (1)
    returnReason: NotRequired[str],
    shippingAddress: NotRequired[AddressTypeDef],  # (2)
```

1. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype) 
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
## ConfigureAccessPointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ConfigureAccessPointRequestRequestTypeDef

def get_value() -> ConfigureAccessPointRequestRequestTypeDef:
    return {
        "accessPointArn": ...,
    }
```

```python title="Definition"
class ConfigureAccessPointRequestRequestTypeDef(TypedDict):
    accessPointArn: str,
    cpiSecretKey: NotRequired[str],
    cpiUserId: NotRequired[str],
    cpiUserPassword: NotRequired[str],
    cpiUsername: NotRequired[str],
    position: NotRequired[PositionTypeDef],  # (1)
```

1. See [:material-code-braces: PositionTypeDef](./type_defs.md#positiontypedef) 
## CreateNetworkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import CreateNetworkResponseTypeDef

def get_value() -> CreateNetworkResponseTypeDef:
    return {
        "network": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNetworkResponseTypeDef(TypedDict):
    network: NetworkTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkTypeDef](./type_defs.md#networktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteNetworkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import DeleteNetworkResponseTypeDef

def get_value() -> DeleteNetworkResponseTypeDef:
    return {
        "network": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteNetworkResponseTypeDef(TypedDict):
    network: NetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkTypeDef](./type_defs.md#networktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import GetNetworkResponseTypeDef

def get_value() -> GetNetworkResponseTypeDef:
    return {
        "network": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNetworkResponseTypeDef(TypedDict):
    network: NetworkTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkTypeDef](./type_defs.md#networktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNetworksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListNetworksResponseTypeDef

def get_value() -> ListNetworksResponseTypeDef:
    return {
        "networks": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNetworksResponseTypeDef(TypedDict):
    networks: List[NetworkTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkTypeDef](./type_defs.md#networktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeviceIdentifiersRequestListDeviceIdentifiersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListDeviceIdentifiersRequestListDeviceIdentifiersPaginateTypeDef

def get_value() -> ListDeviceIdentifiersRequestListDeviceIdentifiersPaginateTypeDef:
    return {
        "networkArn": ...,
    }
```

```python title="Definition"
class ListDeviceIdentifiersRequestListDeviceIdentifiersPaginateTypeDef(TypedDict):
    networkArn: str,
    filters: NotRequired[Mapping[DeviceIdentifierFilterKeysType, Sequence[str]]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DeviceIdentifierFilterKeysType](./literals.md#deviceidentifierfilterkeystype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNetworkResourcesRequestListNetworkResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListNetworkResourcesRequestListNetworkResourcesPaginateTypeDef

def get_value() -> ListNetworkResourcesRequestListNetworkResourcesPaginateTypeDef:
    return {
        "networkArn": ...,
    }
```

```python title="Definition"
class ListNetworkResourcesRequestListNetworkResourcesPaginateTypeDef(TypedDict):
    networkArn: str,
    filters: NotRequired[Mapping[NetworkResourceFilterKeysType, Sequence[str]]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: NetworkResourceFilterKeysType](./literals.md#networkresourcefilterkeystype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNetworkSitesRequestListNetworkSitesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListNetworkSitesRequestListNetworkSitesPaginateTypeDef

def get_value() -> ListNetworkSitesRequestListNetworkSitesPaginateTypeDef:
    return {
        "networkArn": ...,
    }
```

```python title="Definition"
class ListNetworkSitesRequestListNetworkSitesPaginateTypeDef(TypedDict):
    networkArn: str,
    filters: NotRequired[Mapping[NetworkSiteFilterKeysType, Sequence[str]]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: NetworkSiteFilterKeysType](./literals.md#networksitefilterkeystype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNetworksRequestListNetworksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListNetworksRequestListNetworksPaginateTypeDef

def get_value() -> ListNetworksRequestListNetworksPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListNetworksRequestListNetworksPaginateTypeDef(TypedDict):
    filters: NotRequired[Mapping[NetworkFilterKeysType, Sequence[str]]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: NetworkFilterKeysType](./literals.md#networkfilterkeystype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOrdersRequestListOrdersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListOrdersRequestListOrdersPaginateTypeDef

def get_value() -> ListOrdersRequestListOrdersPaginateTypeDef:
    return {
        "networkArn": ...,
    }
```

```python title="Definition"
class ListOrdersRequestListOrdersPaginateTypeDef(TypedDict):
    networkArn: str,
    filters: NotRequired[Mapping[OrderFilterKeysType, Sequence[str]]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OrderFilterKeysType](./literals.md#orderfilterkeystype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## NetworkResourceDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import NetworkResourceDefinitionTypeDef

def get_value() -> NetworkResourceDefinitionTypeDef:
    return {
        "count": ...,
        "type": ...,
    }
```

```python title="Definition"
class NetworkResourceDefinitionTypeDef(TypedDict):
    count: int,
    type: NetworkResourceDefinitionTypeType,  # (2)
    options: NotRequired[List[NameValuePairTypeDef]],  # (1)
```

1. See [:material-code-braces: NameValuePairTypeDef](./type_defs.md#namevaluepairtypedef) 
2. See [:material-code-brackets: NetworkResourceDefinitionTypeType](./literals.md#networkresourcedefinitiontypetype) 
## OrderTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import OrderTypeDef

def get_value() -> OrderTypeDef:
    return {
        "acknowledgmentStatus": ...,
    }
```

```python title="Definition"
class OrderTypeDef(TypedDict):
    acknowledgmentStatus: NotRequired[AcknowledgmentStatusType],  # (1)
    createdAt: NotRequired[datetime],
    networkArn: NotRequired[str],
    networkSiteArn: NotRequired[str],
    orderArn: NotRequired[str],
    shippingAddress: NotRequired[AddressTypeDef],  # (2)
    trackingInformation: NotRequired[List[TrackingInformationTypeDef]],  # (3)
```

1. See [:material-code-brackets: AcknowledgmentStatusType](./literals.md#acknowledgmentstatustype) 
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
3. See [:material-code-braces: TrackingInformationTypeDef](./type_defs.md#trackinginformationtypedef) 
## NetworkResourceTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import NetworkResourceTypeDef

def get_value() -> NetworkResourceTypeDef:
    return {
        "attributes": ...,
    }
```

```python title="Definition"
class NetworkResourceTypeDef(TypedDict):
    attributes: NotRequired[List[NameValuePairTypeDef]],  # (1)
    createdAt: NotRequired[datetime],
    description: NotRequired[str],
    health: NotRequired[HealthStatusType],  # (2)
    model: NotRequired[str],
    networkArn: NotRequired[str],
    networkResourceArn: NotRequired[str],
    networkSiteArn: NotRequired[str],
    orderArn: NotRequired[str],
    position: NotRequired[PositionTypeDef],  # (3)
    returnInformation: NotRequired[ReturnInformationTypeDef],  # (4)
    serialNumber: NotRequired[str],
    status: NotRequired[NetworkResourceStatusType],  # (5)
    statusReason: NotRequired[str],
    type: NotRequired[NetworkResourceTypeType],  # (6)
    vendor: NotRequired[str],
```

1. See [:material-code-braces: NameValuePairTypeDef](./type_defs.md#namevaluepairtypedef) 
2. See [:material-code-brackets: HealthStatusType](./literals.md#healthstatustype) 
3. See [:material-code-braces: PositionTypeDef](./type_defs.md#positiontypedef) 
4. See [:material-code-braces: ReturnInformationTypeDef](./type_defs.md#returninformationtypedef) 
5. See [:material-code-brackets: NetworkResourceStatusType](./literals.md#networkresourcestatustype) 
6. See [:material-code-brackets: NetworkResourceTypeType](./literals.md#networkresourcetypetype) 
## SitePlanTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import SitePlanTypeDef

def get_value() -> SitePlanTypeDef:
    return {
        "options": ...,
    }
```

```python title="Definition"
class SitePlanTypeDef(TypedDict):
    options: NotRequired[List[NameValuePairTypeDef]],  # (1)
    resourceDefinitions: NotRequired[List[NetworkResourceDefinitionTypeDef]],  # (2)
```

1. See [:material-code-braces: NameValuePairTypeDef](./type_defs.md#namevaluepairtypedef) 
2. See [:material-code-braces: NetworkResourceDefinitionTypeDef](./type_defs.md#networkresourcedefinitiontypedef) 
## AcknowledgeOrderReceiptResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import AcknowledgeOrderReceiptResponseTypeDef

def get_value() -> AcknowledgeOrderReceiptResponseTypeDef:
    return {
        "order": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcknowledgeOrderReceiptResponseTypeDef(TypedDict):
    order: OrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrderTypeDef](./type_defs.md#ordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOrderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import GetOrderResponseTypeDef

def get_value() -> GetOrderResponseTypeDef:
    return {
        "order": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOrderResponseTypeDef(TypedDict):
    order: OrderTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrderTypeDef](./type_defs.md#ordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOrdersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListOrdersResponseTypeDef

def get_value() -> ListOrdersResponseTypeDef:
    return {
        "nextToken": ...,
        "orders": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOrdersResponseTypeDef(TypedDict):
    nextToken: str,
    orders: List[OrderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrderTypeDef](./type_defs.md#ordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigureAccessPointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ConfigureAccessPointResponseTypeDef

def get_value() -> ConfigureAccessPointResponseTypeDef:
    return {
        "accessPoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigureAccessPointResponseTypeDef(TypedDict):
    accessPoint: NetworkResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkResourceTypeDef](./type_defs.md#networkresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import GetNetworkResourceResponseTypeDef

def get_value() -> GetNetworkResourceResponseTypeDef:
    return {
        "networkResource": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNetworkResourceResponseTypeDef(TypedDict):
    networkResource: NetworkResourceTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkResourceTypeDef](./type_defs.md#networkresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNetworkResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListNetworkResourcesResponseTypeDef

def get_value() -> ListNetworkResourcesResponseTypeDef:
    return {
        "networkResources": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNetworkResourcesResponseTypeDef(TypedDict):
    networkResources: List[NetworkResourceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkResourceTypeDef](./type_defs.md#networkresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartNetworkResourceUpdateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import StartNetworkResourceUpdateResponseTypeDef

def get_value() -> StartNetworkResourceUpdateResponseTypeDef:
    return {
        "networkResource": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartNetworkResourceUpdateResponseTypeDef(TypedDict):
    networkResource: NetworkResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkResourceTypeDef](./type_defs.md#networkresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNetworkSiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import CreateNetworkSiteRequestRequestTypeDef

def get_value() -> CreateNetworkSiteRequestRequestTypeDef:
    return {
        "networkArn": ...,
        "networkSiteName": ...,
    }
```

```python title="Definition"
class CreateNetworkSiteRequestRequestTypeDef(TypedDict):
    networkArn: str,
    networkSiteName: str,
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    clientToken: NotRequired[str],
    description: NotRequired[str],
    pendingPlan: NotRequired[SitePlanTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SitePlanTypeDef](./type_defs.md#siteplantypedef) 
## NetworkSiteTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import NetworkSiteTypeDef

def get_value() -> NetworkSiteTypeDef:
    return {
        "networkArn": ...,
        "networkSiteArn": ...,
        "networkSiteName": ...,
        "status": ...,
    }
```

```python title="Definition"
class NetworkSiteTypeDef(TypedDict):
    networkArn: str,
    networkSiteArn: str,
    networkSiteName: str,
    status: NetworkSiteStatusType,  # (3)
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    createdAt: NotRequired[datetime],
    currentPlan: NotRequired[SitePlanTypeDef],  # (1)
    description: NotRequired[str],
    pendingPlan: NotRequired[SitePlanTypeDef],  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-braces: SitePlanTypeDef](./type_defs.md#siteplantypedef) 
2. See [:material-code-braces: SitePlanTypeDef](./type_defs.md#siteplantypedef) 
3. See [:material-code-brackets: NetworkSiteStatusType](./literals.md#networksitestatustype) 
## UpdateNetworkSitePlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import UpdateNetworkSitePlanRequestRequestTypeDef

def get_value() -> UpdateNetworkSitePlanRequestRequestTypeDef:
    return {
        "networkSiteArn": ...,
        "pendingPlan": ...,
    }
```

```python title="Definition"
class UpdateNetworkSitePlanRequestRequestTypeDef(TypedDict):
    networkSiteArn: str,
    pendingPlan: SitePlanTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SitePlanTypeDef](./type_defs.md#siteplantypedef) 
## ActivateNetworkSiteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ActivateNetworkSiteResponseTypeDef

def get_value() -> ActivateNetworkSiteResponseTypeDef:
    return {
        "networkSite": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ActivateNetworkSiteResponseTypeDef(TypedDict):
    networkSite: NetworkSiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSiteTypeDef](./type_defs.md#networksitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNetworkSiteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import CreateNetworkSiteResponseTypeDef

def get_value() -> CreateNetworkSiteResponseTypeDef:
    return {
        "networkSite": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNetworkSiteResponseTypeDef(TypedDict):
    networkSite: NetworkSiteTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSiteTypeDef](./type_defs.md#networksitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteNetworkSiteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import DeleteNetworkSiteResponseTypeDef

def get_value() -> DeleteNetworkSiteResponseTypeDef:
    return {
        "networkSite": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteNetworkSiteResponseTypeDef(TypedDict):
    networkSite: NetworkSiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSiteTypeDef](./type_defs.md#networksitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkSiteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import GetNetworkSiteResponseTypeDef

def get_value() -> GetNetworkSiteResponseTypeDef:
    return {
        "networkSite": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNetworkSiteResponseTypeDef(TypedDict):
    networkSite: NetworkSiteTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSiteTypeDef](./type_defs.md#networksitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNetworkSitesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import ListNetworkSitesResponseTypeDef

def get_value() -> ListNetworkSitesResponseTypeDef:
    return {
        "networkSites": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNetworkSitesResponseTypeDef(TypedDict):
    networkSites: List[NetworkSiteTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSiteTypeDef](./type_defs.md#networksitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNetworkSiteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_privatenetworks.type_defs import UpdateNetworkSiteResponseTypeDef

def get_value() -> UpdateNetworkSiteResponseTypeDef:
    return {
        "networkSite": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateNetworkSiteResponseTypeDef(TypedDict):
    networkSite: NetworkSiteTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSiteTypeDef](./type_defs.md#networksitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

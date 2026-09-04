# Type definitions

> [Index](../README.md) > [DirectConnect](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#directconnect)
    type annotations stubs module [mypy-boto3-directconnect](https://pypi.org/project/mypy-boto3-directconnect/).



## RouteFilterPrefixTypeDef

```python
# RouteFilterPrefixTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import RouteFilterPrefixTypeDef


def get_value() -> RouteFilterPrefixTypeDef:
    return {
        "cidr": ...,
    }


# RouteFilterPrefixTypeDef definition

class RouteFilterPrefixTypeDef(TypedDict):
    cidr: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ResponseMetadataTypeDef


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


## AllocateConnectionOnInterconnectRequestTypeDef

```python
# AllocateConnectionOnInterconnectRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AllocateConnectionOnInterconnectRequestTypeDef


def get_value() -> AllocateConnectionOnInterconnectRequestTypeDef:
    return {
        "bandwidth": ...,
    }


# AllocateConnectionOnInterconnectRequestTypeDef definition

class AllocateConnectionOnInterconnectRequestTypeDef(TypedDict):
    bandwidth: str,
    connectionName: str,
    ownerAccount: str,
    interconnectId: str,
    vlan: int,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```


## AsPathSegmentTypeDef

```python
# AsPathSegmentTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AsPathSegmentTypeDef


def get_value() -> AsPathSegmentTypeDef:
    return {
        "pathType": ...,
    }


# AsPathSegmentTypeDef definition

class AsPathSegmentTypeDef(TypedDict):
    pathType: NotRequired[AsPathTypeType],  # (1)
    path: NotRequired[list[int]],
```

1. See [:material-code-brackets: AsPathTypeType](./literals.md#aspathtypetype)

## AssociateConnectionWithLagRequestTypeDef

```python
# AssociateConnectionWithLagRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AssociateConnectionWithLagRequestTypeDef


def get_value() -> AssociateConnectionWithLagRequestTypeDef:
    return {
        "connectionId": ...,
    }


# AssociateConnectionWithLagRequestTypeDef definition

class AssociateConnectionWithLagRequestTypeDef(TypedDict):
    connectionId: str,
    lagId: str,
```


## AssociateHostedConnectionRequestTypeDef

```python
# AssociateHostedConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AssociateHostedConnectionRequestTypeDef


def get_value() -> AssociateHostedConnectionRequestTypeDef:
    return {
        "connectionId": ...,
    }


# AssociateHostedConnectionRequestTypeDef definition

class AssociateHostedConnectionRequestTypeDef(TypedDict):
    connectionId: str,
    parentConnectionId: str,
```


## AssociateMacSecKeyRequestTypeDef

```python
# AssociateMacSecKeyRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AssociateMacSecKeyRequestTypeDef


def get_value() -> AssociateMacSecKeyRequestTypeDef:
    return {
        "connectionId": ...,
    }


# AssociateMacSecKeyRequestTypeDef definition

class AssociateMacSecKeyRequestTypeDef(TypedDict):
    connectionId: str,
    secretARN: NotRequired[str],
    ckn: NotRequired[str],
    cak: NotRequired[str],
```


## MacSecKeyTypeDef

```python
# MacSecKeyTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import MacSecKeyTypeDef


def get_value() -> MacSecKeyTypeDef:
    return {
        "secretARN": ...,
    }


# MacSecKeyTypeDef definition

class MacSecKeyTypeDef(TypedDict):
    secretARN: NotRequired[str],
    ckn: NotRequired[str],
    state: NotRequired[str],
    startOn: NotRequired[str],
```


## AssociateVirtualInterfaceRequestTypeDef

```python
# AssociateVirtualInterfaceRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AssociateVirtualInterfaceRequestTypeDef


def get_value() -> AssociateVirtualInterfaceRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }


# AssociateVirtualInterfaceRequestTypeDef definition

class AssociateVirtualInterfaceRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
    connectionId: str,
```


## AssociatedCoreNetworkTypeDef

```python
# AssociatedCoreNetworkTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AssociatedCoreNetworkTypeDef


def get_value() -> AssociatedCoreNetworkTypeDef:
    return {
        "id": ...,
    }


# AssociatedCoreNetworkTypeDef definition

class AssociatedCoreNetworkTypeDef(TypedDict):
    id: NotRequired[str],
    ownerAccount: NotRequired[str],
    attachmentId: NotRequired[str],
```


## AssociatedGatewayTypeDef

```python
# AssociatedGatewayTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AssociatedGatewayTypeDef


def get_value() -> AssociatedGatewayTypeDef:
    return {
        "id": ...,
    }


# AssociatedGatewayTypeDef definition

class AssociatedGatewayTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[GatewayTypeType],  # (1)
    ownerAccount: NotRequired[str],
    region: NotRequired[str],
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype)

## BGPPeerTypeDef

```python
# BGPPeerTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import BGPPeerTypeDef


def get_value() -> BGPPeerTypeDef:
    return {
        "bgpPeerId": ...,
    }


# BGPPeerTypeDef definition

class BGPPeerTypeDef(TypedDict):
    bgpPeerId: NotRequired[str],
    asn: NotRequired[int],
    asnLong: NotRequired[int],
    authKey: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
    bgpPeerState: NotRequired[BGPPeerStateType],  # (2)
    bgpStatus: NotRequired[BGPStatusType],  # (3)
    awsDeviceV2: NotRequired[str],
    awsLogicalDeviceId: NotRequired[str],
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
2. See [:material-code-brackets: BGPPeerStateType](./literals.md#bgppeerstatetype)
3. See [:material-code-brackets: BGPStatusType](./literals.md#bgpstatustype)

## ConfirmConnectionRequestTypeDef

```python
# ConfirmConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ConfirmConnectionRequestTypeDef


def get_value() -> ConfirmConnectionRequestTypeDef:
    return {
        "connectionId": ...,
    }


# ConfirmConnectionRequestTypeDef definition

class ConfirmConnectionRequestTypeDef(TypedDict):
    connectionId: str,
```


## ConfirmCustomerAgreementRequestTypeDef

```python
# ConfirmCustomerAgreementRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ConfirmCustomerAgreementRequestTypeDef


def get_value() -> ConfirmCustomerAgreementRequestTypeDef:
    return {
        "agreementName": ...,
    }


# ConfirmCustomerAgreementRequestTypeDef definition

class ConfirmCustomerAgreementRequestTypeDef(TypedDict):
    agreementName: NotRequired[str],
```


## ConfirmPrivateVirtualInterfaceRequestTypeDef

```python
# ConfirmPrivateVirtualInterfaceRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ConfirmPrivateVirtualInterfaceRequestTypeDef


def get_value() -> ConfirmPrivateVirtualInterfaceRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }


# ConfirmPrivateVirtualInterfaceRequestTypeDef definition

class ConfirmPrivateVirtualInterfaceRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
    virtualGatewayId: NotRequired[str],
    directConnectGatewayId: NotRequired[str],
```


## ConfirmPublicVirtualInterfaceRequestTypeDef

```python
# ConfirmPublicVirtualInterfaceRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ConfirmPublicVirtualInterfaceRequestTypeDef


def get_value() -> ConfirmPublicVirtualInterfaceRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }


# ConfirmPublicVirtualInterfaceRequestTypeDef definition

class ConfirmPublicVirtualInterfaceRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
```


## ConfirmTransitVirtualInterfaceRequestTypeDef

```python
# ConfirmTransitVirtualInterfaceRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ConfirmTransitVirtualInterfaceRequestTypeDef


def get_value() -> ConfirmTransitVirtualInterfaceRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }


# ConfirmTransitVirtualInterfaceRequestTypeDef definition

class ConfirmTransitVirtualInterfaceRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
    directConnectGatewayId: str,
```


## RateLimiterStatusTypeDef

```python
# RateLimiterStatusTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import RateLimiterStatusTypeDef


def get_value() -> RateLimiterStatusTypeDef:
    return {
        "maxAllowed": ...,
    }


# RateLimiterStatusTypeDef definition

class RateLimiterStatusTypeDef(TypedDict):
    maxAllowed: NotRequired[int],
    inUse: NotRequired[int],
    remaining: NotRequired[int],
    totalBandwidth: NotRequired[str],
```


## NewBGPPeerTypeDef

```python
# NewBGPPeerTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import NewBGPPeerTypeDef


def get_value() -> NewBGPPeerTypeDef:
    return {
        "asn": ...,
    }


# NewBGPPeerTypeDef definition

class NewBGPPeerTypeDef(TypedDict):
    asn: NotRequired[int],
    asnLong: NotRequired[int],
    authKey: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)

## CustomerAgreementTypeDef

```python
# CustomerAgreementTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CustomerAgreementTypeDef


def get_value() -> CustomerAgreementTypeDef:
    return {
        "agreementName": ...,
    }


# CustomerAgreementTypeDef definition

class CustomerAgreementTypeDef(TypedDict):
    agreementName: NotRequired[str],
    status: NotRequired[str],
```


## DeleteBGPPeerRequestTypeDef

```python
# DeleteBGPPeerRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteBGPPeerRequestTypeDef


def get_value() -> DeleteBGPPeerRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }


# DeleteBGPPeerRequestTypeDef definition

class DeleteBGPPeerRequestTypeDef(TypedDict):
    virtualInterfaceId: NotRequired[str],
    asn: NotRequired[int],
    asnLong: NotRequired[int],
    customerAddress: NotRequired[str],
    bgpPeerId: NotRequired[str],
```


## DeleteConnectionRequestTypeDef

```python
# DeleteConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteConnectionRequestTypeDef


def get_value() -> DeleteConnectionRequestTypeDef:
    return {
        "connectionId": ...,
    }


# DeleteConnectionRequestTypeDef definition

class DeleteConnectionRequestTypeDef(TypedDict):
    connectionId: str,
```


## DeleteDirectConnectGatewayAssociationProposalRequestTypeDef

```python
# DeleteDirectConnectGatewayAssociationProposalRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationProposalRequestTypeDef


def get_value() -> DeleteDirectConnectGatewayAssociationProposalRequestTypeDef:
    return {
        "proposalId": ...,
    }


# DeleteDirectConnectGatewayAssociationProposalRequestTypeDef definition

class DeleteDirectConnectGatewayAssociationProposalRequestTypeDef(TypedDict):
    proposalId: str,
```


## DeleteDirectConnectGatewayAssociationRequestTypeDef

```python
# DeleteDirectConnectGatewayAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationRequestTypeDef


def get_value() -> DeleteDirectConnectGatewayAssociationRequestTypeDef:
    return {
        "associationId": ...,
    }


# DeleteDirectConnectGatewayAssociationRequestTypeDef definition

class DeleteDirectConnectGatewayAssociationRequestTypeDef(TypedDict):
    associationId: NotRequired[str],
    directConnectGatewayId: NotRequired[str],
    virtualGatewayId: NotRequired[str],
```


## DeleteDirectConnectGatewayRequestTypeDef

```python
# DeleteDirectConnectGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayRequestTypeDef


def get_value() -> DeleteDirectConnectGatewayRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
    }


# DeleteDirectConnectGatewayRequestTypeDef definition

class DeleteDirectConnectGatewayRequestTypeDef(TypedDict):
    directConnectGatewayId: str,
```


## DeleteInterconnectRequestTypeDef

```python
# DeleteInterconnectRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteInterconnectRequestTypeDef


def get_value() -> DeleteInterconnectRequestTypeDef:
    return {
        "interconnectId": ...,
    }


# DeleteInterconnectRequestTypeDef definition

class DeleteInterconnectRequestTypeDef(TypedDict):
    interconnectId: str,
```


## DeleteLagRequestTypeDef

```python
# DeleteLagRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteLagRequestTypeDef


def get_value() -> DeleteLagRequestTypeDef:
    return {
        "lagId": ...,
    }


# DeleteLagRequestTypeDef definition

class DeleteLagRequestTypeDef(TypedDict):
    lagId: str,
```


## DeleteVirtualInterfaceRequestTypeDef

```python
# DeleteVirtualInterfaceRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteVirtualInterfaceRequestTypeDef


def get_value() -> DeleteVirtualInterfaceRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }


# DeleteVirtualInterfaceRequestTypeDef definition

class DeleteVirtualInterfaceRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
```


## DescribeConnectionLoaRequestTypeDef

```python
# DescribeConnectionLoaRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeConnectionLoaRequestTypeDef


def get_value() -> DescribeConnectionLoaRequestTypeDef:
    return {
        "connectionId": ...,
    }


# DescribeConnectionLoaRequestTypeDef definition

class DescribeConnectionLoaRequestTypeDef(TypedDict):
    connectionId: str,
    providerName: NotRequired[str],
    loaContentType: NotRequired[LoaContentTypeType],  # (1)
```

1. See [:material-code-brackets: LoaContentTypeType](./literals.md#loacontenttypetype)

## LoaTypeDef

```python
# LoaTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import LoaTypeDef


def get_value() -> LoaTypeDef:
    return {
        "loaContent": ...,
    }


# LoaTypeDef definition

class LoaTypeDef(TypedDict):
    loaContent: NotRequired[bytes],
    loaContentType: NotRequired[LoaContentTypeType],  # (1)
```

1. See [:material-code-brackets: LoaContentTypeType](./literals.md#loacontenttypetype)

## DescribeConnectionsOnInterconnectRequestTypeDef

```python
# DescribeConnectionsOnInterconnectRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeConnectionsOnInterconnectRequestTypeDef


def get_value() -> DescribeConnectionsOnInterconnectRequestTypeDef:
    return {
        "interconnectId": ...,
    }


# DescribeConnectionsOnInterconnectRequestTypeDef definition

class DescribeConnectionsOnInterconnectRequestTypeDef(TypedDict):
    interconnectId: str,
```


## DescribeConnectionsRequestTypeDef

```python
# DescribeConnectionsRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeConnectionsRequestTypeDef


def get_value() -> DescribeConnectionsRequestTypeDef:
    return {
        "connectionId": ...,
    }


# DescribeConnectionsRequestTypeDef definition

class DescribeConnectionsRequestTypeDef(TypedDict):
    connectionId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DescribeDirectConnectGatewayAssociationProposalsRequestTypeDef

```python
# DescribeDirectConnectGatewayAssociationProposalsRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationProposalsRequestTypeDef


def get_value() -> DescribeDirectConnectGatewayAssociationProposalsRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
    }


# DescribeDirectConnectGatewayAssociationProposalsRequestTypeDef definition

class DescribeDirectConnectGatewayAssociationProposalsRequestTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    proposalId: NotRequired[str],
    associatedGatewayId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import PaginatorConfigTypeDef


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


## DescribeDirectConnectGatewayAssociationsRequestTypeDef

```python
# DescribeDirectConnectGatewayAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationsRequestTypeDef


def get_value() -> DescribeDirectConnectGatewayAssociationsRequestTypeDef:
    return {
        "associationId": ...,
    }


# DescribeDirectConnectGatewayAssociationsRequestTypeDef definition

class DescribeDirectConnectGatewayAssociationsRequestTypeDef(TypedDict):
    associationId: NotRequired[str],
    associatedGatewayId: NotRequired[str],
    directConnectGatewayId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    virtualGatewayId: NotRequired[str],
```


## DescribeDirectConnectGatewayAttachmentsRequestTypeDef

```python
# DescribeDirectConnectGatewayAttachmentsRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAttachmentsRequestTypeDef


def get_value() -> DescribeDirectConnectGatewayAttachmentsRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
    }


# DescribeDirectConnectGatewayAttachmentsRequestTypeDef definition

class DescribeDirectConnectGatewayAttachmentsRequestTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    virtualInterfaceId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DirectConnectGatewayAttachmentTypeDef

```python
# DirectConnectGatewayAttachmentTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DirectConnectGatewayAttachmentTypeDef


def get_value() -> DirectConnectGatewayAttachmentTypeDef:
    return {
        "directConnectGatewayId": ...,
    }


# DirectConnectGatewayAttachmentTypeDef definition

class DirectConnectGatewayAttachmentTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    virtualInterfaceId: NotRequired[str],
    virtualInterfaceRegion: NotRequired[str],
    virtualInterfaceOwnerAccount: NotRequired[str],
    attachmentState: NotRequired[DirectConnectGatewayAttachmentStateType],  # (1)
    attachmentType: NotRequired[DirectConnectGatewayAttachmentTypeType],  # (2)
    stateChangeError: NotRequired[str],
```

1. See [:material-code-brackets: DirectConnectGatewayAttachmentStateType](./literals.md#directconnectgatewayattachmentstatetype)
2. See [:material-code-brackets: DirectConnectGatewayAttachmentTypeType](./literals.md#directconnectgatewayattachmenttypetype)

## DescribeDirectConnectGatewaysRequestTypeDef

```python
# DescribeDirectConnectGatewaysRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewaysRequestTypeDef


def get_value() -> DescribeDirectConnectGatewaysRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
    }


# DescribeDirectConnectGatewaysRequestTypeDef definition

class DescribeDirectConnectGatewaysRequestTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DescribeHostedConnectionsRequestTypeDef

```python
# DescribeHostedConnectionsRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeHostedConnectionsRequestTypeDef


def get_value() -> DescribeHostedConnectionsRequestTypeDef:
    return {
        "connectionId": ...,
    }


# DescribeHostedConnectionsRequestTypeDef definition

class DescribeHostedConnectionsRequestTypeDef(TypedDict):
    connectionId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DescribeInterconnectLoaRequestTypeDef

```python
# DescribeInterconnectLoaRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeInterconnectLoaRequestTypeDef


def get_value() -> DescribeInterconnectLoaRequestTypeDef:
    return {
        "interconnectId": ...,
    }


# DescribeInterconnectLoaRequestTypeDef definition

class DescribeInterconnectLoaRequestTypeDef(TypedDict):
    interconnectId: str,
    providerName: NotRequired[str],
    loaContentType: NotRequired[LoaContentTypeType],  # (1)
```

1. See [:material-code-brackets: LoaContentTypeType](./literals.md#loacontenttypetype)

## DescribeInterconnectsRequestTypeDef

```python
# DescribeInterconnectsRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeInterconnectsRequestTypeDef


def get_value() -> DescribeInterconnectsRequestTypeDef:
    return {
        "interconnectId": ...,
    }


# DescribeInterconnectsRequestTypeDef definition

class DescribeInterconnectsRequestTypeDef(TypedDict):
    interconnectId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DescribeLagsRequestTypeDef

```python
# DescribeLagsRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeLagsRequestTypeDef


def get_value() -> DescribeLagsRequestTypeDef:
    return {
        "lagId": ...,
    }


# DescribeLagsRequestTypeDef definition

class DescribeLagsRequestTypeDef(TypedDict):
    lagId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DescribeLoaRequestTypeDef

```python
# DescribeLoaRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeLoaRequestTypeDef


def get_value() -> DescribeLoaRequestTypeDef:
    return {
        "connectionId": ...,
    }


# DescribeLoaRequestTypeDef definition

class DescribeLoaRequestTypeDef(TypedDict):
    connectionId: str,
    providerName: NotRequired[str],
    loaContentType: NotRequired[LoaContentTypeType],  # (1)
```

1. See [:material-code-brackets: LoaContentTypeType](./literals.md#loacontenttypetype)

## DescribeRouterConfigurationRequestTypeDef

```python
# DescribeRouterConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeRouterConfigurationRequestTypeDef


def get_value() -> DescribeRouterConfigurationRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }


# DescribeRouterConfigurationRequestTypeDef definition

class DescribeRouterConfigurationRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
    routerTypeIdentifier: NotRequired[str],
```


## RouterTypeTypeDef

```python
# RouterTypeTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import RouterTypeTypeDef


def get_value() -> RouterTypeTypeDef:
    return {
        "vendor": ...,
    }


# RouterTypeTypeDef definition

class RouterTypeTypeDef(TypedDict):
    vendor: NotRequired[str],
    platform: NotRequired[str],
    software: NotRequired[str],
    xsltTemplateName: NotRequired[str],
    xsltTemplateNameForMacSec: NotRequired[str],
    routerTypeIdentifier: NotRequired[str],
```


## DescribeTagsRequestTypeDef

```python
# DescribeTagsRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeTagsRequestTypeDef


def get_value() -> DescribeTagsRequestTypeDef:
    return {
        "resourceArns": ...,
    }


# DescribeTagsRequestTypeDef definition

class DescribeTagsRequestTypeDef(TypedDict):
    resourceArns: Sequence[str],
```


## DescribeVirtualInterfacesRequestTypeDef

```python
# DescribeVirtualInterfacesRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeVirtualInterfacesRequestTypeDef


def get_value() -> DescribeVirtualInterfacesRequestTypeDef:
    return {
        "connectionId": ...,
    }


# DescribeVirtualInterfacesRequestTypeDef definition

class DescribeVirtualInterfacesRequestTypeDef(TypedDict):
    connectionId: NotRequired[str],
    virtualInterfaceId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DisassociateConnectionFromLagRequestTypeDef

```python
# DisassociateConnectionFromLagRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DisassociateConnectionFromLagRequestTypeDef


def get_value() -> DisassociateConnectionFromLagRequestTypeDef:
    return {
        "connectionId": ...,
    }


# DisassociateConnectionFromLagRequestTypeDef definition

class DisassociateConnectionFromLagRequestTypeDef(TypedDict):
    connectionId: str,
    lagId: str,
```


## DisassociateMacSecKeyRequestTypeDef

```python
# DisassociateMacSecKeyRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DisassociateMacSecKeyRequestTypeDef


def get_value() -> DisassociateMacSecKeyRequestTypeDef:
    return {
        "connectionId": ...,
    }


# DisassociateMacSecKeyRequestTypeDef definition

class DisassociateMacSecKeyRequestTypeDef(TypedDict):
    connectionId: str,
    secretARN: str,
```


## RouteFiltersTypeDef

```python
# RouteFiltersTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import RouteFiltersTypeDef


def get_value() -> RouteFiltersTypeDef:
    return {
        "routeDirection": ...,
    }


# RouteFiltersTypeDef definition

class RouteFiltersTypeDef(TypedDict):
    routeDirection: NotRequired[RouteDirectionType],  # (1)
    addressFamily: NotRequired[AddressFamilyType],  # (2)
    cidrs: NotRequired[Sequence[str]],
    asPath: NotRequired[Sequence[int]],
    communities: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: RouteDirectionType](./literals.md#routedirectiontype)
2. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)

## ListVirtualInterfaceTestHistoryRequestTypeDef

```python
# ListVirtualInterfaceTestHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ListVirtualInterfaceTestHistoryRequestTypeDef


def get_value() -> ListVirtualInterfaceTestHistoryRequestTypeDef:
    return {
        "testId": ...,
    }


# ListVirtualInterfaceTestHistoryRequestTypeDef definition

class ListVirtualInterfaceTestHistoryRequestTypeDef(TypedDict):
    testId: NotRequired[str],
    virtualInterfaceId: NotRequired[str],
    bgpPeers: NotRequired[Sequence[str]],
    status: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## VirtualInterfaceTestHistoryTypeDef

```python
# VirtualInterfaceTestHistoryTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import VirtualInterfaceTestHistoryTypeDef


def get_value() -> VirtualInterfaceTestHistoryTypeDef:
    return {
        "testId": ...,
    }


# VirtualInterfaceTestHistoryTypeDef definition

class VirtualInterfaceTestHistoryTypeDef(TypedDict):
    testId: NotRequired[str],
    virtualInterfaceId: NotRequired[str],
    bgpPeers: NotRequired[list[str]],
    status: NotRequired[str],
    ownerAccount: NotRequired[str],
    testDurationInMinutes: NotRequired[int],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
```


## LocationTypeDef

```python
# LocationTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import LocationTypeDef


def get_value() -> LocationTypeDef:
    return {
        "locationCode": ...,
    }


# LocationTypeDef definition

class LocationTypeDef(TypedDict):
    locationCode: NotRequired[str],
    locationName: NotRequired[str],
    region: NotRequired[str],
    availablePortSpeeds: NotRequired[list[str]],
    availableProviders: NotRequired[list[str]],
    availableMacSecPortSpeeds: NotRequired[list[str]],
```


## StartBgpFailoverTestRequestTypeDef

```python
# StartBgpFailoverTestRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import StartBgpFailoverTestRequestTypeDef


def get_value() -> StartBgpFailoverTestRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }


# StartBgpFailoverTestRequestTypeDef definition

class StartBgpFailoverTestRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
    bgpPeers: NotRequired[Sequence[str]],
    testDurationInMinutes: NotRequired[int],
```


## StopBgpFailoverTestRequestTypeDef

```python
# StopBgpFailoverTestRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import StopBgpFailoverTestRequestTypeDef


def get_value() -> StopBgpFailoverTestRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }


# StopBgpFailoverTestRequestTypeDef definition

class StopBgpFailoverTestRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateConnectionRequestTypeDef

```python
# UpdateConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import UpdateConnectionRequestTypeDef


def get_value() -> UpdateConnectionRequestTypeDef:
    return {
        "connectionId": ...,
    }


# UpdateConnectionRequestTypeDef definition

class UpdateConnectionRequestTypeDef(TypedDict):
    connectionId: str,
    connectionName: NotRequired[str],
    encryptionMode: NotRequired[str],
```


## UpdateDirectConnectGatewayRequestTypeDef

```python
# UpdateDirectConnectGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import UpdateDirectConnectGatewayRequestTypeDef


def get_value() -> UpdateDirectConnectGatewayRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
    }


# UpdateDirectConnectGatewayRequestTypeDef definition

class UpdateDirectConnectGatewayRequestTypeDef(TypedDict):
    directConnectGatewayId: str,
    newDirectConnectGatewayName: str,
```


## UpdateLagRequestTypeDef

```python
# UpdateLagRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import UpdateLagRequestTypeDef


def get_value() -> UpdateLagRequestTypeDef:
    return {
        "lagId": ...,
    }


# UpdateLagRequestTypeDef definition

class UpdateLagRequestTypeDef(TypedDict):
    lagId: str,
    lagName: NotRequired[str],
    minimumLinks: NotRequired[int],
    encryptionMode: NotRequired[str],
```


## UpdateVirtualInterfaceAttributesRequestTypeDef

```python
# UpdateVirtualInterfaceAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import UpdateVirtualInterfaceAttributesRequestTypeDef


def get_value() -> UpdateVirtualInterfaceAttributesRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }


# UpdateVirtualInterfaceAttributesRequestTypeDef definition

class UpdateVirtualInterfaceAttributesRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
    mtu: NotRequired[int],
    enableSiteLink: NotRequired[bool],
    virtualInterfaceName: NotRequired[str],
    prefixPoolAllocatedCountIpv4: NotRequired[int],
    prefixPoolAllocatedCountIpv6: NotRequired[int],
    rateLimit: NotRequired[str],
```


## VirtualGatewayTypeDef

```python
# VirtualGatewayTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import VirtualGatewayTypeDef


def get_value() -> VirtualGatewayTypeDef:
    return {
        "virtualGatewayId": ...,
    }


# VirtualGatewayTypeDef definition

class VirtualGatewayTypeDef(TypedDict):
    virtualGatewayId: NotRequired[str],
    virtualGatewayState: NotRequired[str],
```


## AcceptDirectConnectGatewayAssociationProposalRequestTypeDef

```python
# AcceptDirectConnectGatewayAssociationProposalRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalRequestTypeDef


def get_value() -> AcceptDirectConnectGatewayAssociationProposalRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
    }


# AcceptDirectConnectGatewayAssociationProposalRequestTypeDef definition

class AcceptDirectConnectGatewayAssociationProposalRequestTypeDef(TypedDict):
    directConnectGatewayId: str,
    proposalId: str,
    associatedGatewayOwnerAccount: str,
    overrideAllowedPrefixesToDirectConnectGateway: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (1)
```

1. See `Sequence[RouteFilterPrefixTypeDef]`

## CreateDirectConnectGatewayAssociationProposalRequestTypeDef

```python
# CreateDirectConnectGatewayAssociationProposalRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationProposalRequestTypeDef


def get_value() -> CreateDirectConnectGatewayAssociationProposalRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
    }


# CreateDirectConnectGatewayAssociationProposalRequestTypeDef definition

class CreateDirectConnectGatewayAssociationProposalRequestTypeDef(TypedDict):
    directConnectGatewayId: str,
    directConnectGatewayOwnerAccount: str,
    gatewayId: str,
    addAllowedPrefixesToDirectConnectGateway: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (1)
    removeAllowedPrefixesToDirectConnectGateway: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (1)
```

1. See `Sequence[RouteFilterPrefixTypeDef]`
2. See `Sequence[RouteFilterPrefixTypeDef]`

## CreateDirectConnectGatewayAssociationRequestTypeDef

```python
# CreateDirectConnectGatewayAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationRequestTypeDef


def get_value() -> CreateDirectConnectGatewayAssociationRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
    }


# CreateDirectConnectGatewayAssociationRequestTypeDef definition

class CreateDirectConnectGatewayAssociationRequestTypeDef(TypedDict):
    directConnectGatewayId: str,
    gatewayId: NotRequired[str],
    addAllowedPrefixesToDirectConnectGateway: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (1)
    virtualGatewayId: NotRequired[str],
```

1. See `Sequence[RouteFilterPrefixTypeDef]`

## UpdateDirectConnectGatewayAssociationRequestTypeDef

```python
# UpdateDirectConnectGatewayAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import UpdateDirectConnectGatewayAssociationRequestTypeDef


def get_value() -> UpdateDirectConnectGatewayAssociationRequestTypeDef:
    return {
        "associationId": ...,
    }


# UpdateDirectConnectGatewayAssociationRequestTypeDef definition

class UpdateDirectConnectGatewayAssociationRequestTypeDef(TypedDict):
    associationId: NotRequired[str],
    addAllowedPrefixesToDirectConnectGateway: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (1)
    removeAllowedPrefixesToDirectConnectGateway: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (1)
```

1. See `Sequence[RouteFilterPrefixTypeDef]`
2. See `Sequence[RouteFilterPrefixTypeDef]`

## ConfirmConnectionResponseTypeDef

```python
# ConfirmConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ConfirmConnectionResponseTypeDef


def get_value() -> ConfirmConnectionResponseTypeDef:
    return {
        "connectionState": ...,
    }


# ConfirmConnectionResponseTypeDef definition

class ConfirmConnectionResponseTypeDef(TypedDict):
    connectionState: ConnectionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmCustomerAgreementResponseTypeDef

```python
# ConfirmCustomerAgreementResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ConfirmCustomerAgreementResponseTypeDef


def get_value() -> ConfirmCustomerAgreementResponseTypeDef:
    return {
        "status": ...,
    }


# ConfirmCustomerAgreementResponseTypeDef definition

class ConfirmCustomerAgreementResponseTypeDef(TypedDict):
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmPrivateVirtualInterfaceResponseTypeDef

```python
# ConfirmPrivateVirtualInterfaceResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ConfirmPrivateVirtualInterfaceResponseTypeDef


def get_value() -> ConfirmPrivateVirtualInterfaceResponseTypeDef:
    return {
        "virtualInterfaceState": ...,
    }


# ConfirmPrivateVirtualInterfaceResponseTypeDef definition

class ConfirmPrivateVirtualInterfaceResponseTypeDef(TypedDict):
    virtualInterfaceState: VirtualInterfaceStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmPublicVirtualInterfaceResponseTypeDef

```python
# ConfirmPublicVirtualInterfaceResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ConfirmPublicVirtualInterfaceResponseTypeDef


def get_value() -> ConfirmPublicVirtualInterfaceResponseTypeDef:
    return {
        "virtualInterfaceState": ...,
    }


# ConfirmPublicVirtualInterfaceResponseTypeDef definition

class ConfirmPublicVirtualInterfaceResponseTypeDef(TypedDict):
    virtualInterfaceState: VirtualInterfaceStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmTransitVirtualInterfaceResponseTypeDef

```python
# ConfirmTransitVirtualInterfaceResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ConfirmTransitVirtualInterfaceResponseTypeDef


def get_value() -> ConfirmTransitVirtualInterfaceResponseTypeDef:
    return {
        "virtualInterfaceState": ...,
    }


# ConfirmTransitVirtualInterfaceResponseTypeDef definition

class ConfirmTransitVirtualInterfaceResponseTypeDef(TypedDict):
    virtualInterfaceState: VirtualInterfaceStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInterconnectResponseTypeDef

```python
# DeleteInterconnectResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteInterconnectResponseTypeDef


def get_value() -> DeleteInterconnectResponseTypeDef:
    return {
        "interconnectState": ...,
    }


# DeleteInterconnectResponseTypeDef definition

class DeleteInterconnectResponseTypeDef(TypedDict):
    interconnectState: InterconnectStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: InterconnectStateType](./literals.md#interconnectstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVirtualInterfaceResponseTypeDef

```python
# DeleteVirtualInterfaceResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteVirtualInterfaceResponseTypeDef


def get_value() -> DeleteVirtualInterfaceResponseTypeDef:
    return {
        "virtualInterfaceState": ...,
    }


# DeleteVirtualInterfaceResponseTypeDef definition

class DeleteVirtualInterfaceResponseTypeDef(TypedDict):
    virtualInterfaceState: VirtualInterfaceStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoaResponseTypeDef

```python
# LoaResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import LoaResponseTypeDef


def get_value() -> LoaResponseTypeDef:
    return {
        "loaContent": ...,
    }


# LoaResponseTypeDef definition

class LoaResponseTypeDef(TypedDict):
    loaContent: bytes,
    loaContentType: LoaContentTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LoaContentTypeType](./literals.md#loacontenttypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AllocateHostedConnectionRequestTypeDef

```python
# AllocateHostedConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AllocateHostedConnectionRequestTypeDef


def get_value() -> AllocateHostedConnectionRequestTypeDef:
    return {
        "connectionId": ...,
    }


# AllocateHostedConnectionRequestTypeDef definition

class AllocateHostedConnectionRequestTypeDef(TypedDict):
    connectionId: str,
    ownerAccount: str,
    bandwidth: str,
    connectionName: str,
    vlan: int,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateConnectionRequestTypeDef

```python
# CreateConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreateConnectionRequestTypeDef


def get_value() -> CreateConnectionRequestTypeDef:
    return {
        "location": ...,
    }


# CreateConnectionRequestTypeDef definition

class CreateConnectionRequestTypeDef(TypedDict):
    location: str,
    bandwidth: str,
    connectionName: str,
    lagId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    providerName: NotRequired[str],
    requestMACSec: NotRequired[bool],
```

1. See `Sequence[TagTypeDef]`

## CreateDirectConnectGatewayRequestTypeDef

```python
# CreateDirectConnectGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayRequestTypeDef


def get_value() -> CreateDirectConnectGatewayRequestTypeDef:
    return {
        "directConnectGatewayName": ...,
    }


# CreateDirectConnectGatewayRequestTypeDef definition

class CreateDirectConnectGatewayRequestTypeDef(TypedDict):
    directConnectGatewayName: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    amazonSideAsn: NotRequired[int],
```

1. See `Sequence[TagTypeDef]`

## CreateInterconnectRequestTypeDef

```python
# CreateInterconnectRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreateInterconnectRequestTypeDef


def get_value() -> CreateInterconnectRequestTypeDef:
    return {
        "interconnectName": ...,
    }


# CreateInterconnectRequestTypeDef definition

class CreateInterconnectRequestTypeDef(TypedDict):
    interconnectName: str,
    bandwidth: str,
    location: str,
    lagId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    providerName: NotRequired[str],
    requestMACSec: NotRequired[bool],
```

1. See `Sequence[TagTypeDef]`

## CreateLagRequestTypeDef

```python
# CreateLagRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreateLagRequestTypeDef


def get_value() -> CreateLagRequestTypeDef:
    return {
        "numberOfConnections": ...,
    }


# CreateLagRequestTypeDef definition

class CreateLagRequestTypeDef(TypedDict):
    numberOfConnections: int,
    location: str,
    connectionsBandwidth: str,
    lagName: str,
    connectionId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    childConnectionTags: NotRequired[Sequence[TagTypeDef]],  # (1)
    providerName: NotRequired[str],
    requestMACSec: NotRequired[bool],
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[TagTypeDef]`

## DirectConnectGatewayTypeDef

```python
# DirectConnectGatewayTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DirectConnectGatewayTypeDef


def get_value() -> DirectConnectGatewayTypeDef:
    return {
        "directConnectGatewayId": ...,
    }


# DirectConnectGatewayTypeDef definition

class DirectConnectGatewayTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    directConnectGatewayName: NotRequired[str],
    amazonSideAsn: NotRequired[int],
    ownerAccount: NotRequired[str],
    directConnectGatewayState: NotRequired[DirectConnectGatewayStateType],  # (1)
    stateChangeError: NotRequired[str],
    totalPrefixPoolAllocations: NotRequired[int],
    tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: DirectConnectGatewayStateType](./literals.md#directconnectgatewaystatetype)
2. See `list[TagTypeDef]`

## NewPrivateVirtualInterfaceAllocationTypeDef

```python
# NewPrivateVirtualInterfaceAllocationTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import NewPrivateVirtualInterfaceAllocationTypeDef


def get_value() -> NewPrivateVirtualInterfaceAllocationTypeDef:
    return {
        "virtualInterfaceName": ...,
    }


# NewPrivateVirtualInterfaceAllocationTypeDef definition

class NewPrivateVirtualInterfaceAllocationTypeDef(TypedDict):
    virtualInterfaceName: str,
    vlan: int,
    asn: NotRequired[int],
    asnLong: NotRequired[int],
    mtu: NotRequired[int],
    authKey: NotRequired[str],
    amazonAddress: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    customerAddress: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    rateLimit: NotRequired[str],
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
2. See `Sequence[TagTypeDef]`

## NewPrivateVirtualInterfaceTypeDef

```python
# NewPrivateVirtualInterfaceTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import NewPrivateVirtualInterfaceTypeDef


def get_value() -> NewPrivateVirtualInterfaceTypeDef:
    return {
        "virtualInterfaceName": ...,
    }


# NewPrivateVirtualInterfaceTypeDef definition

class NewPrivateVirtualInterfaceTypeDef(TypedDict):
    virtualInterfaceName: str,
    vlan: int,
    asn: NotRequired[int],
    asnLong: NotRequired[int],
    mtu: NotRequired[int],
    authKey: NotRequired[str],
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    virtualGatewayId: NotRequired[str],
    directConnectGatewayId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    enableSiteLink: NotRequired[bool],
    prefixPoolAllocatedCountIpv4: NotRequired[int],
    prefixPoolAllocatedCountIpv6: NotRequired[int],
    rateLimit: NotRequired[str],
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
2. See `Sequence[TagTypeDef]`

## NewPublicVirtualInterfaceAllocationTypeDef

```python
# NewPublicVirtualInterfaceAllocationTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import NewPublicVirtualInterfaceAllocationTypeDef


def get_value() -> NewPublicVirtualInterfaceAllocationTypeDef:
    return {
        "virtualInterfaceName": ...,
    }


# NewPublicVirtualInterfaceAllocationTypeDef definition

class NewPublicVirtualInterfaceAllocationTypeDef(TypedDict):
    virtualInterfaceName: str,
    vlan: int,
    asn: NotRequired[int],
    asnLong: NotRequired[int],
    authKey: NotRequired[str],
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    routeFilterPrefixes: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    rateLimit: NotRequired[str],
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
2. See `Sequence[RouteFilterPrefixTypeDef]`
3. See `Sequence[TagTypeDef]`

## NewPublicVirtualInterfaceTypeDef

```python
# NewPublicVirtualInterfaceTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import NewPublicVirtualInterfaceTypeDef


def get_value() -> NewPublicVirtualInterfaceTypeDef:
    return {
        "virtualInterfaceName": ...,
    }


# NewPublicVirtualInterfaceTypeDef definition

class NewPublicVirtualInterfaceTypeDef(TypedDict):
    virtualInterfaceName: str,
    vlan: int,
    asn: NotRequired[int],
    asnLong: NotRequired[int],
    authKey: NotRequired[str],
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    routeFilterPrefixes: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    rateLimit: NotRequired[str],
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
2. See `Sequence[RouteFilterPrefixTypeDef]`
3. See `Sequence[TagTypeDef]`

## NewTransitVirtualInterfaceAllocationTypeDef

```python
# NewTransitVirtualInterfaceAllocationTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import NewTransitVirtualInterfaceAllocationTypeDef


def get_value() -> NewTransitVirtualInterfaceAllocationTypeDef:
    return {
        "virtualInterfaceName": ...,
    }


# NewTransitVirtualInterfaceAllocationTypeDef definition

class NewTransitVirtualInterfaceAllocationTypeDef(TypedDict):
    virtualInterfaceName: NotRequired[str],
    vlan: NotRequired[int],
    asn: NotRequired[int],
    asnLong: NotRequired[int],
    mtu: NotRequired[int],
    authKey: NotRequired[str],
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    rateLimit: NotRequired[str],
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
2. See `Sequence[TagTypeDef]`

## NewTransitVirtualInterfaceTypeDef

```python
# NewTransitVirtualInterfaceTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import NewTransitVirtualInterfaceTypeDef


def get_value() -> NewTransitVirtualInterfaceTypeDef:
    return {
        "virtualInterfaceName": ...,
    }


# NewTransitVirtualInterfaceTypeDef definition

class NewTransitVirtualInterfaceTypeDef(TypedDict):
    virtualInterfaceName: NotRequired[str],
    vlan: NotRequired[int],
    asn: NotRequired[int],
    asnLong: NotRequired[int],
    mtu: NotRequired[int],
    authKey: NotRequired[str],
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    directConnectGatewayId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    enableSiteLink: NotRequired[bool],
    prefixPoolAllocatedCountIpv4: NotRequired[int],
    prefixPoolAllocatedCountIpv6: NotRequired[int],
    rateLimit: NotRequired[str],
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
2. See `Sequence[TagTypeDef]`

## ResourceTagTypeDef

```python
# ResourceTagTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ResourceTagTypeDef


def get_value() -> ResourceTagTypeDef:
    return {
        "resourceArn": ...,
    }


# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## RouteTypeDef

```python
# RouteTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import RouteTypeDef


def get_value() -> RouteTypeDef:
    return {
        "cidr": ...,
    }


# RouteTypeDef definition

class RouteTypeDef(TypedDict):
    cidr: NotRequired[str],
    routeDirection: NotRequired[RouteDirectionType],  # (1)
    addressFamily: NotRequired[AddressFamilyType],  # (2)
    asPath: NotRequired[list[AsPathSegmentTypeDef]],  # (3)
    communities: NotRequired[list[str]],
    awsLogicalDeviceId: NotRequired[str],
    routeInstalledAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RouteDirectionType](./literals.md#routedirectiontype)
2. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
3. See `list[AsPathSegmentTypeDef]`

## AssociateMacSecKeyResponseTypeDef

```python
# AssociateMacSecKeyResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AssociateMacSecKeyResponseTypeDef


def get_value() -> AssociateMacSecKeyResponseTypeDef:
    return {
        "connectionId": ...,
    }


# AssociateMacSecKeyResponseTypeDef definition

class AssociateMacSecKeyResponseTypeDef(TypedDict):
    connectionId: str,
    macSecKeys: list[MacSecKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MacSecKeyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateMacSecKeyResponseTypeDef

```python
# DisassociateMacSecKeyResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DisassociateMacSecKeyResponseTypeDef


def get_value() -> DisassociateMacSecKeyResponseTypeDef:
    return {
        "connectionId": ...,
    }


# DisassociateMacSecKeyResponseTypeDef definition

class DisassociateMacSecKeyResponseTypeDef(TypedDict):
    connectionId: str,
    macSecKeys: list[MacSecKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MacSecKeyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InterconnectResponseTypeDef

```python
# InterconnectResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import InterconnectResponseTypeDef


def get_value() -> InterconnectResponseTypeDef:
    return {
        "interconnectId": ...,
    }


# InterconnectResponseTypeDef definition

class InterconnectResponseTypeDef(TypedDict):
    interconnectId: str,
    interconnectName: str,
    interconnectState: InterconnectStateType,  # (1)
    region: str,
    location: str,
    bandwidth: str,
    loaIssueTime: datetime.datetime,
    lagId: str,
    awsDevice: str,
    jumboFrameCapable: bool,
    awsDeviceV2: str,
    awsLogicalDeviceId: str,
    hasLogicalRedundancy: HasLogicalRedundancyType,  # (2)
    tags: list[TagTypeDef],  # (3)
    providerName: str,
    macSecCapable: bool,
    portEncryptionStatus: str,
    encryptionMode: str,
    macSecKeys: list[MacSecKeyTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: InterconnectStateType](./literals.md#interconnectstatetype)
2. See [:material-code-brackets: HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
3. See `list[TagTypeDef]`
4. See `list[MacSecKeyTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InterconnectTypeDef

```python
# InterconnectTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import InterconnectTypeDef


def get_value() -> InterconnectTypeDef:
    return {
        "interconnectId": ...,
    }


# InterconnectTypeDef definition

class InterconnectTypeDef(TypedDict):
    interconnectId: NotRequired[str],
    interconnectName: NotRequired[str],
    interconnectState: NotRequired[InterconnectStateType],  # (1)
    region: NotRequired[str],
    location: NotRequired[str],
    bandwidth: NotRequired[str],
    loaIssueTime: NotRequired[datetime.datetime],
    lagId: NotRequired[str],
    awsDevice: NotRequired[str],
    jumboFrameCapable: NotRequired[bool],
    awsDeviceV2: NotRequired[str],
    awsLogicalDeviceId: NotRequired[str],
    hasLogicalRedundancy: NotRequired[HasLogicalRedundancyType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
    providerName: NotRequired[str],
    macSecCapable: NotRequired[bool],
    portEncryptionStatus: NotRequired[str],
    encryptionMode: NotRequired[str],
    macSecKeys: NotRequired[list[MacSecKeyTypeDef]],  # (4)
```

1. See [:material-code-brackets: InterconnectStateType](./literals.md#interconnectstatetype)
2. See [:material-code-brackets: HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
3. See `list[TagTypeDef]`
4. See `list[MacSecKeyTypeDef]`

## DirectConnectGatewayAssociationProposalTypeDef

```python
# DirectConnectGatewayAssociationProposalTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DirectConnectGatewayAssociationProposalTypeDef


def get_value() -> DirectConnectGatewayAssociationProposalTypeDef:
    return {
        "proposalId": ...,
    }


# DirectConnectGatewayAssociationProposalTypeDef definition

class DirectConnectGatewayAssociationProposalTypeDef(TypedDict):
    proposalId: NotRequired[str],
    directConnectGatewayId: NotRequired[str],
    directConnectGatewayOwnerAccount: NotRequired[str],
    proposalState: NotRequired[DirectConnectGatewayAssociationProposalStateType],  # (1)
    associatedGateway: NotRequired[AssociatedGatewayTypeDef],  # (2)
    existingAllowedPrefixesToDirectConnectGateway: NotRequired[list[RouteFilterPrefixTypeDef]],  # (3)
    requestedAllowedPrefixesToDirectConnectGateway: NotRequired[list[RouteFilterPrefixTypeDef]],  # (3)
```

1. See [:material-code-brackets: DirectConnectGatewayAssociationProposalStateType](./literals.md#directconnectgatewayassociationproposalstatetype)
2. See [:material-code-braces: AssociatedGatewayTypeDef](./type_defs.md#associatedgatewaytypedef)
3. See `list[RouteFilterPrefixTypeDef]`
4. See `list[RouteFilterPrefixTypeDef]`

## DirectConnectGatewayAssociationTypeDef

```python
# DirectConnectGatewayAssociationTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DirectConnectGatewayAssociationTypeDef


def get_value() -> DirectConnectGatewayAssociationTypeDef:
    return {
        "directConnectGatewayId": ...,
    }


# DirectConnectGatewayAssociationTypeDef definition

class DirectConnectGatewayAssociationTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    directConnectGatewayOwnerAccount: NotRequired[str],
    associationState: NotRequired[DirectConnectGatewayAssociationStateType],  # (1)
    stateChangeError: NotRequired[str],
    associatedGateway: NotRequired[AssociatedGatewayTypeDef],  # (2)
    associationId: NotRequired[str],
    allowedPrefixesToDirectConnectGateway: NotRequired[list[RouteFilterPrefixTypeDef]],  # (3)
    associatedCoreNetwork: NotRequired[AssociatedCoreNetworkTypeDef],  # (4)
    virtualGatewayId: NotRequired[str],
    virtualGatewayRegion: NotRequired[str],
    virtualGatewayOwnerAccount: NotRequired[str],
```

1. See [:material-code-brackets: DirectConnectGatewayAssociationStateType](./literals.md#directconnectgatewayassociationstatetype)
2. See [:material-code-braces: AssociatedGatewayTypeDef](./type_defs.md#associatedgatewaytypedef)
3. See `list[RouteFilterPrefixTypeDef]`
4. See [:material-code-braces: AssociatedCoreNetworkTypeDef](./type_defs.md#associatedcorenetworktypedef)

## VirtualInterfaceResponseTypeDef

```python
# VirtualInterfaceResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import VirtualInterfaceResponseTypeDef


def get_value() -> VirtualInterfaceResponseTypeDef:
    return {
        "ownerAccount": ...,
    }


# VirtualInterfaceResponseTypeDef definition

class VirtualInterfaceResponseTypeDef(TypedDict):
    ownerAccount: str,
    virtualInterfaceId: str,
    location: str,
    connectionId: str,
    virtualInterfaceType: str,
    virtualInterfaceName: str,
    vlan: int,
    asn: int,
    asnLong: int,
    amazonSideAsn: int,
    authKey: str,
    amazonAddress: str,
    customerAddress: str,
    addressFamily: AddressFamilyType,  # (1)
    virtualInterfaceState: VirtualInterfaceStateType,  # (2)
    customerRouterConfig: str,
    mtu: int,
    jumboFrameCapable: bool,
    virtualGatewayId: str,
    directConnectGatewayId: str,
    routeFilterPrefixes: list[RouteFilterPrefixTypeDef],  # (3)
    bgpPeers: list[BGPPeerTypeDef],  # (4)
    region: str,
    awsDeviceV2: str,
    awsLogicalDeviceId: str,
    tags: list[TagTypeDef],  # (5)
    siteLinkEnabled: bool,
    prefixPoolAllocatedCountIpv4: int,
    prefixPoolAllocatedCountIpv6: int,
    rateLimit: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
2. See [:material-code-brackets: VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
3. See `list[RouteFilterPrefixTypeDef]`
4. See `list[BGPPeerTypeDef]`
5. See `list[TagTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VirtualInterfaceTypeDef

```python
# VirtualInterfaceTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import VirtualInterfaceTypeDef


def get_value() -> VirtualInterfaceTypeDef:
    return {
        "ownerAccount": ...,
    }


# VirtualInterfaceTypeDef definition

class VirtualInterfaceTypeDef(TypedDict):
    ownerAccount: NotRequired[str],
    virtualInterfaceId: NotRequired[str],
    location: NotRequired[str],
    connectionId: NotRequired[str],
    virtualInterfaceType: NotRequired[str],
    virtualInterfaceName: NotRequired[str],
    vlan: NotRequired[int],
    asn: NotRequired[int],
    asnLong: NotRequired[int],
    amazonSideAsn: NotRequired[int],
    authKey: NotRequired[str],
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    virtualInterfaceState: NotRequired[VirtualInterfaceStateType],  # (2)
    customerRouterConfig: NotRequired[str],
    mtu: NotRequired[int],
    jumboFrameCapable: NotRequired[bool],
    virtualGatewayId: NotRequired[str],
    directConnectGatewayId: NotRequired[str],
    routeFilterPrefixes: NotRequired[list[RouteFilterPrefixTypeDef]],  # (3)
    bgpPeers: NotRequired[list[BGPPeerTypeDef]],  # (4)
    region: NotRequired[str],
    awsDeviceV2: NotRequired[str],
    awsLogicalDeviceId: NotRequired[str],
    tags: NotRequired[list[TagTypeDef]],  # (5)
    siteLinkEnabled: NotRequired[bool],
    prefixPoolAllocatedCountIpv4: NotRequired[int],
    prefixPoolAllocatedCountIpv6: NotRequired[int],
    rateLimit: NotRequired[str],
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
2. See [:material-code-brackets: VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
3. See `list[RouteFilterPrefixTypeDef]`
4. See `list[BGPPeerTypeDef]`
5. See `list[TagTypeDef]`

## ConnectionResponseTypeDef

```python
# ConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ConnectionResponseTypeDef


def get_value() -> ConnectionResponseTypeDef:
    return {
        "ownerAccount": ...,
    }


# ConnectionResponseTypeDef definition

class ConnectionResponseTypeDef(TypedDict):
    ownerAccount: str,
    connectionId: str,
    connectionName: str,
    connectionState: ConnectionStateType,  # (1)
    region: str,
    location: str,
    bandwidth: str,
    vlan: int,
    partnerName: str,
    loaIssueTime: datetime.datetime,
    lagId: str,
    awsDevice: str,
    jumboFrameCapable: bool,
    awsDeviceV2: str,
    awsLogicalDeviceId: str,
    hasLogicalRedundancy: HasLogicalRedundancyType,  # (2)
    tags: list[TagTypeDef],  # (3)
    providerName: str,
    macSecCapable: bool,
    portEncryptionStatus: str,
    encryptionMode: str,
    macSecKeys: list[MacSecKeyTypeDef],  # (4)
    rateLimiterStatus: RateLimiterStatusTypeDef,  # (5)
    partnerInterconnectMacSecCapable: bool,
    prefixPoolSizeIpv4: int,
    prefixPoolSizeIpv6: int,
    prefixPoolUnallocatedCountIpv4: int,
    prefixPoolUnallocatedCountIpv6: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
2. See [:material-code-brackets: HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
3. See `list[TagTypeDef]`
4. See `list[MacSecKeyTypeDef]`
5. See [:material-code-braces: RateLimiterStatusTypeDef](./type_defs.md#ratelimiterstatustypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionTypeDef

```python
# ConnectionTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ConnectionTypeDef


def get_value() -> ConnectionTypeDef:
    return {
        "ownerAccount": ...,
    }


# ConnectionTypeDef definition

class ConnectionTypeDef(TypedDict):
    ownerAccount: NotRequired[str],
    connectionId: NotRequired[str],
    connectionName: NotRequired[str],
    connectionState: NotRequired[ConnectionStateType],  # (1)
    region: NotRequired[str],
    location: NotRequired[str],
    bandwidth: NotRequired[str],
    vlan: NotRequired[int],
    partnerName: NotRequired[str],
    loaIssueTime: NotRequired[datetime.datetime],
    lagId: NotRequired[str],
    awsDevice: NotRequired[str],
    jumboFrameCapable: NotRequired[bool],
    awsDeviceV2: NotRequired[str],
    awsLogicalDeviceId: NotRequired[str],
    hasLogicalRedundancy: NotRequired[HasLogicalRedundancyType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
    providerName: NotRequired[str],
    macSecCapable: NotRequired[bool],
    portEncryptionStatus: NotRequired[str],
    encryptionMode: NotRequired[str],
    macSecKeys: NotRequired[list[MacSecKeyTypeDef]],  # (4)
    rateLimiterStatus: NotRequired[RateLimiterStatusTypeDef],  # (5)
    partnerInterconnectMacSecCapable: NotRequired[bool],
    prefixPoolSizeIpv4: NotRequired[int],
    prefixPoolSizeIpv6: NotRequired[int],
    prefixPoolUnallocatedCountIpv4: NotRequired[int],
    prefixPoolUnallocatedCountIpv6: NotRequired[int],
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
2. See [:material-code-brackets: HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
3. See `list[TagTypeDef]`
4. See `list[MacSecKeyTypeDef]`
5. See [:material-code-braces: RateLimiterStatusTypeDef](./type_defs.md#ratelimiterstatustypedef)

## CreateBGPPeerRequestTypeDef

```python
# CreateBGPPeerRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreateBGPPeerRequestTypeDef


def get_value() -> CreateBGPPeerRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }


# CreateBGPPeerRequestTypeDef definition

class CreateBGPPeerRequestTypeDef(TypedDict):
    virtualInterfaceId: NotRequired[str],
    newBGPPeer: NotRequired[NewBGPPeerTypeDef],  # (1)
```

1. See [:material-code-braces: NewBGPPeerTypeDef](./type_defs.md#newbgppeertypedef)

## DescribeCustomerMetadataResponseTypeDef

```python
# DescribeCustomerMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeCustomerMetadataResponseTypeDef


def get_value() -> DescribeCustomerMetadataResponseTypeDef:
    return {
        "agreements": ...,
    }


# DescribeCustomerMetadataResponseTypeDef definition

class DescribeCustomerMetadataResponseTypeDef(TypedDict):
    agreements: list[CustomerAgreementTypeDef],  # (1)
    nniPartnerType: NniPartnerTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[CustomerAgreementTypeDef]`
2. See [:material-code-brackets: NniPartnerTypeType](./literals.md#nnipartnertypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionLoaResponseTypeDef

```python
# DescribeConnectionLoaResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeConnectionLoaResponseTypeDef


def get_value() -> DescribeConnectionLoaResponseTypeDef:
    return {
        "loa": ...,
    }


# DescribeConnectionLoaResponseTypeDef definition

class DescribeConnectionLoaResponseTypeDef(TypedDict):
    loa: LoaTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoaTypeDef](./type_defs.md#loatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInterconnectLoaResponseTypeDef

```python
# DescribeInterconnectLoaResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeInterconnectLoaResponseTypeDef


def get_value() -> DescribeInterconnectLoaResponseTypeDef:
    return {
        "loa": ...,
    }


# DescribeInterconnectLoaResponseTypeDef definition

class DescribeInterconnectLoaResponseTypeDef(TypedDict):
    loa: LoaTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoaTypeDef](./type_defs.md#loatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectConnectGatewayAssociationsRequestPaginateTypeDef

```python
# DescribeDirectConnectGatewayAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationsRequestPaginateTypeDef


def get_value() -> DescribeDirectConnectGatewayAssociationsRequestPaginateTypeDef:
    return {
        "associationId": ...,
    }


# DescribeDirectConnectGatewayAssociationsRequestPaginateTypeDef definition

class DescribeDirectConnectGatewayAssociationsRequestPaginateTypeDef(TypedDict):
    associationId: NotRequired[str],
    associatedGatewayId: NotRequired[str],
    directConnectGatewayId: NotRequired[str],
    virtualGatewayId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDirectConnectGatewayAttachmentsRequestPaginateTypeDef

```python
# DescribeDirectConnectGatewayAttachmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAttachmentsRequestPaginateTypeDef


def get_value() -> DescribeDirectConnectGatewayAttachmentsRequestPaginateTypeDef:
    return {
        "directConnectGatewayId": ...,
    }


# DescribeDirectConnectGatewayAttachmentsRequestPaginateTypeDef definition

class DescribeDirectConnectGatewayAttachmentsRequestPaginateTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    virtualInterfaceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDirectConnectGatewaysRequestPaginateTypeDef

```python
# DescribeDirectConnectGatewaysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewaysRequestPaginateTypeDef


def get_value() -> DescribeDirectConnectGatewaysRequestPaginateTypeDef:
    return {
        "directConnectGatewayId": ...,
    }


# DescribeDirectConnectGatewaysRequestPaginateTypeDef definition

class DescribeDirectConnectGatewaysRequestPaginateTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDirectConnectGatewayAttachmentsResultTypeDef

```python
# DescribeDirectConnectGatewayAttachmentsResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAttachmentsResultTypeDef


def get_value() -> DescribeDirectConnectGatewayAttachmentsResultTypeDef:
    return {
        "directConnectGatewayAttachments": ...,
    }


# DescribeDirectConnectGatewayAttachmentsResultTypeDef definition

class DescribeDirectConnectGatewayAttachmentsResultTypeDef(TypedDict):
    directConnectGatewayAttachments: list[DirectConnectGatewayAttachmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DirectConnectGatewayAttachmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRouterConfigurationResponseTypeDef

```python
# DescribeRouterConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeRouterConfigurationResponseTypeDef


def get_value() -> DescribeRouterConfigurationResponseTypeDef:
    return {
        "customerRouterConfig": ...,
    }


# DescribeRouterConfigurationResponseTypeDef definition

class DescribeRouterConfigurationResponseTypeDef(TypedDict):
    customerRouterConfig: str,
    router: RouterTypeTypeDef,  # (1)
    virtualInterfaceId: str,
    virtualInterfaceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouterTypeTypeDef](./type_defs.md#routertypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualInterfaceRoutesRequestTypeDef

```python
# ListVirtualInterfaceRoutesRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ListVirtualInterfaceRoutesRequestTypeDef


def get_value() -> ListVirtualInterfaceRoutesRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }


# ListVirtualInterfaceRoutesRequestTypeDef definition

class ListVirtualInterfaceRoutesRequestTypeDef(TypedDict):
    virtualInterfaceId: NotRequired[str],
    filters: NotRequired[RouteFiltersTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: RouteFiltersTypeDef](./type_defs.md#routefilterstypedef)

## ListVirtualInterfaceTestHistoryResponseTypeDef

```python
# ListVirtualInterfaceTestHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ListVirtualInterfaceTestHistoryResponseTypeDef


def get_value() -> ListVirtualInterfaceTestHistoryResponseTypeDef:
    return {
        "virtualInterfaceTestHistory": ...,
    }


# ListVirtualInterfaceTestHistoryResponseTypeDef definition

class ListVirtualInterfaceTestHistoryResponseTypeDef(TypedDict):
    virtualInterfaceTestHistory: list[VirtualInterfaceTestHistoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VirtualInterfaceTestHistoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBgpFailoverTestResponseTypeDef

```python
# StartBgpFailoverTestResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import StartBgpFailoverTestResponseTypeDef


def get_value() -> StartBgpFailoverTestResponseTypeDef:
    return {
        "virtualInterfaceTest": ...,
    }


# StartBgpFailoverTestResponseTypeDef definition

class StartBgpFailoverTestResponseTypeDef(TypedDict):
    virtualInterfaceTest: VirtualInterfaceTestHistoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBgpFailoverTestResponseTypeDef

```python
# StopBgpFailoverTestResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import StopBgpFailoverTestResponseTypeDef


def get_value() -> StopBgpFailoverTestResponseTypeDef:
    return {
        "virtualInterfaceTest": ...,
    }


# StopBgpFailoverTestResponseTypeDef definition

class StopBgpFailoverTestResponseTypeDef(TypedDict):
    virtualInterfaceTest: VirtualInterfaceTestHistoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LocationsTypeDef

```python
# LocationsTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import LocationsTypeDef


def get_value() -> LocationsTypeDef:
    return {
        "locations": ...,
    }


# LocationsTypeDef definition

class LocationsTypeDef(TypedDict):
    locations: list[LocationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LocationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VirtualGatewaysTypeDef

```python
# VirtualGatewaysTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import VirtualGatewaysTypeDef


def get_value() -> VirtualGatewaysTypeDef:
    return {
        "virtualGateways": ...,
    }


# VirtualGatewaysTypeDef definition

class VirtualGatewaysTypeDef(TypedDict):
    virtualGateways: list[VirtualGatewayTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VirtualGatewayTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectConnectGatewayResultTypeDef

```python
# CreateDirectConnectGatewayResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayResultTypeDef


def get_value() -> CreateDirectConnectGatewayResultTypeDef:
    return {
        "directConnectGateway": ...,
    }


# CreateDirectConnectGatewayResultTypeDef definition

class CreateDirectConnectGatewayResultTypeDef(TypedDict):
    directConnectGateway: DirectConnectGatewayTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDirectConnectGatewayResultTypeDef

```python
# DeleteDirectConnectGatewayResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayResultTypeDef


def get_value() -> DeleteDirectConnectGatewayResultTypeDef:
    return {
        "directConnectGateway": ...,
    }


# DeleteDirectConnectGatewayResultTypeDef definition

class DeleteDirectConnectGatewayResultTypeDef(TypedDict):
    directConnectGateway: DirectConnectGatewayTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectConnectGatewaysResultTypeDef

```python
# DescribeDirectConnectGatewaysResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewaysResultTypeDef


def get_value() -> DescribeDirectConnectGatewaysResultTypeDef:
    return {
        "directConnectGateways": ...,
    }


# DescribeDirectConnectGatewaysResultTypeDef definition

class DescribeDirectConnectGatewaysResultTypeDef(TypedDict):
    directConnectGateways: list[DirectConnectGatewayTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DirectConnectGatewayTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDirectConnectGatewayResponseTypeDef

```python
# UpdateDirectConnectGatewayResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import UpdateDirectConnectGatewayResponseTypeDef


def get_value() -> UpdateDirectConnectGatewayResponseTypeDef:
    return {
        "directConnectGateway": ...,
    }


# UpdateDirectConnectGatewayResponseTypeDef definition

class UpdateDirectConnectGatewayResponseTypeDef(TypedDict):
    directConnectGateway: DirectConnectGatewayTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AllocatePrivateVirtualInterfaceRequestTypeDef

```python
# AllocatePrivateVirtualInterfaceRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AllocatePrivateVirtualInterfaceRequestTypeDef


def get_value() -> AllocatePrivateVirtualInterfaceRequestTypeDef:
    return {
        "connectionId": ...,
    }


# AllocatePrivateVirtualInterfaceRequestTypeDef definition

class AllocatePrivateVirtualInterfaceRequestTypeDef(TypedDict):
    connectionId: str,
    ownerAccount: str,
    newPrivateVirtualInterfaceAllocation: NewPrivateVirtualInterfaceAllocationTypeDef,  # (1)
```

1. See [:material-code-braces: NewPrivateVirtualInterfaceAllocationTypeDef](./type_defs.md#newprivatevirtualinterfaceallocationtypedef)

## CreatePrivateVirtualInterfaceRequestTypeDef

```python
# CreatePrivateVirtualInterfaceRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreatePrivateVirtualInterfaceRequestTypeDef


def get_value() -> CreatePrivateVirtualInterfaceRequestTypeDef:
    return {
        "connectionId": ...,
    }


# CreatePrivateVirtualInterfaceRequestTypeDef definition

class CreatePrivateVirtualInterfaceRequestTypeDef(TypedDict):
    connectionId: str,
    newPrivateVirtualInterface: NewPrivateVirtualInterfaceTypeDef,  # (1)
```

1. See [:material-code-braces: NewPrivateVirtualInterfaceTypeDef](./type_defs.md#newprivatevirtualinterfacetypedef)

## AllocatePublicVirtualInterfaceRequestTypeDef

```python
# AllocatePublicVirtualInterfaceRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AllocatePublicVirtualInterfaceRequestTypeDef


def get_value() -> AllocatePublicVirtualInterfaceRequestTypeDef:
    return {
        "connectionId": ...,
    }


# AllocatePublicVirtualInterfaceRequestTypeDef definition

class AllocatePublicVirtualInterfaceRequestTypeDef(TypedDict):
    connectionId: str,
    ownerAccount: str,
    newPublicVirtualInterfaceAllocation: NewPublicVirtualInterfaceAllocationTypeDef,  # (1)
```

1. See [:material-code-braces: NewPublicVirtualInterfaceAllocationTypeDef](./type_defs.md#newpublicvirtualinterfaceallocationtypedef)

## CreatePublicVirtualInterfaceRequestTypeDef

```python
# CreatePublicVirtualInterfaceRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreatePublicVirtualInterfaceRequestTypeDef


def get_value() -> CreatePublicVirtualInterfaceRequestTypeDef:
    return {
        "connectionId": ...,
    }


# CreatePublicVirtualInterfaceRequestTypeDef definition

class CreatePublicVirtualInterfaceRequestTypeDef(TypedDict):
    connectionId: str,
    newPublicVirtualInterface: NewPublicVirtualInterfaceTypeDef,  # (1)
```

1. See [:material-code-braces: NewPublicVirtualInterfaceTypeDef](./type_defs.md#newpublicvirtualinterfacetypedef)

## AllocateTransitVirtualInterfaceRequestTypeDef

```python
# AllocateTransitVirtualInterfaceRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AllocateTransitVirtualInterfaceRequestTypeDef


def get_value() -> AllocateTransitVirtualInterfaceRequestTypeDef:
    return {
        "connectionId": ...,
    }


# AllocateTransitVirtualInterfaceRequestTypeDef definition

class AllocateTransitVirtualInterfaceRequestTypeDef(TypedDict):
    connectionId: str,
    ownerAccount: str,
    newTransitVirtualInterfaceAllocation: NewTransitVirtualInterfaceAllocationTypeDef,  # (1)
```

1. See [:material-code-braces: NewTransitVirtualInterfaceAllocationTypeDef](./type_defs.md#newtransitvirtualinterfaceallocationtypedef)

## CreateTransitVirtualInterfaceRequestTypeDef

```python
# CreateTransitVirtualInterfaceRequestTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreateTransitVirtualInterfaceRequestTypeDef


def get_value() -> CreateTransitVirtualInterfaceRequestTypeDef:
    return {
        "connectionId": ...,
    }


# CreateTransitVirtualInterfaceRequestTypeDef definition

class CreateTransitVirtualInterfaceRequestTypeDef(TypedDict):
    connectionId: str,
    newTransitVirtualInterface: NewTransitVirtualInterfaceTypeDef,  # (1)
```

1. See [:material-code-braces: NewTransitVirtualInterfaceTypeDef](./type_defs.md#newtransitvirtualinterfacetypedef)

## DescribeTagsResponseTypeDef

```python
# DescribeTagsResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeTagsResponseTypeDef


def get_value() -> DescribeTagsResponseTypeDef:
    return {
        "resourceTags": ...,
    }


# DescribeTagsResponseTypeDef definition

class DescribeTagsResponseTypeDef(TypedDict):
    resourceTags: list[ResourceTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceTagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualInterfaceRoutesResponseTypeDef

```python
# ListVirtualInterfaceRoutesResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ListVirtualInterfaceRoutesResponseTypeDef


def get_value() -> ListVirtualInterfaceRoutesResponseTypeDef:
    return {
        "virtualInterfaceId": ...,
    }


# ListVirtualInterfaceRoutesResponseTypeDef definition

class ListVirtualInterfaceRoutesResponseTypeDef(TypedDict):
    virtualInterfaceId: str,
    routes: list[RouteTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RouteTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InterconnectsTypeDef

```python
# InterconnectsTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import InterconnectsTypeDef


def get_value() -> InterconnectsTypeDef:
    return {
        "interconnects": ...,
    }


# InterconnectsTypeDef definition

class InterconnectsTypeDef(TypedDict):
    interconnects: list[InterconnectTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InterconnectTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectConnectGatewayAssociationProposalResultTypeDef

```python
# CreateDirectConnectGatewayAssociationProposalResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationProposalResultTypeDef


def get_value() -> CreateDirectConnectGatewayAssociationProposalResultTypeDef:
    return {
        "directConnectGatewayAssociationProposal": ...,
    }


# CreateDirectConnectGatewayAssociationProposalResultTypeDef definition

class CreateDirectConnectGatewayAssociationProposalResultTypeDef(TypedDict):
    directConnectGatewayAssociationProposal: DirectConnectGatewayAssociationProposalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDirectConnectGatewayAssociationProposalResultTypeDef

```python
# DeleteDirectConnectGatewayAssociationProposalResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationProposalResultTypeDef


def get_value() -> DeleteDirectConnectGatewayAssociationProposalResultTypeDef:
    return {
        "directConnectGatewayAssociationProposal": ...,
    }


# DeleteDirectConnectGatewayAssociationProposalResultTypeDef definition

class DeleteDirectConnectGatewayAssociationProposalResultTypeDef(TypedDict):
    directConnectGatewayAssociationProposal: DirectConnectGatewayAssociationProposalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectConnectGatewayAssociationProposalsResultTypeDef

```python
# DescribeDirectConnectGatewayAssociationProposalsResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationProposalsResultTypeDef


def get_value() -> DescribeDirectConnectGatewayAssociationProposalsResultTypeDef:
    return {
        "directConnectGatewayAssociationProposals": ...,
    }


# DescribeDirectConnectGatewayAssociationProposalsResultTypeDef definition

class DescribeDirectConnectGatewayAssociationProposalsResultTypeDef(TypedDict):
    directConnectGatewayAssociationProposals: list[DirectConnectGatewayAssociationProposalTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DirectConnectGatewayAssociationProposalTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptDirectConnectGatewayAssociationProposalResultTypeDef

```python
# AcceptDirectConnectGatewayAssociationProposalResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalResultTypeDef


def get_value() -> AcceptDirectConnectGatewayAssociationProposalResultTypeDef:
    return {
        "directConnectGatewayAssociation": ...,
    }


# AcceptDirectConnectGatewayAssociationProposalResultTypeDef definition

class AcceptDirectConnectGatewayAssociationProposalResultTypeDef(TypedDict):
    directConnectGatewayAssociation: DirectConnectGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectConnectGatewayAssociationResultTypeDef

```python
# CreateDirectConnectGatewayAssociationResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationResultTypeDef


def get_value() -> CreateDirectConnectGatewayAssociationResultTypeDef:
    return {
        "directConnectGatewayAssociation": ...,
    }


# CreateDirectConnectGatewayAssociationResultTypeDef definition

class CreateDirectConnectGatewayAssociationResultTypeDef(TypedDict):
    directConnectGatewayAssociation: DirectConnectGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDirectConnectGatewayAssociationResultTypeDef

```python
# DeleteDirectConnectGatewayAssociationResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationResultTypeDef


def get_value() -> DeleteDirectConnectGatewayAssociationResultTypeDef:
    return {
        "directConnectGatewayAssociation": ...,
    }


# DeleteDirectConnectGatewayAssociationResultTypeDef definition

class DeleteDirectConnectGatewayAssociationResultTypeDef(TypedDict):
    directConnectGatewayAssociation: DirectConnectGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectConnectGatewayAssociationsResultTypeDef

```python
# DescribeDirectConnectGatewayAssociationsResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationsResultTypeDef


def get_value() -> DescribeDirectConnectGatewayAssociationsResultTypeDef:
    return {
        "directConnectGatewayAssociations": ...,
    }


# DescribeDirectConnectGatewayAssociationsResultTypeDef definition

class DescribeDirectConnectGatewayAssociationsResultTypeDef(TypedDict):
    directConnectGatewayAssociations: list[DirectConnectGatewayAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DirectConnectGatewayAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDirectConnectGatewayAssociationResultTypeDef

```python
# UpdateDirectConnectGatewayAssociationResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import UpdateDirectConnectGatewayAssociationResultTypeDef


def get_value() -> UpdateDirectConnectGatewayAssociationResultTypeDef:
    return {
        "directConnectGatewayAssociation": ...,
    }


# UpdateDirectConnectGatewayAssociationResultTypeDef definition

class UpdateDirectConnectGatewayAssociationResultTypeDef(TypedDict):
    directConnectGatewayAssociation: DirectConnectGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AllocateTransitVirtualInterfaceResultTypeDef

```python
# AllocateTransitVirtualInterfaceResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import AllocateTransitVirtualInterfaceResultTypeDef


def get_value() -> AllocateTransitVirtualInterfaceResultTypeDef:
    return {
        "virtualInterface": ...,
    }


# AllocateTransitVirtualInterfaceResultTypeDef definition

class AllocateTransitVirtualInterfaceResultTypeDef(TypedDict):
    virtualInterface: VirtualInterfaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBGPPeerResponseTypeDef

```python
# CreateBGPPeerResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreateBGPPeerResponseTypeDef


def get_value() -> CreateBGPPeerResponseTypeDef:
    return {
        "virtualInterface": ...,
    }


# CreateBGPPeerResponseTypeDef definition

class CreateBGPPeerResponseTypeDef(TypedDict):
    virtualInterface: VirtualInterfaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitVirtualInterfaceResultTypeDef

```python
# CreateTransitVirtualInterfaceResultTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import CreateTransitVirtualInterfaceResultTypeDef


def get_value() -> CreateTransitVirtualInterfaceResultTypeDef:
    return {
        "virtualInterface": ...,
    }


# CreateTransitVirtualInterfaceResultTypeDef definition

class CreateTransitVirtualInterfaceResultTypeDef(TypedDict):
    virtualInterface: VirtualInterfaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBGPPeerResponseTypeDef

```python
# DeleteBGPPeerResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import DeleteBGPPeerResponseTypeDef


def get_value() -> DeleteBGPPeerResponseTypeDef:
    return {
        "virtualInterface": ...,
    }


# DeleteBGPPeerResponseTypeDef definition

class DeleteBGPPeerResponseTypeDef(TypedDict):
    virtualInterface: VirtualInterfaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VirtualInterfacesTypeDef

```python
# VirtualInterfacesTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import VirtualInterfacesTypeDef


def get_value() -> VirtualInterfacesTypeDef:
    return {
        "virtualInterfaces": ...,
    }


# VirtualInterfacesTypeDef definition

class VirtualInterfacesTypeDef(TypedDict):
    virtualInterfaces: list[VirtualInterfaceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VirtualInterfaceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionsTypeDef

```python
# ConnectionsTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import ConnectionsTypeDef


def get_value() -> ConnectionsTypeDef:
    return {
        "connections": ...,
    }


# ConnectionsTypeDef definition

class ConnectionsTypeDef(TypedDict):
    connections: list[ConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConnectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LagResponseTypeDef

```python
# LagResponseTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import LagResponseTypeDef


def get_value() -> LagResponseTypeDef:
    return {
        "connectionsBandwidth": ...,
    }


# LagResponseTypeDef definition

class LagResponseTypeDef(TypedDict):
    connectionsBandwidth: str,
    numberOfConnections: int,
    lagId: str,
    ownerAccount: str,
    lagName: str,
    lagState: LagStateType,  # (1)
    location: str,
    region: str,
    minimumLinks: int,
    awsDevice: str,
    awsDeviceV2: str,
    awsLogicalDeviceId: str,
    connections: list[ConnectionTypeDef],  # (2)
    allowsHostedConnections: bool,
    jumboFrameCapable: bool,
    hasLogicalRedundancy: HasLogicalRedundancyType,  # (3)
    tags: list[TagTypeDef],  # (4)
    providerName: str,
    macSecCapable: bool,
    encryptionMode: str,
    macSecKeys: list[MacSecKeyTypeDef],  # (5)
    prefixPoolSizeIpv4: int,
    prefixPoolSizeIpv6: int,
    prefixPoolUnallocatedCountIpv4: int,
    prefixPoolUnallocatedCountIpv6: int,
    rateLimiterStatus: RateLimiterStatusTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: LagStateType](./literals.md#lagstatetype)
2. See `list[ConnectionTypeDef]`
3. See [:material-code-brackets: HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
4. See `list[TagTypeDef]`
5. See `list[MacSecKeyTypeDef]`
6. See [:material-code-braces: RateLimiterStatusTypeDef](./type_defs.md#ratelimiterstatustypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LagTypeDef

```python
# LagTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import LagTypeDef


def get_value() -> LagTypeDef:
    return {
        "connectionsBandwidth": ...,
    }


# LagTypeDef definition

class LagTypeDef(TypedDict):
    connectionsBandwidth: NotRequired[str],
    numberOfConnections: NotRequired[int],
    lagId: NotRequired[str],
    ownerAccount: NotRequired[str],
    lagName: NotRequired[str],
    lagState: NotRequired[LagStateType],  # (1)
    location: NotRequired[str],
    region: NotRequired[str],
    minimumLinks: NotRequired[int],
    awsDevice: NotRequired[str],
    awsDeviceV2: NotRequired[str],
    awsLogicalDeviceId: NotRequired[str],
    connections: NotRequired[list[ConnectionTypeDef]],  # (2)
    allowsHostedConnections: NotRequired[bool],
    jumboFrameCapable: NotRequired[bool],
    hasLogicalRedundancy: NotRequired[HasLogicalRedundancyType],  # (3)
    tags: NotRequired[list[TagTypeDef]],  # (4)
    providerName: NotRequired[str],
    macSecCapable: NotRequired[bool],
    encryptionMode: NotRequired[str],
    macSecKeys: NotRequired[list[MacSecKeyTypeDef]],  # (5)
    prefixPoolSizeIpv4: NotRequired[int],
    prefixPoolSizeIpv6: NotRequired[int],
    prefixPoolUnallocatedCountIpv4: NotRequired[int],
    prefixPoolUnallocatedCountIpv6: NotRequired[int],
    rateLimiterStatus: NotRequired[RateLimiterStatusTypeDef],  # (6)
```

1. See [:material-code-brackets: LagStateType](./literals.md#lagstatetype)
2. See `list[ConnectionTypeDef]`
3. See [:material-code-brackets: HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
4. See `list[TagTypeDef]`
5. See `list[MacSecKeyTypeDef]`
6. See [:material-code-braces: RateLimiterStatusTypeDef](./type_defs.md#ratelimiterstatustypedef)

## LagsTypeDef

```python
# LagsTypeDef TypedDict usage example

from mypy_boto3_directconnect.type_defs import LagsTypeDef


def get_value() -> LagsTypeDef:
    return {
        "lags": ...,
    }


# LagsTypeDef definition

class LagsTypeDef(TypedDict):
    lags: list[LagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


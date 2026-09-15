# Type definitions

> [Index](../README.md) > [NetworkManager](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#networkmanager)
    type annotations stubs module [mypy-boto3-networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).



## AWSLocationTypeDef

```python
# AWSLocationTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AWSLocationTypeDef


def get_value() -> AWSLocationTypeDef:
    return {
        "Zone": ...,
    }


# AWSLocationTypeDef definition

class AWSLocationTypeDef(TypedDict):
    Zone: NotRequired[str],
    SubnetArn: NotRequired[str],
```


## AcceptAttachmentRequestTypeDef

```python
# AcceptAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AcceptAttachmentRequestTypeDef


def get_value() -> AcceptAttachmentRequestTypeDef:
    return {
        "AttachmentId": ...,
    }


# AcceptAttachmentRequestTypeDef definition

class AcceptAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ResponseMetadataTypeDef


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


## AccountStatusTypeDef

```python
# AccountStatusTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AccountStatusTypeDef


def get_value() -> AccountStatusTypeDef:
    return {
        "AccountId": ...,
    }


# AccountStatusTypeDef definition

class AccountStatusTypeDef(TypedDict):
    AccountId: NotRequired[str],
    SLRDeploymentStatus: NotRequired[str],
```


## AssociateConnectPeerRequestTypeDef

```python
# AssociateConnectPeerRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AssociateConnectPeerRequestTypeDef


def get_value() -> AssociateConnectPeerRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# AssociateConnectPeerRequestTypeDef definition

class AssociateConnectPeerRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectPeerId: str,
    DeviceId: str,
    LinkId: NotRequired[str],
```


## ConnectPeerAssociationTypeDef

```python
# ConnectPeerAssociationTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ConnectPeerAssociationTypeDef


def get_value() -> ConnectPeerAssociationTypeDef:
    return {
        "ConnectPeerId": ...,
    }


# ConnectPeerAssociationTypeDef definition

class ConnectPeerAssociationTypeDef(TypedDict):
    ConnectPeerId: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    State: NotRequired[ConnectPeerAssociationStateType],  # (1)
```

1. See [:material-code-brackets: ConnectPeerAssociationStateType](./literals.md#connectpeerassociationstatetype)

## AssociateCustomerGatewayRequestTypeDef

```python
# AssociateCustomerGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AssociateCustomerGatewayRequestTypeDef


def get_value() -> AssociateCustomerGatewayRequestTypeDef:
    return {
        "CustomerGatewayArn": ...,
    }


# AssociateCustomerGatewayRequestTypeDef definition

class AssociateCustomerGatewayRequestTypeDef(TypedDict):
    CustomerGatewayArn: str,
    GlobalNetworkId: str,
    DeviceId: str,
    LinkId: NotRequired[str],
```


## CustomerGatewayAssociationTypeDef

```python
# CustomerGatewayAssociationTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CustomerGatewayAssociationTypeDef


def get_value() -> CustomerGatewayAssociationTypeDef:
    return {
        "CustomerGatewayArn": ...,
    }


# CustomerGatewayAssociationTypeDef definition

class CustomerGatewayAssociationTypeDef(TypedDict):
    CustomerGatewayArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    State: NotRequired[CustomerGatewayAssociationStateType],  # (1)
```

1. See [:material-code-brackets: CustomerGatewayAssociationStateType](./literals.md#customergatewayassociationstatetype)

## AssociateLinkRequestTypeDef

```python
# AssociateLinkRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AssociateLinkRequestTypeDef


def get_value() -> AssociateLinkRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# AssociateLinkRequestTypeDef definition

class AssociateLinkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
    LinkId: str,
```


## LinkAssociationTypeDef

```python
# LinkAssociationTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import LinkAssociationTypeDef


def get_value() -> LinkAssociationTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# LinkAssociationTypeDef definition

class LinkAssociationTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    LinkAssociationState: NotRequired[LinkAssociationStateType],  # (1)
```

1. See [:material-code-brackets: LinkAssociationStateType](./literals.md#linkassociationstatetype)

## AssociateTransitGatewayConnectPeerRequestTypeDef

```python
# AssociateTransitGatewayConnectPeerRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AssociateTransitGatewayConnectPeerRequestTypeDef


def get_value() -> AssociateTransitGatewayConnectPeerRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# AssociateTransitGatewayConnectPeerRequestTypeDef definition

class AssociateTransitGatewayConnectPeerRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArn: str,
    DeviceId: str,
    LinkId: NotRequired[str],
```


## TransitGatewayConnectPeerAssociationTypeDef

```python
# TransitGatewayConnectPeerAssociationTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import TransitGatewayConnectPeerAssociationTypeDef


def get_value() -> TransitGatewayConnectPeerAssociationTypeDef:
    return {
        "TransitGatewayConnectPeerArn": ...,
    }


# TransitGatewayConnectPeerAssociationTypeDef definition

class TransitGatewayConnectPeerAssociationTypeDef(TypedDict):
    TransitGatewayConnectPeerArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    State: NotRequired[TransitGatewayConnectPeerAssociationStateType],  # (1)
```

1. See [:material-code-brackets: TransitGatewayConnectPeerAssociationStateType](./literals.md#transitgatewayconnectpeerassociationstatetype)

## AttachmentErrorTypeDef

```python
# AttachmentErrorTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AttachmentErrorTypeDef


def get_value() -> AttachmentErrorTypeDef:
    return {
        "Code": ...,
    }


# AttachmentErrorTypeDef definition

class AttachmentErrorTypeDef(TypedDict):
    Code: NotRequired[AttachmentErrorCodeType],  # (1)
    Message: NotRequired[str],
    ResourceArn: NotRequired[str],
    RequestId: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentErrorCodeType](./literals.md#attachmenterrorcodetype)

## AttachmentRoutingPolicyAssociationSummaryTypeDef

```python
# AttachmentRoutingPolicyAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AttachmentRoutingPolicyAssociationSummaryTypeDef


def get_value() -> AttachmentRoutingPolicyAssociationSummaryTypeDef:
    return {
        "AttachmentId": ...,
    }


# AttachmentRoutingPolicyAssociationSummaryTypeDef definition

class AttachmentRoutingPolicyAssociationSummaryTypeDef(TypedDict):
    AttachmentId: NotRequired[str],
    PendingRoutingPolicies: NotRequired[list[str]],
    AssociatedRoutingPolicies: NotRequired[list[str]],
    RoutingPolicyLabel: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## BandwidthTypeDef

```python
# BandwidthTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import BandwidthTypeDef


def get_value() -> BandwidthTypeDef:
    return {
        "UploadSpeed": ...,
    }


# BandwidthTypeDef definition

class BandwidthTypeDef(TypedDict):
    UploadSpeed: NotRequired[int],
    DownloadSpeed: NotRequired[int],
```


## BgpOptionsTypeDef

```python
# BgpOptionsTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import BgpOptionsTypeDef


def get_value() -> BgpOptionsTypeDef:
    return {
        "PeerAsn": ...,
    }


# BgpOptionsTypeDef definition

class BgpOptionsTypeDef(TypedDict):
    PeerAsn: NotRequired[int],
```


## ConnectAttachmentOptionsTypeDef

```python
# ConnectAttachmentOptionsTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ConnectAttachmentOptionsTypeDef


def get_value() -> ConnectAttachmentOptionsTypeDef:
    return {
        "Protocol": ...,
    }


# ConnectAttachmentOptionsTypeDef definition

class ConnectAttachmentOptionsTypeDef(TypedDict):
    Protocol: NotRequired[TunnelProtocolType],  # (1)
```

1. See [:material-code-brackets: TunnelProtocolType](./literals.md#tunnelprotocoltype)

## ConnectPeerBgpConfigurationTypeDef

```python
# ConnectPeerBgpConfigurationTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ConnectPeerBgpConfigurationTypeDef


def get_value() -> ConnectPeerBgpConfigurationTypeDef:
    return {
        "CoreNetworkAsn": ...,
    }


# ConnectPeerBgpConfigurationTypeDef definition

class ConnectPeerBgpConfigurationTypeDef(TypedDict):
    CoreNetworkAsn: NotRequired[int],
    PeerAsn: NotRequired[int],
    CoreNetworkAddress: NotRequired[str],
    PeerAddress: NotRequired[str],
```


## ConnectPeerErrorTypeDef

```python
# ConnectPeerErrorTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ConnectPeerErrorTypeDef


def get_value() -> ConnectPeerErrorTypeDef:
    return {
        "Code": ...,
    }


# ConnectPeerErrorTypeDef definition

class ConnectPeerErrorTypeDef(TypedDict):
    Code: NotRequired[ConnectPeerErrorCodeType],  # (1)
    Message: NotRequired[str],
    ResourceArn: NotRequired[str],
    RequestId: NotRequired[str],
```

1. See [:material-code-brackets: ConnectPeerErrorCodeType](./literals.md#connectpeererrorcodetype)

## ConnectionHealthTypeDef

```python
# ConnectionHealthTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ConnectionHealthTypeDef


def get_value() -> ConnectionHealthTypeDef:
    return {
        "Type": ...,
    }


# ConnectionHealthTypeDef definition

class ConnectionHealthTypeDef(TypedDict):
    Type: NotRequired[ConnectionTypeType],  # (1)
    Status: NotRequired[ConnectionStatusType],  # (2)
    Timestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)

## RoutingPolicyAssociationDetailTypeDef

```python
# RoutingPolicyAssociationDetailTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RoutingPolicyAssociationDetailTypeDef


def get_value() -> RoutingPolicyAssociationDetailTypeDef:
    return {
        "RoutingPolicyNames": ...,
    }


# RoutingPolicyAssociationDetailTypeDef definition

class RoutingPolicyAssociationDetailTypeDef(TypedDict):
    RoutingPolicyNames: NotRequired[list[str]],
    SharedSegments: NotRequired[list[str]],
```


## CoreNetworkEdgeTypeDef

```python
# CoreNetworkEdgeTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkEdgeTypeDef


def get_value() -> CoreNetworkEdgeTypeDef:
    return {
        "EdgeLocation": ...,
    }


# CoreNetworkEdgeTypeDef definition

class CoreNetworkEdgeTypeDef(TypedDict):
    EdgeLocation: NotRequired[str],
    Asn: NotRequired[int],
    InsideCidrBlocks: NotRequired[list[str]],
```


## CoreNetworkNetworkFunctionGroupIdentifierTypeDef

```python
# CoreNetworkNetworkFunctionGroupIdentifierTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkNetworkFunctionGroupIdentifierTypeDef


def get_value() -> CoreNetworkNetworkFunctionGroupIdentifierTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# CoreNetworkNetworkFunctionGroupIdentifierTypeDef definition

class CoreNetworkNetworkFunctionGroupIdentifierTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    NetworkFunctionGroupName: NotRequired[str],
    EdgeLocation: NotRequired[str],
```


## ServiceInsertionSegmentsTypeDef

```python
# ServiceInsertionSegmentsTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ServiceInsertionSegmentsTypeDef


def get_value() -> ServiceInsertionSegmentsTypeDef:
    return {
        "SendVia": ...,
    }


# ServiceInsertionSegmentsTypeDef definition

class ServiceInsertionSegmentsTypeDef(TypedDict):
    SendVia: NotRequired[list[str]],
    SendTo: NotRequired[list[str]],
```


## CoreNetworkPolicyErrorTypeDef

```python
# CoreNetworkPolicyErrorTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkPolicyErrorTypeDef


def get_value() -> CoreNetworkPolicyErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# CoreNetworkPolicyErrorTypeDef definition

class CoreNetworkPolicyErrorTypeDef(TypedDict):
    ErrorCode: str,
    Message: str,
    Path: NotRequired[str],
```


## CoreNetworkPolicyVersionTypeDef

```python
# CoreNetworkPolicyVersionTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkPolicyVersionTypeDef


def get_value() -> CoreNetworkPolicyVersionTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# CoreNetworkPolicyVersionTypeDef definition

class CoreNetworkPolicyVersionTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    PolicyVersionId: NotRequired[int],
    Alias: NotRequired[CoreNetworkPolicyAliasType],  # (1)
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    ChangeSetState: NotRequired[ChangeSetStateType],  # (2)
```

1. See [:material-code-brackets: CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype)
2. See [:material-code-brackets: ChangeSetStateType](./literals.md#changesetstatetype)

## RoutingInformationNextHopTypeDef

```python
# RoutingInformationNextHopTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RoutingInformationNextHopTypeDef


def get_value() -> RoutingInformationNextHopTypeDef:
    return {
        "IpAddress": ...,
    }


# RoutingInformationNextHopTypeDef definition

class RoutingInformationNextHopTypeDef(TypedDict):
    IpAddress: NotRequired[str],
    CoreNetworkAttachmentId: NotRequired[str],
    ResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    SegmentName: NotRequired[str],
    EdgeLocation: NotRequired[str],
```


## CoreNetworkSegmentEdgeIdentifierTypeDef

```python
# CoreNetworkSegmentEdgeIdentifierTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkSegmentEdgeIdentifierTypeDef


def get_value() -> CoreNetworkSegmentEdgeIdentifierTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# CoreNetworkSegmentEdgeIdentifierTypeDef definition

class CoreNetworkSegmentEdgeIdentifierTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    SegmentName: NotRequired[str],
    EdgeLocation: NotRequired[str],
```


## CoreNetworkSegmentTypeDef

```python
# CoreNetworkSegmentTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkSegmentTypeDef


def get_value() -> CoreNetworkSegmentTypeDef:
    return {
        "Name": ...,
    }


# CoreNetworkSegmentTypeDef definition

class CoreNetworkSegmentTypeDef(TypedDict):
    Name: NotRequired[str],
    EdgeLocations: NotRequired[list[str]],
    SharedSegments: NotRequired[list[str]],
```


## CreateCoreNetworkPrefixListAssociationRequestTypeDef

```python
# CreateCoreNetworkPrefixListAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateCoreNetworkPrefixListAssociationRequestTypeDef


def get_value() -> CreateCoreNetworkPrefixListAssociationRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# CreateCoreNetworkPrefixListAssociationRequestTypeDef definition

class CreateCoreNetworkPrefixListAssociationRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PrefixListArn: str,
    PrefixListAlias: str,
    ClientToken: NotRequired[str],
```


## LocationTypeDef

```python
# LocationTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import LocationTypeDef


def get_value() -> LocationTypeDef:
    return {
        "Address": ...,
    }


# LocationTypeDef definition

class LocationTypeDef(TypedDict):
    Address: NotRequired[str],
    Latitude: NotRequired[str],
    Longitude: NotRequired[str],
```


## VpcOptionsTypeDef

```python
# VpcOptionsTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import VpcOptionsTypeDef


def get_value() -> VpcOptionsTypeDef:
    return {
        "Ipv6Support": ...,
    }


# VpcOptionsTypeDef definition

class VpcOptionsTypeDef(TypedDict):
    Ipv6Support: NotRequired[bool],
    ApplianceModeSupport: NotRequired[bool],
    DnsSupport: NotRequired[bool],
    SecurityGroupReferencingSupport: NotRequired[bool],
```


## DeleteAttachmentRequestTypeDef

```python
# DeleteAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteAttachmentRequestTypeDef


def get_value() -> DeleteAttachmentRequestTypeDef:
    return {
        "AttachmentId": ...,
    }


# DeleteAttachmentRequestTypeDef definition

class DeleteAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```


## DeleteConnectPeerRequestTypeDef

```python
# DeleteConnectPeerRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteConnectPeerRequestTypeDef


def get_value() -> DeleteConnectPeerRequestTypeDef:
    return {
        "ConnectPeerId": ...,
    }


# DeleteConnectPeerRequestTypeDef definition

class DeleteConnectPeerRequestTypeDef(TypedDict):
    ConnectPeerId: str,
```


## DeleteConnectionRequestTypeDef

```python
# DeleteConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteConnectionRequestTypeDef


def get_value() -> DeleteConnectionRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# DeleteConnectionRequestTypeDef definition

class DeleteConnectionRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectionId: str,
```


## DeleteCoreNetworkPolicyVersionRequestTypeDef

```python
# DeleteCoreNetworkPolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkPolicyVersionRequestTypeDef


def get_value() -> DeleteCoreNetworkPolicyVersionRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# DeleteCoreNetworkPolicyVersionRequestTypeDef definition

class DeleteCoreNetworkPolicyVersionRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
```


## DeleteCoreNetworkPrefixListAssociationRequestTypeDef

```python
# DeleteCoreNetworkPrefixListAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkPrefixListAssociationRequestTypeDef


def get_value() -> DeleteCoreNetworkPrefixListAssociationRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# DeleteCoreNetworkPrefixListAssociationRequestTypeDef definition

class DeleteCoreNetworkPrefixListAssociationRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PrefixListArn: str,
```


## DeleteCoreNetworkRequestTypeDef

```python
# DeleteCoreNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkRequestTypeDef


def get_value() -> DeleteCoreNetworkRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# DeleteCoreNetworkRequestTypeDef definition

class DeleteCoreNetworkRequestTypeDef(TypedDict):
    CoreNetworkId: str,
```


## DeleteDeviceRequestTypeDef

```python
# DeleteDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteDeviceRequestTypeDef


def get_value() -> DeleteDeviceRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# DeleteDeviceRequestTypeDef definition

class DeleteDeviceRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
```


## DeleteGlobalNetworkRequestTypeDef

```python
# DeleteGlobalNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteGlobalNetworkRequestTypeDef


def get_value() -> DeleteGlobalNetworkRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# DeleteGlobalNetworkRequestTypeDef definition

class DeleteGlobalNetworkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
```


## DeleteLinkRequestTypeDef

```python
# DeleteLinkRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteLinkRequestTypeDef


def get_value() -> DeleteLinkRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# DeleteLinkRequestTypeDef definition

class DeleteLinkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    LinkId: str,
```


## DeletePeeringRequestTypeDef

```python
# DeletePeeringRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeletePeeringRequestTypeDef


def get_value() -> DeletePeeringRequestTypeDef:
    return {
        "PeeringId": ...,
    }


# DeletePeeringRequestTypeDef definition

class DeletePeeringRequestTypeDef(TypedDict):
    PeeringId: str,
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DeleteSiteRequestTypeDef

```python
# DeleteSiteRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteSiteRequestTypeDef


def get_value() -> DeleteSiteRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# DeleteSiteRequestTypeDef definition

class DeleteSiteRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    SiteId: str,
```


## DeregisterTransitGatewayRequestTypeDef

```python
# DeregisterTransitGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeregisterTransitGatewayRequestTypeDef


def get_value() -> DeregisterTransitGatewayRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# DeregisterTransitGatewayRequestTypeDef definition

class DeregisterTransitGatewayRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import PaginatorConfigTypeDef


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


## DescribeGlobalNetworksRequestTypeDef

```python
# DescribeGlobalNetworksRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksRequestTypeDef


def get_value() -> DescribeGlobalNetworksRequestTypeDef:
    return {
        "GlobalNetworkIds": ...,
    }


# DescribeGlobalNetworksRequestTypeDef definition

class DescribeGlobalNetworksRequestTypeDef(TypedDict):
    GlobalNetworkIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DisassociateConnectPeerRequestTypeDef

```python
# DisassociateConnectPeerRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DisassociateConnectPeerRequestTypeDef


def get_value() -> DisassociateConnectPeerRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# DisassociateConnectPeerRequestTypeDef definition

class DisassociateConnectPeerRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectPeerId: str,
```


## DisassociateCustomerGatewayRequestTypeDef

```python
# DisassociateCustomerGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DisassociateCustomerGatewayRequestTypeDef


def get_value() -> DisassociateCustomerGatewayRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# DisassociateCustomerGatewayRequestTypeDef definition

class DisassociateCustomerGatewayRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    CustomerGatewayArn: str,
```


## DisassociateLinkRequestTypeDef

```python
# DisassociateLinkRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DisassociateLinkRequestTypeDef


def get_value() -> DisassociateLinkRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# DisassociateLinkRequestTypeDef definition

class DisassociateLinkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
    LinkId: str,
```


## DisassociateTransitGatewayConnectPeerRequestTypeDef

```python
# DisassociateTransitGatewayConnectPeerRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DisassociateTransitGatewayConnectPeerRequestTypeDef


def get_value() -> DisassociateTransitGatewayConnectPeerRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# DisassociateTransitGatewayConnectPeerRequestTypeDef definition

class DisassociateTransitGatewayConnectPeerRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArn: str,
```


## EdgeOverrideTypeDef

```python
# EdgeOverrideTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import EdgeOverrideTypeDef


def get_value() -> EdgeOverrideTypeDef:
    return {
        "EdgeSets": ...,
    }


# EdgeOverrideTypeDef definition

class EdgeOverrideTypeDef(TypedDict):
    EdgeSets: NotRequired[list[list[str]]],
    UseEdge: NotRequired[str],
```


## ExecuteCoreNetworkChangeSetRequestTypeDef

```python
# ExecuteCoreNetworkChangeSetRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ExecuteCoreNetworkChangeSetRequestTypeDef


def get_value() -> ExecuteCoreNetworkChangeSetRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ExecuteCoreNetworkChangeSetRequestTypeDef definition

class ExecuteCoreNetworkChangeSetRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
```


## GetConnectAttachmentRequestTypeDef

```python
# GetConnectAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetConnectAttachmentRequestTypeDef


def get_value() -> GetConnectAttachmentRequestTypeDef:
    return {
        "AttachmentId": ...,
    }


# GetConnectAttachmentRequestTypeDef definition

class GetConnectAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```


## GetConnectPeerAssociationsRequestTypeDef

```python
# GetConnectPeerAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetConnectPeerAssociationsRequestTypeDef


def get_value() -> GetConnectPeerAssociationsRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetConnectPeerAssociationsRequestTypeDef definition

class GetConnectPeerAssociationsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectPeerIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetConnectPeerRequestTypeDef

```python
# GetConnectPeerRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetConnectPeerRequestTypeDef


def get_value() -> GetConnectPeerRequestTypeDef:
    return {
        "ConnectPeerId": ...,
    }


# GetConnectPeerRequestTypeDef definition

class GetConnectPeerRequestTypeDef(TypedDict):
    ConnectPeerId: str,
```


## GetConnectionsRequestTypeDef

```python
# GetConnectionsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetConnectionsRequestTypeDef


def get_value() -> GetConnectionsRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetConnectionsRequestTypeDef definition

class GetConnectionsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectionIds: NotRequired[Sequence[str]],
    DeviceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetCoreNetworkChangeEventsRequestTypeDef

```python
# GetCoreNetworkChangeEventsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetCoreNetworkChangeEventsRequestTypeDef


def get_value() -> GetCoreNetworkChangeEventsRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# GetCoreNetworkChangeEventsRequestTypeDef definition

class GetCoreNetworkChangeEventsRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetCoreNetworkChangeSetRequestTypeDef

```python
# GetCoreNetworkChangeSetRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetCoreNetworkChangeSetRequestTypeDef


def get_value() -> GetCoreNetworkChangeSetRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# GetCoreNetworkChangeSetRequestTypeDef definition

class GetCoreNetworkChangeSetRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetCoreNetworkPolicyRequestTypeDef

```python
# GetCoreNetworkPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetCoreNetworkPolicyRequestTypeDef


def get_value() -> GetCoreNetworkPolicyRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# GetCoreNetworkPolicyRequestTypeDef definition

class GetCoreNetworkPolicyRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: NotRequired[int],
    Alias: NotRequired[CoreNetworkPolicyAliasType],  # (1)
```

1. See [:material-code-brackets: CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype)

## GetCoreNetworkRequestTypeDef

```python
# GetCoreNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetCoreNetworkRequestTypeDef


def get_value() -> GetCoreNetworkRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# GetCoreNetworkRequestTypeDef definition

class GetCoreNetworkRequestTypeDef(TypedDict):
    CoreNetworkId: str,
```


## GetCustomerGatewayAssociationsRequestTypeDef

```python
# GetCustomerGatewayAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetCustomerGatewayAssociationsRequestTypeDef


def get_value() -> GetCustomerGatewayAssociationsRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetCustomerGatewayAssociationsRequestTypeDef definition

class GetCustomerGatewayAssociationsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    CustomerGatewayArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetDevicesRequestTypeDef

```python
# GetDevicesRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetDevicesRequestTypeDef


def get_value() -> GetDevicesRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetDevicesRequestTypeDef definition

class GetDevicesRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceIds: NotRequired[Sequence[str]],
    SiteId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetDirectConnectGatewayAttachmentRequestTypeDef

```python
# GetDirectConnectGatewayAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetDirectConnectGatewayAttachmentRequestTypeDef


def get_value() -> GetDirectConnectGatewayAttachmentRequestTypeDef:
    return {
        "AttachmentId": ...,
    }


# GetDirectConnectGatewayAttachmentRequestTypeDef definition

class GetDirectConnectGatewayAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```


## GetLinkAssociationsRequestTypeDef

```python
# GetLinkAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetLinkAssociationsRequestTypeDef


def get_value() -> GetLinkAssociationsRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetLinkAssociationsRequestTypeDef definition

class GetLinkAssociationsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetLinksRequestTypeDef

```python
# GetLinksRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetLinksRequestTypeDef


def get_value() -> GetLinksRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetLinksRequestTypeDef definition

class GetLinksRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    LinkIds: NotRequired[Sequence[str]],
    SiteId: NotRequired[str],
    Type: NotRequired[str],
    Provider: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetNetworkResourceCountsRequestTypeDef

```python
# GetNetworkResourceCountsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkResourceCountsRequestTypeDef


def get_value() -> GetNetworkResourceCountsRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetNetworkResourceCountsRequestTypeDef definition

class GetNetworkResourceCountsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ResourceType: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## NetworkResourceCountTypeDef

```python
# NetworkResourceCountTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import NetworkResourceCountTypeDef


def get_value() -> NetworkResourceCountTypeDef:
    return {
        "ResourceType": ...,
    }


# NetworkResourceCountTypeDef definition

class NetworkResourceCountTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    Count: NotRequired[int],
```


## GetNetworkResourceRelationshipsRequestTypeDef

```python
# GetNetworkResourceRelationshipsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkResourceRelationshipsRequestTypeDef


def get_value() -> GetNetworkResourceRelationshipsRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetNetworkResourceRelationshipsRequestTypeDef definition

class GetNetworkResourceRelationshipsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    CoreNetworkId: NotRequired[str],
    RegisteredGatewayArn: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## RelationshipTypeDef

```python
# RelationshipTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RelationshipTypeDef


def get_value() -> RelationshipTypeDef:
    return {
        "From": ...,
    }


# RelationshipTypeDef definition

class RelationshipTypeDef(TypedDict):
    From: NotRequired[str],
    To: NotRequired[str],
```


## GetNetworkResourcesRequestTypeDef

```python
# GetNetworkResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkResourcesRequestTypeDef


def get_value() -> GetNetworkResourcesRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetNetworkResourcesRequestTypeDef definition

class GetNetworkResourcesRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    CoreNetworkId: NotRequired[str],
    RegisteredGatewayArn: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetNetworkTelemetryRequestTypeDef

```python
# GetNetworkTelemetryRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkTelemetryRequestTypeDef


def get_value() -> GetNetworkTelemetryRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetNetworkTelemetryRequestTypeDef definition

class GetNetworkTelemetryRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    CoreNetworkId: NotRequired[str],
    RegisteredGatewayArn: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## GetRouteAnalysisRequestTypeDef

```python
# GetRouteAnalysisRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetRouteAnalysisRequestTypeDef


def get_value() -> GetRouteAnalysisRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetRouteAnalysisRequestTypeDef definition

class GetRouteAnalysisRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    RouteAnalysisId: str,
```


## GetSiteToSiteVpnAttachmentRequestTypeDef

```python
# GetSiteToSiteVpnAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetSiteToSiteVpnAttachmentRequestTypeDef


def get_value() -> GetSiteToSiteVpnAttachmentRequestTypeDef:
    return {
        "AttachmentId": ...,
    }


# GetSiteToSiteVpnAttachmentRequestTypeDef definition

class GetSiteToSiteVpnAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```


## GetSitesRequestTypeDef

```python
# GetSitesRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetSitesRequestTypeDef


def get_value() -> GetSitesRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetSitesRequestTypeDef definition

class GetSitesRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    SiteIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetTransitGatewayConnectPeerAssociationsRequestTypeDef

```python
# GetTransitGatewayConnectPeerAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetTransitGatewayConnectPeerAssociationsRequestTypeDef


def get_value() -> GetTransitGatewayConnectPeerAssociationsRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetTransitGatewayConnectPeerAssociationsRequestTypeDef definition

class GetTransitGatewayConnectPeerAssociationsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetTransitGatewayPeeringRequestTypeDef

```python
# GetTransitGatewayPeeringRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetTransitGatewayPeeringRequestTypeDef


def get_value() -> GetTransitGatewayPeeringRequestTypeDef:
    return {
        "PeeringId": ...,
    }


# GetTransitGatewayPeeringRequestTypeDef definition

class GetTransitGatewayPeeringRequestTypeDef(TypedDict):
    PeeringId: str,
```


## GetTransitGatewayRegistrationsRequestTypeDef

```python
# GetTransitGatewayRegistrationsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRegistrationsRequestTypeDef


def get_value() -> GetTransitGatewayRegistrationsRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetTransitGatewayRegistrationsRequestTypeDef definition

class GetTransitGatewayRegistrationsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetTransitGatewayRouteTableAttachmentRequestTypeDef

```python
# GetTransitGatewayRouteTableAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRouteTableAttachmentRequestTypeDef


def get_value() -> GetTransitGatewayRouteTableAttachmentRequestTypeDef:
    return {
        "AttachmentId": ...,
    }


# GetTransitGatewayRouteTableAttachmentRequestTypeDef definition

class GetTransitGatewayRouteTableAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```


## GetVpcAttachmentRequestTypeDef

```python
# GetVpcAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetVpcAttachmentRequestTypeDef


def get_value() -> GetVpcAttachmentRequestTypeDef:
    return {
        "AttachmentId": ...,
    }


# GetVpcAttachmentRequestTypeDef definition

class GetVpcAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```


## ListAttachmentRoutingPolicyAssociationsRequestTypeDef

```python
# ListAttachmentRoutingPolicyAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListAttachmentRoutingPolicyAssociationsRequestTypeDef


def get_value() -> ListAttachmentRoutingPolicyAssociationsRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListAttachmentRoutingPolicyAssociationsRequestTypeDef definition

class ListAttachmentRoutingPolicyAssociationsRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    AttachmentId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListAttachmentsRequestTypeDef

```python
# ListAttachmentsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListAttachmentsRequestTypeDef


def get_value() -> ListAttachmentsRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListAttachmentsRequestTypeDef definition

class ListAttachmentsRequestTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    AttachmentType: NotRequired[AttachmentTypeType],  # (1)
    EdgeLocation: NotRequired[str],
    State: NotRequired[AttachmentStateType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentTypeType](./literals.md#attachmenttypetype)
2. See [:material-code-brackets: AttachmentStateType](./literals.md#attachmentstatetype)

## ListConnectPeersRequestTypeDef

```python
# ListConnectPeersRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListConnectPeersRequestTypeDef


def get_value() -> ListConnectPeersRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListConnectPeersRequestTypeDef definition

class ListConnectPeersRequestTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    ConnectAttachmentId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCoreNetworkPolicyVersionsRequestTypeDef

```python
# ListCoreNetworkPolicyVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListCoreNetworkPolicyVersionsRequestTypeDef


def get_value() -> ListCoreNetworkPolicyVersionsRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListCoreNetworkPolicyVersionsRequestTypeDef definition

class ListCoreNetworkPolicyVersionsRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCoreNetworkPrefixListAssociationsRequestTypeDef

```python
# ListCoreNetworkPrefixListAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListCoreNetworkPrefixListAssociationsRequestTypeDef


def get_value() -> ListCoreNetworkPrefixListAssociationsRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListCoreNetworkPrefixListAssociationsRequestTypeDef definition

class ListCoreNetworkPrefixListAssociationsRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PrefixListArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PrefixListAssociationTypeDef

```python
# PrefixListAssociationTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import PrefixListAssociationTypeDef


def get_value() -> PrefixListAssociationTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# PrefixListAssociationTypeDef definition

class PrefixListAssociationTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    PrefixListArn: NotRequired[str],
    PrefixListAlias: NotRequired[str],
```


## ListCoreNetworkRoutingInformationRequestTypeDef

```python
# ListCoreNetworkRoutingInformationRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListCoreNetworkRoutingInformationRequestTypeDef


def get_value() -> ListCoreNetworkRoutingInformationRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListCoreNetworkRoutingInformationRequestTypeDef definition

class ListCoreNetworkRoutingInformationRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    SegmentName: str,
    EdgeLocation: str,
    NextHopFilters: NotRequired[Mapping[str, Sequence[str]]],
    LocalPreferenceMatches: NotRequired[Sequence[str]],
    ExactAsPathMatches: NotRequired[Sequence[str]],
    MedMatches: NotRequired[Sequence[str]],
    CommunityMatches: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCoreNetworksRequestTypeDef

```python
# ListCoreNetworksRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListCoreNetworksRequestTypeDef


def get_value() -> ListCoreNetworksRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListCoreNetworksRequestTypeDef definition

class ListCoreNetworksRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListOrganizationServiceAccessStatusRequestTypeDef

```python
# ListOrganizationServiceAccessStatusRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListOrganizationServiceAccessStatusRequestTypeDef


def get_value() -> ListOrganizationServiceAccessStatusRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListOrganizationServiceAccessStatusRequestTypeDef definition

class ListOrganizationServiceAccessStatusRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListPeeringsRequestTypeDef

```python
# ListPeeringsRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListPeeringsRequestTypeDef


def get_value() -> ListPeeringsRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListPeeringsRequestTypeDef definition

class ListPeeringsRequestTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    PeeringType: NotRequired[PeeringTypeType],  # (1)
    EdgeLocation: NotRequired[str],
    State: NotRequired[PeeringStateType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PeeringTypeType](./literals.md#peeringtypetype)
2. See [:material-code-brackets: PeeringStateType](./literals.md#peeringstatetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## NetworkFunctionGroupTypeDef

```python
# NetworkFunctionGroupTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import NetworkFunctionGroupTypeDef


def get_value() -> NetworkFunctionGroupTypeDef:
    return {
        "Name": ...,
    }


# NetworkFunctionGroupTypeDef definition

class NetworkFunctionGroupTypeDef(TypedDict):
    Name: NotRequired[str],
```


## NetworkResourceSummaryTypeDef

```python
# NetworkResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import NetworkResourceSummaryTypeDef


def get_value() -> NetworkResourceSummaryTypeDef:
    return {
        "RegisteredGatewayArn": ...,
    }


# NetworkResourceSummaryTypeDef definition

class NetworkResourceSummaryTypeDef(TypedDict):
    RegisteredGatewayArn: NotRequired[str],
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[str],
    Definition: NotRequired[str],
    NameTag: NotRequired[str],
    IsMiddlebox: NotRequired[bool],
```


## NetworkRouteDestinationTypeDef

```python
# NetworkRouteDestinationTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import NetworkRouteDestinationTypeDef


def get_value() -> NetworkRouteDestinationTypeDef:
    return {
        "CoreNetworkAttachmentId": ...,
    }


# NetworkRouteDestinationTypeDef definition

class NetworkRouteDestinationTypeDef(TypedDict):
    CoreNetworkAttachmentId: NotRequired[str],
    TransitGatewayAttachmentId: NotRequired[str],
    SegmentName: NotRequired[str],
    NetworkFunctionGroupName: NotRequired[str],
    EdgeLocation: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
```


## PermissionsErrorContextTypeDef

```python
# PermissionsErrorContextTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import PermissionsErrorContextTypeDef


def get_value() -> PermissionsErrorContextTypeDef:
    return {
        "MissingPermission": ...,
    }


# PermissionsErrorContextTypeDef definition

class PermissionsErrorContextTypeDef(TypedDict):
    MissingPermission: NotRequired[str],
```


## PutAttachmentRoutingPolicyLabelRequestTypeDef

```python
# PutAttachmentRoutingPolicyLabelRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import PutAttachmentRoutingPolicyLabelRequestTypeDef


def get_value() -> PutAttachmentRoutingPolicyLabelRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# PutAttachmentRoutingPolicyLabelRequestTypeDef definition

class PutAttachmentRoutingPolicyLabelRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    AttachmentId: str,
    RoutingPolicyLabel: str,
    ClientToken: NotRequired[str],
```


## PutCoreNetworkPolicyRequestTypeDef

```python
# PutCoreNetworkPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import PutCoreNetworkPolicyRequestTypeDef


def get_value() -> PutCoreNetworkPolicyRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# PutCoreNetworkPolicyRequestTypeDef definition

class PutCoreNetworkPolicyRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyDocument: str,
    Description: NotRequired[str],
    LatestVersionId: NotRequired[int],
    ClientToken: NotRequired[str],
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "PolicyDocument": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    PolicyDocument: str,
    ResourceArn: str,
```


## RegisterTransitGatewayRequestTypeDef

```python
# RegisterTransitGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RegisterTransitGatewayRequestTypeDef


def get_value() -> RegisterTransitGatewayRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# RegisterTransitGatewayRequestTypeDef definition

class RegisterTransitGatewayRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayArn: str,
```


## RejectAttachmentRequestTypeDef

```python
# RejectAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RejectAttachmentRequestTypeDef


def get_value() -> RejectAttachmentRequestTypeDef:
    return {
        "AttachmentId": ...,
    }


# RejectAttachmentRequestTypeDef definition

class RejectAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```


## RemoveAttachmentRoutingPolicyLabelRequestTypeDef

```python
# RemoveAttachmentRoutingPolicyLabelRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RemoveAttachmentRoutingPolicyLabelRequestTypeDef


def get_value() -> RemoveAttachmentRoutingPolicyLabelRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# RemoveAttachmentRoutingPolicyLabelRequestTypeDef definition

class RemoveAttachmentRoutingPolicyLabelRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    AttachmentId: str,
```


## RestoreCoreNetworkPolicyVersionRequestTypeDef

```python
# RestoreCoreNetworkPolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RestoreCoreNetworkPolicyVersionRequestTypeDef


def get_value() -> RestoreCoreNetworkPolicyVersionRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# RestoreCoreNetworkPolicyVersionRequestTypeDef definition

class RestoreCoreNetworkPolicyVersionRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
```


## RouteAnalysisCompletionTypeDef

```python
# RouteAnalysisCompletionTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RouteAnalysisCompletionTypeDef


def get_value() -> RouteAnalysisCompletionTypeDef:
    return {
        "ResultCode": ...,
    }


# RouteAnalysisCompletionTypeDef definition

class RouteAnalysisCompletionTypeDef(TypedDict):
    ResultCode: NotRequired[RouteAnalysisCompletionResultCodeType],  # (1)
    ReasonCode: NotRequired[RouteAnalysisCompletionReasonCodeType],  # (2)
    ReasonContext: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: RouteAnalysisCompletionResultCodeType](./literals.md#routeanalysiscompletionresultcodetype)
2. See [:material-code-brackets: RouteAnalysisCompletionReasonCodeType](./literals.md#routeanalysiscompletionreasoncodetype)

## RouteAnalysisEndpointOptionsSpecificationTypeDef

```python
# RouteAnalysisEndpointOptionsSpecificationTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RouteAnalysisEndpointOptionsSpecificationTypeDef


def get_value() -> RouteAnalysisEndpointOptionsSpecificationTypeDef:
    return {
        "TransitGatewayAttachmentArn": ...,
    }


# RouteAnalysisEndpointOptionsSpecificationTypeDef definition

class RouteAnalysisEndpointOptionsSpecificationTypeDef(TypedDict):
    TransitGatewayAttachmentArn: NotRequired[str],
    IpAddress: NotRequired[str],
```


## RouteAnalysisEndpointOptionsTypeDef

```python
# RouteAnalysisEndpointOptionsTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RouteAnalysisEndpointOptionsTypeDef


def get_value() -> RouteAnalysisEndpointOptionsTypeDef:
    return {
        "TransitGatewayAttachmentArn": ...,
    }


# RouteAnalysisEndpointOptionsTypeDef definition

class RouteAnalysisEndpointOptionsTypeDef(TypedDict):
    TransitGatewayAttachmentArn: NotRequired[str],
    TransitGatewayArn: NotRequired[str],
    IpAddress: NotRequired[str],
```


## WhenSentToTypeDef

```python
# WhenSentToTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import WhenSentToTypeDef


def get_value() -> WhenSentToTypeDef:
    return {
        "WhenSentToSegmentsList": ...,
    }


# WhenSentToTypeDef definition

class WhenSentToTypeDef(TypedDict):
    WhenSentToSegmentsList: NotRequired[list[str]],
```


## StartOrganizationServiceAccessUpdateRequestTypeDef

```python
# StartOrganizationServiceAccessUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import StartOrganizationServiceAccessUpdateRequestTypeDef


def get_value() -> StartOrganizationServiceAccessUpdateRequestTypeDef:
    return {
        "Action": ...,
    }


# StartOrganizationServiceAccessUpdateRequestTypeDef definition

class StartOrganizationServiceAccessUpdateRequestTypeDef(TypedDict):
    Action: str,
```


## TransitGatewayRegistrationStateReasonTypeDef

```python
# TransitGatewayRegistrationStateReasonTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import TransitGatewayRegistrationStateReasonTypeDef


def get_value() -> TransitGatewayRegistrationStateReasonTypeDef:
    return {
        "Code": ...,
    }


# TransitGatewayRegistrationStateReasonTypeDef definition

class TransitGatewayRegistrationStateReasonTypeDef(TypedDict):
    Code: NotRequired[TransitGatewayRegistrationStateType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: TransitGatewayRegistrationStateType](./literals.md#transitgatewayregistrationstatetype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateConnectionRequestTypeDef

```python
# UpdateConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateConnectionRequestTypeDef


def get_value() -> UpdateConnectionRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# UpdateConnectionRequestTypeDef definition

class UpdateConnectionRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectionId: str,
    LinkId: NotRequired[str],
    ConnectedLinkId: NotRequired[str],
    Description: NotRequired[str],
```


## UpdateCoreNetworkRequestTypeDef

```python
# UpdateCoreNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateCoreNetworkRequestTypeDef


def get_value() -> UpdateCoreNetworkRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# UpdateCoreNetworkRequestTypeDef definition

class UpdateCoreNetworkRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    Description: NotRequired[str],
```


## UpdateDirectConnectGatewayAttachmentRequestTypeDef

```python
# UpdateDirectConnectGatewayAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateDirectConnectGatewayAttachmentRequestTypeDef


def get_value() -> UpdateDirectConnectGatewayAttachmentRequestTypeDef:
    return {
        "AttachmentId": ...,
    }


# UpdateDirectConnectGatewayAttachmentRequestTypeDef definition

class UpdateDirectConnectGatewayAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
    EdgeLocations: NotRequired[Sequence[str]],
```


## UpdateGlobalNetworkRequestTypeDef

```python
# UpdateGlobalNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateGlobalNetworkRequestTypeDef


def get_value() -> UpdateGlobalNetworkRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# UpdateGlobalNetworkRequestTypeDef definition

class UpdateGlobalNetworkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Description: NotRequired[str],
```


## UpdateNetworkResourceMetadataRequestTypeDef

```python
# UpdateNetworkResourceMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateNetworkResourceMetadataRequestTypeDef


def get_value() -> UpdateNetworkResourceMetadataRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# UpdateNetworkResourceMetadataRequestTypeDef definition

class UpdateNetworkResourceMetadataRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ResourceArn: str,
    Metadata: Mapping[str, str],
```


## CreateCoreNetworkPrefixListAssociationResponseTypeDef

```python
# CreateCoreNetworkPrefixListAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateCoreNetworkPrefixListAssociationResponseTypeDef


def get_value() -> CreateCoreNetworkPrefixListAssociationResponseTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# CreateCoreNetworkPrefixListAssociationResponseTypeDef definition

class CreateCoreNetworkPrefixListAssociationResponseTypeDef(TypedDict):
    CoreNetworkId: str,
    PrefixListArn: str,
    PrefixListAlias: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCoreNetworkPrefixListAssociationResponseTypeDef

```python
# DeleteCoreNetworkPrefixListAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkPrefixListAssociationResponseTypeDef


def get_value() -> DeleteCoreNetworkPrefixListAssociationResponseTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# DeleteCoreNetworkPrefixListAssociationResponseTypeDef definition

class DeleteCoreNetworkPrefixListAssociationResponseTypeDef(TypedDict):
    CoreNetworkId: str,
    PrefixListArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "PolicyDocument": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    PolicyDocument: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAttachmentRoutingPolicyLabelResponseTypeDef

```python
# PutAttachmentRoutingPolicyLabelResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import PutAttachmentRoutingPolicyLabelResponseTypeDef


def get_value() -> PutAttachmentRoutingPolicyLabelResponseTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# PutAttachmentRoutingPolicyLabelResponseTypeDef definition

class PutAttachmentRoutingPolicyLabelResponseTypeDef(TypedDict):
    CoreNetworkId: str,
    AttachmentId: str,
    RoutingPolicyLabel: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveAttachmentRoutingPolicyLabelResponseTypeDef

```python
# RemoveAttachmentRoutingPolicyLabelResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RemoveAttachmentRoutingPolicyLabelResponseTypeDef


def get_value() -> RemoveAttachmentRoutingPolicyLabelResponseTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# RemoveAttachmentRoutingPolicyLabelResponseTypeDef definition

class RemoveAttachmentRoutingPolicyLabelResponseTypeDef(TypedDict):
    CoreNetworkId: str,
    AttachmentId: str,
    RoutingPolicyLabel: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNetworkResourceMetadataResponseTypeDef

```python
# UpdateNetworkResourceMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateNetworkResourceMetadataResponseTypeDef


def get_value() -> UpdateNetworkResourceMetadataResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# UpdateNetworkResourceMetadataResponseTypeDef definition

class UpdateNetworkResourceMetadataResponseTypeDef(TypedDict):
    ResourceArn: str,
    Metadata: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OrganizationStatusTypeDef

```python
# OrganizationStatusTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import OrganizationStatusTypeDef


def get_value() -> OrganizationStatusTypeDef:
    return {
        "OrganizationId": ...,
    }


# OrganizationStatusTypeDef definition

class OrganizationStatusTypeDef(TypedDict):
    OrganizationId: NotRequired[str],
    OrganizationAwsServiceAccessStatus: NotRequired[str],
    SLRDeploymentStatus: NotRequired[str],
    AccountStatusList: NotRequired[list[AccountStatusTypeDef]],  # (1)
```

1. See `list[AccountStatusTypeDef]`

## AssociateConnectPeerResponseTypeDef

```python
# AssociateConnectPeerResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AssociateConnectPeerResponseTypeDef


def get_value() -> AssociateConnectPeerResponseTypeDef:
    return {
        "ConnectPeerAssociation": ...,
    }


# AssociateConnectPeerResponseTypeDef definition

class AssociateConnectPeerResponseTypeDef(TypedDict):
    ConnectPeerAssociation: ConnectPeerAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateConnectPeerResponseTypeDef

```python
# DisassociateConnectPeerResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DisassociateConnectPeerResponseTypeDef


def get_value() -> DisassociateConnectPeerResponseTypeDef:
    return {
        "ConnectPeerAssociation": ...,
    }


# DisassociateConnectPeerResponseTypeDef definition

class DisassociateConnectPeerResponseTypeDef(TypedDict):
    ConnectPeerAssociation: ConnectPeerAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectPeerAssociationsResponseTypeDef

```python
# GetConnectPeerAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetConnectPeerAssociationsResponseTypeDef


def get_value() -> GetConnectPeerAssociationsResponseTypeDef:
    return {
        "ConnectPeerAssociations": ...,
    }


# GetConnectPeerAssociationsResponseTypeDef definition

class GetConnectPeerAssociationsResponseTypeDef(TypedDict):
    ConnectPeerAssociations: list[ConnectPeerAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectPeerAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateCustomerGatewayResponseTypeDef

```python
# AssociateCustomerGatewayResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AssociateCustomerGatewayResponseTypeDef


def get_value() -> AssociateCustomerGatewayResponseTypeDef:
    return {
        "CustomerGatewayAssociation": ...,
    }


# AssociateCustomerGatewayResponseTypeDef definition

class AssociateCustomerGatewayResponseTypeDef(TypedDict):
    CustomerGatewayAssociation: CustomerGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateCustomerGatewayResponseTypeDef

```python
# DisassociateCustomerGatewayResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DisassociateCustomerGatewayResponseTypeDef


def get_value() -> DisassociateCustomerGatewayResponseTypeDef:
    return {
        "CustomerGatewayAssociation": ...,
    }


# DisassociateCustomerGatewayResponseTypeDef definition

class DisassociateCustomerGatewayResponseTypeDef(TypedDict):
    CustomerGatewayAssociation: CustomerGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCustomerGatewayAssociationsResponseTypeDef

```python
# GetCustomerGatewayAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetCustomerGatewayAssociationsResponseTypeDef


def get_value() -> GetCustomerGatewayAssociationsResponseTypeDef:
    return {
        "CustomerGatewayAssociations": ...,
    }


# GetCustomerGatewayAssociationsResponseTypeDef definition

class GetCustomerGatewayAssociationsResponseTypeDef(TypedDict):
    CustomerGatewayAssociations: list[CustomerGatewayAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CustomerGatewayAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateLinkResponseTypeDef

```python
# AssociateLinkResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AssociateLinkResponseTypeDef


def get_value() -> AssociateLinkResponseTypeDef:
    return {
        "LinkAssociation": ...,
    }


# AssociateLinkResponseTypeDef definition

class AssociateLinkResponseTypeDef(TypedDict):
    LinkAssociation: LinkAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateLinkResponseTypeDef

```python
# DisassociateLinkResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DisassociateLinkResponseTypeDef


def get_value() -> DisassociateLinkResponseTypeDef:
    return {
        "LinkAssociation": ...,
    }


# DisassociateLinkResponseTypeDef definition

class DisassociateLinkResponseTypeDef(TypedDict):
    LinkAssociation: LinkAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLinkAssociationsResponseTypeDef

```python
# GetLinkAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetLinkAssociationsResponseTypeDef


def get_value() -> GetLinkAssociationsResponseTypeDef:
    return {
        "LinkAssociations": ...,
    }


# GetLinkAssociationsResponseTypeDef definition

class GetLinkAssociationsResponseTypeDef(TypedDict):
    LinkAssociations: list[LinkAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LinkAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateTransitGatewayConnectPeerResponseTypeDef

```python
# AssociateTransitGatewayConnectPeerResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AssociateTransitGatewayConnectPeerResponseTypeDef


def get_value() -> AssociateTransitGatewayConnectPeerResponseTypeDef:
    return {
        "TransitGatewayConnectPeerAssociation": ...,
    }


# AssociateTransitGatewayConnectPeerResponseTypeDef definition

class AssociateTransitGatewayConnectPeerResponseTypeDef(TypedDict):
    TransitGatewayConnectPeerAssociation: TransitGatewayConnectPeerAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateTransitGatewayConnectPeerResponseTypeDef

```python
# DisassociateTransitGatewayConnectPeerResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DisassociateTransitGatewayConnectPeerResponseTypeDef


def get_value() -> DisassociateTransitGatewayConnectPeerResponseTypeDef:
    return {
        "TransitGatewayConnectPeerAssociation": ...,
    }


# DisassociateTransitGatewayConnectPeerResponseTypeDef definition

class DisassociateTransitGatewayConnectPeerResponseTypeDef(TypedDict):
    TransitGatewayConnectPeerAssociation: TransitGatewayConnectPeerAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayConnectPeerAssociationsResponseTypeDef

```python
# GetTransitGatewayConnectPeerAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetTransitGatewayConnectPeerAssociationsResponseTypeDef


def get_value() -> GetTransitGatewayConnectPeerAssociationsResponseTypeDef:
    return {
        "TransitGatewayConnectPeerAssociations": ...,
    }


# GetTransitGatewayConnectPeerAssociationsResponseTypeDef definition

class GetTransitGatewayConnectPeerAssociationsResponseTypeDef(TypedDict):
    TransitGatewayConnectPeerAssociations: list[TransitGatewayConnectPeerAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TransitGatewayConnectPeerAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachmentRoutingPolicyAssociationsResponseTypeDef

```python
# ListAttachmentRoutingPolicyAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListAttachmentRoutingPolicyAssociationsResponseTypeDef


def get_value() -> ListAttachmentRoutingPolicyAssociationsResponseTypeDef:
    return {
        "AttachmentRoutingPolicyAssociations": ...,
    }


# ListAttachmentRoutingPolicyAssociationsResponseTypeDef definition

class ListAttachmentRoutingPolicyAssociationsResponseTypeDef(TypedDict):
    AttachmentRoutingPolicyAssociations: list[AttachmentRoutingPolicyAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AttachmentRoutingPolicyAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectPeerSummaryTypeDef

```python
# ConnectPeerSummaryTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ConnectPeerSummaryTypeDef


def get_value() -> ConnectPeerSummaryTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ConnectPeerSummaryTypeDef definition

class ConnectPeerSummaryTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    ConnectAttachmentId: NotRequired[str],
    ConnectPeerId: NotRequired[str],
    EdgeLocation: NotRequired[str],
    ConnectPeerState: NotRequired[ConnectPeerStateType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    Tags: NotRequired[list[TagTypeDef]],  # (2)
    SubnetArn: NotRequired[str],
```

1. See [:material-code-brackets: ConnectPeerStateType](./literals.md#connectpeerstatetype)
2. See `list[TagTypeDef]`

## ConnectionTypeDef

```python
# ConnectionTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ConnectionTypeDef


def get_value() -> ConnectionTypeDef:
    return {
        "ConnectionId": ...,
    }


# ConnectionTypeDef definition

class ConnectionTypeDef(TypedDict):
    ConnectionId: NotRequired[str],
    ConnectionArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    ConnectedDeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    ConnectedLinkId: NotRequired[str],
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    State: NotRequired[ConnectionStateType],  # (1)
    Tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
2. See `list[TagTypeDef]`

## CoreNetworkSummaryTypeDef

```python
# CoreNetworkSummaryTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkSummaryTypeDef


def get_value() -> CoreNetworkSummaryTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# CoreNetworkSummaryTypeDef definition

class CoreNetworkSummaryTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    CoreNetworkArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    State: NotRequired[CoreNetworkStateType],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: CoreNetworkStateType](./literals.md#corenetworkstatetype)
2. See `list[TagTypeDef]`

## CreateConnectionRequestTypeDef

```python
# CreateConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateConnectionRequestTypeDef


def get_value() -> CreateConnectionRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# CreateConnectionRequestTypeDef definition

class CreateConnectionRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
    ConnectedDeviceId: str,
    LinkId: NotRequired[str],
    ConnectedLinkId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateCoreNetworkRequestTypeDef

```python
# CreateCoreNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateCoreNetworkRequestTypeDef


def get_value() -> CreateCoreNetworkRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# CreateCoreNetworkRequestTypeDef definition

class CreateCoreNetworkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    PolicyDocument: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateDirectConnectGatewayAttachmentRequestTypeDef

```python
# CreateDirectConnectGatewayAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateDirectConnectGatewayAttachmentRequestTypeDef


def get_value() -> CreateDirectConnectGatewayAttachmentRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# CreateDirectConnectGatewayAttachmentRequestTypeDef definition

class CreateDirectConnectGatewayAttachmentRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    DirectConnectGatewayArn: str,
    EdgeLocations: Sequence[str],
    RoutingPolicyLabel: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateGlobalNetworkRequestTypeDef

```python
# CreateGlobalNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateGlobalNetworkRequestTypeDef


def get_value() -> CreateGlobalNetworkRequestTypeDef:
    return {
        "Description": ...,
    }


# CreateGlobalNetworkRequestTypeDef definition

class CreateGlobalNetworkRequestTypeDef(TypedDict):
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSiteToSiteVpnAttachmentRequestTypeDef

```python
# CreateSiteToSiteVpnAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateSiteToSiteVpnAttachmentRequestTypeDef


def get_value() -> CreateSiteToSiteVpnAttachmentRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# CreateSiteToSiteVpnAttachmentRequestTypeDef definition

class CreateSiteToSiteVpnAttachmentRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    VpnConnectionArn: str,
    RoutingPolicyLabel: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateTransitGatewayPeeringRequestTypeDef

```python
# CreateTransitGatewayPeeringRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateTransitGatewayPeeringRequestTypeDef


def get_value() -> CreateTransitGatewayPeeringRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# CreateTransitGatewayPeeringRequestTypeDef definition

class CreateTransitGatewayPeeringRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    TransitGatewayArn: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateTransitGatewayRouteTableAttachmentRequestTypeDef

```python
# CreateTransitGatewayRouteTableAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateTransitGatewayRouteTableAttachmentRequestTypeDef


def get_value() -> CreateTransitGatewayRouteTableAttachmentRequestTypeDef:
    return {
        "PeeringId": ...,
    }


# CreateTransitGatewayRouteTableAttachmentRequestTypeDef definition

class CreateTransitGatewayRouteTableAttachmentRequestTypeDef(TypedDict):
    PeeringId: str,
    TransitGatewayRouteTableArn: str,
    RoutingPolicyLabel: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## GlobalNetworkTypeDef

```python
# GlobalNetworkTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GlobalNetworkTypeDef


def get_value() -> GlobalNetworkTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GlobalNetworkTypeDef definition

class GlobalNetworkTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    GlobalNetworkArn: NotRequired[str],
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    State: NotRequired[GlobalNetworkStateType],  # (1)
    Tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: GlobalNetworkStateType](./literals.md#globalnetworkstatetype)
2. See `list[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "TagList": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    TagList: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkResourceTypeDef

```python
# NetworkResourceTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import NetworkResourceTypeDef


def get_value() -> NetworkResourceTypeDef:
    return {
        "RegisteredGatewayArn": ...,
    }


# NetworkResourceTypeDef definition

class NetworkResourceTypeDef(TypedDict):
    RegisteredGatewayArn: NotRequired[str],
    CoreNetworkId: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    ResourceArn: NotRequired[str],
    Definition: NotRequired[str],
    DefinitionTimestamp: NotRequired[datetime.datetime],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    Metadata: NotRequired[dict[str, str]],
```

1. See `list[TagTypeDef]`

## ProposedNetworkFunctionGroupChangeTypeDef

```python
# ProposedNetworkFunctionGroupChangeTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ProposedNetworkFunctionGroupChangeTypeDef


def get_value() -> ProposedNetworkFunctionGroupChangeTypeDef:
    return {
        "Tags": ...,
    }


# ProposedNetworkFunctionGroupChangeTypeDef definition

class ProposedNetworkFunctionGroupChangeTypeDef(TypedDict):
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    AttachmentPolicyRuleNumber: NotRequired[int],
    NetworkFunctionGroupName: NotRequired[str],
```

1. See `list[TagTypeDef]`

## ProposedSegmentChangeTypeDef

```python
# ProposedSegmentChangeTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ProposedSegmentChangeTypeDef


def get_value() -> ProposedSegmentChangeTypeDef:
    return {
        "Tags": ...,
    }


# ProposedSegmentChangeTypeDef definition

class ProposedSegmentChangeTypeDef(TypedDict):
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    AttachmentPolicyRuleNumber: NotRequired[int],
    SegmentName: NotRequired[str],
```

1. See `list[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import TagResourceRequestTypeDef


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

## CreateLinkRequestTypeDef

```python
# CreateLinkRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateLinkRequestTypeDef


def get_value() -> CreateLinkRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# CreateLinkRequestTypeDef definition

class CreateLinkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Bandwidth: BandwidthTypeDef,  # (1)
    SiteId: str,
    Description: NotRequired[str],
    Type: NotRequired[str],
    Provider: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
2. See `Sequence[TagTypeDef]`

## LinkTypeDef

```python
# LinkTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import LinkTypeDef


def get_value() -> LinkTypeDef:
    return {
        "LinkId": ...,
    }


# LinkTypeDef definition

class LinkTypeDef(TypedDict):
    LinkId: NotRequired[str],
    LinkArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    SiteId: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[str],
    Bandwidth: NotRequired[BandwidthTypeDef],  # (1)
    Provider: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    State: NotRequired[LinkStateType],  # (2)
    Tags: NotRequired[list[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
2. See [:material-code-brackets: LinkStateType](./literals.md#linkstatetype)
3. See `list[TagTypeDef]`

## UpdateLinkRequestTypeDef

```python
# UpdateLinkRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateLinkRequestTypeDef


def get_value() -> UpdateLinkRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# UpdateLinkRequestTypeDef definition

class UpdateLinkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    LinkId: str,
    Description: NotRequired[str],
    Type: NotRequired[str],
    Bandwidth: NotRequired[BandwidthTypeDef],  # (1)
    Provider: NotRequired[str],
```

1. See [:material-code-braces: BandwidthTypeDef](./type_defs.md#bandwidthtypedef)

## CreateConnectPeerRequestTypeDef

```python
# CreateConnectPeerRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateConnectPeerRequestTypeDef


def get_value() -> CreateConnectPeerRequestTypeDef:
    return {
        "ConnectAttachmentId": ...,
    }


# CreateConnectPeerRequestTypeDef definition

class CreateConnectPeerRequestTypeDef(TypedDict):
    ConnectAttachmentId: str,
    PeerAddress: str,
    CoreNetworkAddress: NotRequired[str],
    BgpOptions: NotRequired[BgpOptionsTypeDef],  # (1)
    InsideCidrBlocks: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
    SubnetArn: NotRequired[str],
```

1. See [:material-code-braces: BgpOptionsTypeDef](./type_defs.md#bgpoptionstypedef)
2. See `Sequence[TagTypeDef]`

## CreateConnectAttachmentRequestTypeDef

```python
# CreateConnectAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateConnectAttachmentRequestTypeDef


def get_value() -> CreateConnectAttachmentRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# CreateConnectAttachmentRequestTypeDef definition

class CreateConnectAttachmentRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    EdgeLocation: str,
    TransportAttachmentId: str,
    Options: ConnectAttachmentOptionsTypeDef,  # (1)
    RoutingPolicyLabel: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectAttachmentOptionsTypeDef](./type_defs.md#connectattachmentoptionstypedef)
2. See `Sequence[TagTypeDef]`

## ConnectPeerConfigurationTypeDef

```python
# ConnectPeerConfigurationTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ConnectPeerConfigurationTypeDef


def get_value() -> ConnectPeerConfigurationTypeDef:
    return {
        "CoreNetworkAddress": ...,
    }


# ConnectPeerConfigurationTypeDef definition

class ConnectPeerConfigurationTypeDef(TypedDict):
    CoreNetworkAddress: NotRequired[str],
    PeerAddress: NotRequired[str],
    InsideCidrBlocks: NotRequired[list[str]],
    Protocol: NotRequired[TunnelProtocolType],  # (1)
    BgpConfigurations: NotRequired[list[ConnectPeerBgpConfigurationTypeDef]],  # (2)
```

1. See [:material-code-brackets: TunnelProtocolType](./literals.md#tunnelprotocoltype)
2. See `list[ConnectPeerBgpConfigurationTypeDef]`

## NetworkTelemetryTypeDef

```python
# NetworkTelemetryTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import NetworkTelemetryTypeDef


def get_value() -> NetworkTelemetryTypeDef:
    return {
        "RegisteredGatewayArn": ...,
    }


# NetworkTelemetryTypeDef definition

class NetworkTelemetryTypeDef(TypedDict):
    RegisteredGatewayArn: NotRequired[str],
    CoreNetworkId: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    ResourceArn: NotRequired[str],
    Address: NotRequired[str],
    Health: NotRequired[ConnectionHealthTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectionHealthTypeDef](./type_defs.md#connectionhealthtypedef)

## CoreNetworkChangeEventValuesTypeDef

```python
# CoreNetworkChangeEventValuesTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkChangeEventValuesTypeDef


def get_value() -> CoreNetworkChangeEventValuesTypeDef:
    return {
        "EdgeLocation": ...,
    }


# CoreNetworkChangeEventValuesTypeDef definition

class CoreNetworkChangeEventValuesTypeDef(TypedDict):
    EdgeLocation: NotRequired[str],
    PeerEdgeLocation: NotRequired[str],
    RoutingPolicyDirection: NotRequired[RoutingPolicyDirectionType],  # (1)
    SegmentName: NotRequired[str],
    NetworkFunctionGroupName: NotRequired[str],
    AttachmentId: NotRequired[str],
    Cidr: NotRequired[str],
    RoutingPolicyAssociationDetails: NotRequired[list[RoutingPolicyAssociationDetailTypeDef]],  # (2)
```

1. See [:material-code-brackets: RoutingPolicyDirectionType](./literals.md#routingpolicydirectiontype)
2. See `list[RoutingPolicyAssociationDetailTypeDef]`

## CoreNetworkNetworkFunctionGroupTypeDef

```python
# CoreNetworkNetworkFunctionGroupTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkNetworkFunctionGroupTypeDef


def get_value() -> CoreNetworkNetworkFunctionGroupTypeDef:
    return {
        "Name": ...,
    }


# CoreNetworkNetworkFunctionGroupTypeDef definition

class CoreNetworkNetworkFunctionGroupTypeDef(TypedDict):
    Name: NotRequired[str],
    EdgeLocations: NotRequired[list[str]],
    Segments: NotRequired[ServiceInsertionSegmentsTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceInsertionSegmentsTypeDef](./type_defs.md#serviceinsertionsegmentstypedef)

## CoreNetworkPolicyTypeDef

```python
# CoreNetworkPolicyTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkPolicyTypeDef


def get_value() -> CoreNetworkPolicyTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# CoreNetworkPolicyTypeDef definition

class CoreNetworkPolicyTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    PolicyVersionId: NotRequired[int],
    Alias: NotRequired[CoreNetworkPolicyAliasType],  # (1)
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    ChangeSetState: NotRequired[ChangeSetStateType],  # (2)
    PolicyErrors: NotRequired[list[CoreNetworkPolicyErrorTypeDef]],  # (3)
    PolicyDocument: NotRequired[str],
```

1. See [:material-code-brackets: CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype)
2. See [:material-code-brackets: ChangeSetStateType](./literals.md#changesetstatetype)
3. See `list[CoreNetworkPolicyErrorTypeDef]`

## ListCoreNetworkPolicyVersionsResponseTypeDef

```python
# ListCoreNetworkPolicyVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListCoreNetworkPolicyVersionsResponseTypeDef


def get_value() -> ListCoreNetworkPolicyVersionsResponseTypeDef:
    return {
        "CoreNetworkPolicyVersions": ...,
    }


# ListCoreNetworkPolicyVersionsResponseTypeDef definition

class ListCoreNetworkPolicyVersionsResponseTypeDef(TypedDict):
    CoreNetworkPolicyVersions: list[CoreNetworkPolicyVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CoreNetworkPolicyVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CoreNetworkRoutingInformationTypeDef

```python
# CoreNetworkRoutingInformationTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkRoutingInformationTypeDef


def get_value() -> CoreNetworkRoutingInformationTypeDef:
    return {
        "Prefix": ...,
    }


# CoreNetworkRoutingInformationTypeDef definition

class CoreNetworkRoutingInformationTypeDef(TypedDict):
    Prefix: NotRequired[str],
    NextHop: NotRequired[RoutingInformationNextHopTypeDef],  # (1)
    LocalPreference: NotRequired[str],
    Med: NotRequired[str],
    AsPath: NotRequired[list[str]],
    Communities: NotRequired[list[str]],
```

1. See [:material-code-braces: RoutingInformationNextHopTypeDef](./type_defs.md#routinginformationnexthoptypedef)

## RouteTableIdentifierTypeDef

```python
# RouteTableIdentifierTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RouteTableIdentifierTypeDef


def get_value() -> RouteTableIdentifierTypeDef:
    return {
        "TransitGatewayRouteTableArn": ...,
    }


# RouteTableIdentifierTypeDef definition

class RouteTableIdentifierTypeDef(TypedDict):
    TransitGatewayRouteTableArn: NotRequired[str],
    CoreNetworkSegmentEdge: NotRequired[CoreNetworkSegmentEdgeIdentifierTypeDef],  # (1)
    CoreNetworkNetworkFunctionGroup: NotRequired[CoreNetworkNetworkFunctionGroupIdentifierTypeDef],  # (2)
```

1. See [:material-code-braces: CoreNetworkSegmentEdgeIdentifierTypeDef](./type_defs.md#corenetworksegmentedgeidentifiertypedef)
2. See [:material-code-braces: CoreNetworkNetworkFunctionGroupIdentifierTypeDef](./type_defs.md#corenetworknetworkfunctiongroupidentifiertypedef)

## CreateDeviceRequestTypeDef

```python
# CreateDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateDeviceRequestTypeDef


def get_value() -> CreateDeviceRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# CreateDeviceRequestTypeDef definition

class CreateDeviceRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    AWSLocation: NotRequired[AWSLocationTypeDef],  # (1)
    Description: NotRequired[str],
    Type: NotRequired[str],
    Vendor: NotRequired[str],
    Model: NotRequired[str],
    SerialNumber: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (2)
    SiteId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: AWSLocationTypeDef](./type_defs.md#awslocationtypedef)
2. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
3. See `Sequence[TagTypeDef]`

## CreateSiteRequestTypeDef

```python
# CreateSiteRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateSiteRequestTypeDef


def get_value() -> CreateSiteRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# CreateSiteRequestTypeDef definition

class CreateSiteRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Description: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
2. See `Sequence[TagTypeDef]`

## DeviceTypeDef

```python
# DeviceTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeviceTypeDef


def get_value() -> DeviceTypeDef:
    return {
        "DeviceId": ...,
    }


# DeviceTypeDef definition

class DeviceTypeDef(TypedDict):
    DeviceId: NotRequired[str],
    DeviceArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    AWSLocation: NotRequired[AWSLocationTypeDef],  # (1)
    Description: NotRequired[str],
    Type: NotRequired[str],
    Vendor: NotRequired[str],
    Model: NotRequired[str],
    SerialNumber: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (2)
    SiteId: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    State: NotRequired[DeviceStateType],  # (3)
    Tags: NotRequired[list[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: AWSLocationTypeDef](./type_defs.md#awslocationtypedef)
2. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
3. See [:material-code-brackets: DeviceStateType](./literals.md#devicestatetype)
4. See `list[TagTypeDef]`

## SiteTypeDef

```python
# SiteTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import SiteTypeDef


def get_value() -> SiteTypeDef:
    return {
        "SiteId": ...,
    }


# SiteTypeDef definition

class SiteTypeDef(TypedDict):
    SiteId: NotRequired[str],
    SiteArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    Description: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    State: NotRequired[SiteStateType],  # (2)
    Tags: NotRequired[list[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
2. See [:material-code-brackets: SiteStateType](./literals.md#sitestatetype)
3. See `list[TagTypeDef]`

## UpdateDeviceRequestTypeDef

```python
# UpdateDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateDeviceRequestTypeDef


def get_value() -> UpdateDeviceRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# UpdateDeviceRequestTypeDef definition

class UpdateDeviceRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
    AWSLocation: NotRequired[AWSLocationTypeDef],  # (1)
    Description: NotRequired[str],
    Type: NotRequired[str],
    Vendor: NotRequired[str],
    Model: NotRequired[str],
    SerialNumber: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (2)
    SiteId: NotRequired[str],
```

1. See [:material-code-braces: AWSLocationTypeDef](./type_defs.md#awslocationtypedef)
2. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)

## UpdateSiteRequestTypeDef

```python
# UpdateSiteRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateSiteRequestTypeDef


def get_value() -> UpdateSiteRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# UpdateSiteRequestTypeDef definition

class UpdateSiteRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    SiteId: str,
    Description: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (1)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)

## CreateVpcAttachmentRequestTypeDef

```python
# CreateVpcAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateVpcAttachmentRequestTypeDef


def get_value() -> CreateVpcAttachmentRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# CreateVpcAttachmentRequestTypeDef definition

class CreateVpcAttachmentRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    VpcArn: str,
    SubnetArns: Sequence[str],
    Options: NotRequired[VpcOptionsTypeDef],  # (1)
    RoutingPolicyLabel: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
2. See `Sequence[TagTypeDef]`

## UpdateVpcAttachmentRequestTypeDef

```python
# UpdateVpcAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateVpcAttachmentRequestTypeDef


def get_value() -> UpdateVpcAttachmentRequestTypeDef:
    return {
        "AttachmentId": ...,
    }


# UpdateVpcAttachmentRequestTypeDef definition

class UpdateVpcAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
    AddSubnetArns: NotRequired[Sequence[str]],
    RemoveSubnetArns: NotRequired[Sequence[str]],
    Options: NotRequired[VpcOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef)

## DescribeGlobalNetworksRequestPaginateTypeDef

```python
# DescribeGlobalNetworksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksRequestPaginateTypeDef


def get_value() -> DescribeGlobalNetworksRequestPaginateTypeDef:
    return {
        "GlobalNetworkIds": ...,
    }


# DescribeGlobalNetworksRequestPaginateTypeDef definition

class DescribeGlobalNetworksRequestPaginateTypeDef(TypedDict):
    GlobalNetworkIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetConnectPeerAssociationsRequestPaginateTypeDef

```python
# GetConnectPeerAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetConnectPeerAssociationsRequestPaginateTypeDef


def get_value() -> GetConnectPeerAssociationsRequestPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetConnectPeerAssociationsRequestPaginateTypeDef definition

class GetConnectPeerAssociationsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectPeerIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetConnectionsRequestPaginateTypeDef

```python
# GetConnectionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetConnectionsRequestPaginateTypeDef


def get_value() -> GetConnectionsRequestPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetConnectionsRequestPaginateTypeDef definition

class GetConnectionsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectionIds: NotRequired[Sequence[str]],
    DeviceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetCoreNetworkChangeEventsRequestPaginateTypeDef

```python
# GetCoreNetworkChangeEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetCoreNetworkChangeEventsRequestPaginateTypeDef


def get_value() -> GetCoreNetworkChangeEventsRequestPaginateTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# GetCoreNetworkChangeEventsRequestPaginateTypeDef definition

class GetCoreNetworkChangeEventsRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetCoreNetworkChangeSetRequestPaginateTypeDef

```python
# GetCoreNetworkChangeSetRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetCoreNetworkChangeSetRequestPaginateTypeDef


def get_value() -> GetCoreNetworkChangeSetRequestPaginateTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# GetCoreNetworkChangeSetRequestPaginateTypeDef definition

class GetCoreNetworkChangeSetRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetCustomerGatewayAssociationsRequestPaginateTypeDef

```python
# GetCustomerGatewayAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetCustomerGatewayAssociationsRequestPaginateTypeDef


def get_value() -> GetCustomerGatewayAssociationsRequestPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetCustomerGatewayAssociationsRequestPaginateTypeDef definition

class GetCustomerGatewayAssociationsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    CustomerGatewayArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDevicesRequestPaginateTypeDef

```python
# GetDevicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetDevicesRequestPaginateTypeDef


def get_value() -> GetDevicesRequestPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetDevicesRequestPaginateTypeDef definition

class GetDevicesRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceIds: NotRequired[Sequence[str]],
    SiteId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetLinkAssociationsRequestPaginateTypeDef

```python
# GetLinkAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetLinkAssociationsRequestPaginateTypeDef


def get_value() -> GetLinkAssociationsRequestPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetLinkAssociationsRequestPaginateTypeDef definition

class GetLinkAssociationsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetLinksRequestPaginateTypeDef

```python
# GetLinksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetLinksRequestPaginateTypeDef


def get_value() -> GetLinksRequestPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetLinksRequestPaginateTypeDef definition

class GetLinksRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    LinkIds: NotRequired[Sequence[str]],
    SiteId: NotRequired[str],
    Type: NotRequired[str],
    Provider: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetNetworkResourceCountsRequestPaginateTypeDef

```python
# GetNetworkResourceCountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkResourceCountsRequestPaginateTypeDef


def get_value() -> GetNetworkResourceCountsRequestPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetNetworkResourceCountsRequestPaginateTypeDef definition

class GetNetworkResourceCountsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    ResourceType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetNetworkResourceRelationshipsRequestPaginateTypeDef

```python
# GetNetworkResourceRelationshipsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkResourceRelationshipsRequestPaginateTypeDef


def get_value() -> GetNetworkResourceRelationshipsRequestPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetNetworkResourceRelationshipsRequestPaginateTypeDef definition

class GetNetworkResourceRelationshipsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    CoreNetworkId: NotRequired[str],
    RegisteredGatewayArn: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetNetworkResourcesRequestPaginateTypeDef

```python
# GetNetworkResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkResourcesRequestPaginateTypeDef


def get_value() -> GetNetworkResourcesRequestPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetNetworkResourcesRequestPaginateTypeDef definition

class GetNetworkResourcesRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    CoreNetworkId: NotRequired[str],
    RegisteredGatewayArn: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetNetworkTelemetryRequestPaginateTypeDef

```python
# GetNetworkTelemetryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkTelemetryRequestPaginateTypeDef


def get_value() -> GetNetworkTelemetryRequestPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetNetworkTelemetryRequestPaginateTypeDef definition

class GetNetworkTelemetryRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    CoreNetworkId: NotRequired[str],
    RegisteredGatewayArn: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetSitesRequestPaginateTypeDef

```python
# GetSitesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetSitesRequestPaginateTypeDef


def get_value() -> GetSitesRequestPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetSitesRequestPaginateTypeDef definition

class GetSitesRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    SiteIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetTransitGatewayConnectPeerAssociationsRequestPaginateTypeDef

```python
# GetTransitGatewayConnectPeerAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetTransitGatewayConnectPeerAssociationsRequestPaginateTypeDef


def get_value() -> GetTransitGatewayConnectPeerAssociationsRequestPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetTransitGatewayConnectPeerAssociationsRequestPaginateTypeDef definition

class GetTransitGatewayConnectPeerAssociationsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetTransitGatewayRegistrationsRequestPaginateTypeDef

```python
# GetTransitGatewayRegistrationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRegistrationsRequestPaginateTypeDef


def get_value() -> GetTransitGatewayRegistrationsRequestPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetTransitGatewayRegistrationsRequestPaginateTypeDef definition

class GetTransitGatewayRegistrationsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttachmentRoutingPolicyAssociationsRequestPaginateTypeDef

```python
# ListAttachmentRoutingPolicyAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListAttachmentRoutingPolicyAssociationsRequestPaginateTypeDef


def get_value() -> ListAttachmentRoutingPolicyAssociationsRequestPaginateTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListAttachmentRoutingPolicyAssociationsRequestPaginateTypeDef definition

class ListAttachmentRoutingPolicyAssociationsRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: str,
    AttachmentId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttachmentsRequestPaginateTypeDef

```python
# ListAttachmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListAttachmentsRequestPaginateTypeDef


def get_value() -> ListAttachmentsRequestPaginateTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListAttachmentsRequestPaginateTypeDef definition

class ListAttachmentsRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    AttachmentType: NotRequired[AttachmentTypeType],  # (1)
    EdgeLocation: NotRequired[str],
    State: NotRequired[AttachmentStateType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AttachmentTypeType](./literals.md#attachmenttypetype)
2. See [:material-code-brackets: AttachmentStateType](./literals.md#attachmentstatetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectPeersRequestPaginateTypeDef

```python
# ListConnectPeersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListConnectPeersRequestPaginateTypeDef


def get_value() -> ListConnectPeersRequestPaginateTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListConnectPeersRequestPaginateTypeDef definition

class ListConnectPeersRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    ConnectAttachmentId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCoreNetworkPolicyVersionsRequestPaginateTypeDef

```python
# ListCoreNetworkPolicyVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListCoreNetworkPolicyVersionsRequestPaginateTypeDef


def get_value() -> ListCoreNetworkPolicyVersionsRequestPaginateTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListCoreNetworkPolicyVersionsRequestPaginateTypeDef definition

class ListCoreNetworkPolicyVersionsRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCoreNetworkPrefixListAssociationsRequestPaginateTypeDef

```python
# ListCoreNetworkPrefixListAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListCoreNetworkPrefixListAssociationsRequestPaginateTypeDef


def get_value() -> ListCoreNetworkPrefixListAssociationsRequestPaginateTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListCoreNetworkPrefixListAssociationsRequestPaginateTypeDef definition

class ListCoreNetworkPrefixListAssociationsRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: str,
    PrefixListArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCoreNetworkRoutingInformationRequestPaginateTypeDef

```python
# ListCoreNetworkRoutingInformationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListCoreNetworkRoutingInformationRequestPaginateTypeDef


def get_value() -> ListCoreNetworkRoutingInformationRequestPaginateTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListCoreNetworkRoutingInformationRequestPaginateTypeDef definition

class ListCoreNetworkRoutingInformationRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: str,
    SegmentName: str,
    EdgeLocation: str,
    NextHopFilters: NotRequired[Mapping[str, Sequence[str]]],
    LocalPreferenceMatches: NotRequired[Sequence[str]],
    ExactAsPathMatches: NotRequired[Sequence[str]],
    MedMatches: NotRequired[Sequence[str]],
    CommunityMatches: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCoreNetworksRequestPaginateTypeDef

```python
# ListCoreNetworksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListCoreNetworksRequestPaginateTypeDef


def get_value() -> ListCoreNetworksRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCoreNetworksRequestPaginateTypeDef definition

class ListCoreNetworksRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPeeringsRequestPaginateTypeDef

```python
# ListPeeringsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListPeeringsRequestPaginateTypeDef


def get_value() -> ListPeeringsRequestPaginateTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ListPeeringsRequestPaginateTypeDef definition

class ListPeeringsRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    PeeringType: NotRequired[PeeringTypeType],  # (1)
    EdgeLocation: NotRequired[str],
    State: NotRequired[PeeringStateType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: PeeringTypeType](./literals.md#peeringtypetype)
2. See [:material-code-brackets: PeeringStateType](./literals.md#peeringstatetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetNetworkResourceCountsResponseTypeDef

```python
# GetNetworkResourceCountsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkResourceCountsResponseTypeDef


def get_value() -> GetNetworkResourceCountsResponseTypeDef:
    return {
        "NetworkResourceCounts": ...,
    }


# GetNetworkResourceCountsResponseTypeDef definition

class GetNetworkResourceCountsResponseTypeDef(TypedDict):
    NetworkResourceCounts: list[NetworkResourceCountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NetworkResourceCountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkResourceRelationshipsResponseTypeDef

```python
# GetNetworkResourceRelationshipsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkResourceRelationshipsResponseTypeDef


def get_value() -> GetNetworkResourceRelationshipsResponseTypeDef:
    return {
        "Relationships": ...,
    }


# GetNetworkResourceRelationshipsResponseTypeDef definition

class GetNetworkResourceRelationshipsResponseTypeDef(TypedDict):
    Relationships: list[RelationshipTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RelationshipTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCoreNetworkPrefixListAssociationsResponseTypeDef

```python
# ListCoreNetworkPrefixListAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListCoreNetworkPrefixListAssociationsResponseTypeDef


def get_value() -> ListCoreNetworkPrefixListAssociationsResponseTypeDef:
    return {
        "PrefixListAssociations": ...,
    }


# ListCoreNetworkPrefixListAssociationsResponseTypeDef definition

class ListCoreNetworkPrefixListAssociationsResponseTypeDef(TypedDict):
    PrefixListAssociations: list[PrefixListAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PrefixListAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ViaTypeDef

```python
# ViaTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ViaTypeDef


def get_value() -> ViaTypeDef:
    return {
        "NetworkFunctionGroups": ...,
    }


# ViaTypeDef definition

class ViaTypeDef(TypedDict):
    NetworkFunctionGroups: NotRequired[list[NetworkFunctionGroupTypeDef]],  # (1)
    WithEdgeOverrides: NotRequired[list[EdgeOverrideTypeDef]],  # (2)
```

1. See `list[NetworkFunctionGroupTypeDef]`
2. See `list[EdgeOverrideTypeDef]`

## PathComponentTypeDef

```python
# PathComponentTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import PathComponentTypeDef


def get_value() -> PathComponentTypeDef:
    return {
        "Sequence": ...,
    }


# PathComponentTypeDef definition

class PathComponentTypeDef(TypedDict):
    Sequence: NotRequired[int],
    Resource: NotRequired[NetworkResourceSummaryTypeDef],  # (1)
    DestinationCidrBlock: NotRequired[str],
```

1. See [:material-code-braces: NetworkResourceSummaryTypeDef](./type_defs.md#networkresourcesummarytypedef)

## NetworkRouteTypeDef

```python
# NetworkRouteTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import NetworkRouteTypeDef


def get_value() -> NetworkRouteTypeDef:
    return {
        "DestinationCidrBlock": ...,
    }


# NetworkRouteTypeDef definition

class NetworkRouteTypeDef(TypedDict):
    DestinationCidrBlock: NotRequired[str],
    Destinations: NotRequired[list[NetworkRouteDestinationTypeDef]],  # (1)
    PrefixListId: NotRequired[str],
    State: NotRequired[RouteStateType],  # (2)
    Type: NotRequired[RouteTypeType],  # (3)
```

1. See `list[NetworkRouteDestinationTypeDef]`
2. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype)
3. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype)

## PeeringErrorTypeDef

```python
# PeeringErrorTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import PeeringErrorTypeDef


def get_value() -> PeeringErrorTypeDef:
    return {
        "Code": ...,
    }


# PeeringErrorTypeDef definition

class PeeringErrorTypeDef(TypedDict):
    Code: NotRequired[PeeringErrorCodeType],  # (1)
    Message: NotRequired[str],
    ResourceArn: NotRequired[str],
    RequestId: NotRequired[str],
    MissingPermissionsContext: NotRequired[PermissionsErrorContextTypeDef],  # (2)
```

1. See [:material-code-brackets: PeeringErrorCodeType](./literals.md#peeringerrorcodetype)
2. See [:material-code-braces: PermissionsErrorContextTypeDef](./type_defs.md#permissionserrorcontexttypedef)

## StartRouteAnalysisRequestTypeDef

```python
# StartRouteAnalysisRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import StartRouteAnalysisRequestTypeDef


def get_value() -> StartRouteAnalysisRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# StartRouteAnalysisRequestTypeDef definition

class StartRouteAnalysisRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Source: RouteAnalysisEndpointOptionsSpecificationTypeDef,  # (1)
    Destination: RouteAnalysisEndpointOptionsSpecificationTypeDef,  # (1)
    IncludeReturnPath: NotRequired[bool],
    UseMiddleboxes: NotRequired[bool],
```

1. See [:material-code-braces: RouteAnalysisEndpointOptionsSpecificationTypeDef](./type_defs.md#routeanalysisendpointoptionsspecificationtypedef)
2. See [:material-code-braces: RouteAnalysisEndpointOptionsSpecificationTypeDef](./type_defs.md#routeanalysisendpointoptionsspecificationtypedef)

## TransitGatewayRegistrationTypeDef

```python
# TransitGatewayRegistrationTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import TransitGatewayRegistrationTypeDef


def get_value() -> TransitGatewayRegistrationTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# TransitGatewayRegistrationTypeDef definition

class TransitGatewayRegistrationTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    TransitGatewayArn: NotRequired[str],
    State: NotRequired[TransitGatewayRegistrationStateReasonTypeDef],  # (1)
```

1. See [:material-code-braces: TransitGatewayRegistrationStateReasonTypeDef](./type_defs.md#transitgatewayregistrationstatereasontypedef)

## ListOrganizationServiceAccessStatusResponseTypeDef

```python
# ListOrganizationServiceAccessStatusResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListOrganizationServiceAccessStatusResponseTypeDef


def get_value() -> ListOrganizationServiceAccessStatusResponseTypeDef:
    return {
        "OrganizationStatus": ...,
    }


# ListOrganizationServiceAccessStatusResponseTypeDef definition

class ListOrganizationServiceAccessStatusResponseTypeDef(TypedDict):
    OrganizationStatus: OrganizationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OrganizationStatusTypeDef](./type_defs.md#organizationstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartOrganizationServiceAccessUpdateResponseTypeDef

```python
# StartOrganizationServiceAccessUpdateResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import StartOrganizationServiceAccessUpdateResponseTypeDef


def get_value() -> StartOrganizationServiceAccessUpdateResponseTypeDef:
    return {
        "OrganizationStatus": ...,
    }


# StartOrganizationServiceAccessUpdateResponseTypeDef definition

class StartOrganizationServiceAccessUpdateResponseTypeDef(TypedDict):
    OrganizationStatus: OrganizationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationStatusTypeDef](./type_defs.md#organizationstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectPeersResponseTypeDef

```python
# ListConnectPeersResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListConnectPeersResponseTypeDef


def get_value() -> ListConnectPeersResponseTypeDef:
    return {
        "ConnectPeers": ...,
    }


# ListConnectPeersResponseTypeDef definition

class ListConnectPeersResponseTypeDef(TypedDict):
    ConnectPeers: list[ConnectPeerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectPeerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionResponseTypeDef

```python
# CreateConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateConnectionResponseTypeDef


def get_value() -> CreateConnectionResponseTypeDef:
    return {
        "Connection": ...,
    }


# CreateConnectionResponseTypeDef definition

class CreateConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConnectionResponseTypeDef

```python
# DeleteConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteConnectionResponseTypeDef


def get_value() -> DeleteConnectionResponseTypeDef:
    return {
        "Connection": ...,
    }


# DeleteConnectionResponseTypeDef definition

class DeleteConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionsResponseTypeDef

```python
# GetConnectionsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetConnectionsResponseTypeDef


def get_value() -> GetConnectionsResponseTypeDef:
    return {
        "Connections": ...,
    }


# GetConnectionsResponseTypeDef definition

class GetConnectionsResponseTypeDef(TypedDict):
    Connections: list[ConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionResponseTypeDef

```python
# UpdateConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateConnectionResponseTypeDef


def get_value() -> UpdateConnectionResponseTypeDef:
    return {
        "Connection": ...,
    }


# UpdateConnectionResponseTypeDef definition

class UpdateConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCoreNetworksResponseTypeDef

```python
# ListCoreNetworksResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListCoreNetworksResponseTypeDef


def get_value() -> ListCoreNetworksResponseTypeDef:
    return {
        "CoreNetworks": ...,
    }


# ListCoreNetworksResponseTypeDef definition

class ListCoreNetworksResponseTypeDef(TypedDict):
    CoreNetworks: list[CoreNetworkSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CoreNetworkSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlobalNetworkResponseTypeDef

```python
# CreateGlobalNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateGlobalNetworkResponseTypeDef


def get_value() -> CreateGlobalNetworkResponseTypeDef:
    return {
        "GlobalNetwork": ...,
    }


# CreateGlobalNetworkResponseTypeDef definition

class CreateGlobalNetworkResponseTypeDef(TypedDict):
    GlobalNetwork: GlobalNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGlobalNetworkResponseTypeDef

```python
# DeleteGlobalNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteGlobalNetworkResponseTypeDef


def get_value() -> DeleteGlobalNetworkResponseTypeDef:
    return {
        "GlobalNetwork": ...,
    }


# DeleteGlobalNetworkResponseTypeDef definition

class DeleteGlobalNetworkResponseTypeDef(TypedDict):
    GlobalNetwork: GlobalNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGlobalNetworksResponseTypeDef

```python
# DescribeGlobalNetworksResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksResponseTypeDef


def get_value() -> DescribeGlobalNetworksResponseTypeDef:
    return {
        "GlobalNetworks": ...,
    }


# DescribeGlobalNetworksResponseTypeDef definition

class DescribeGlobalNetworksResponseTypeDef(TypedDict):
    GlobalNetworks: list[GlobalNetworkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GlobalNetworkTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlobalNetworkResponseTypeDef

```python
# UpdateGlobalNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateGlobalNetworkResponseTypeDef


def get_value() -> UpdateGlobalNetworkResponseTypeDef:
    return {
        "GlobalNetwork": ...,
    }


# UpdateGlobalNetworkResponseTypeDef definition

class UpdateGlobalNetworkResponseTypeDef(TypedDict):
    GlobalNetwork: GlobalNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkResourcesResponseTypeDef

```python
# GetNetworkResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkResourcesResponseTypeDef


def get_value() -> GetNetworkResourcesResponseTypeDef:
    return {
        "NetworkResources": ...,
    }


# GetNetworkResourcesResponseTypeDef definition

class GetNetworkResourcesResponseTypeDef(TypedDict):
    NetworkResources: list[NetworkResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NetworkResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachmentTypeDef

```python
# AttachmentTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AttachmentTypeDef


def get_value() -> AttachmentTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# AttachmentTypeDef definition

class AttachmentTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    CoreNetworkArn: NotRequired[str],
    AttachmentId: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    AttachmentType: NotRequired[AttachmentTypeType],  # (1)
    State: NotRequired[AttachmentStateType],  # (2)
    EdgeLocation: NotRequired[str],
    EdgeLocations: NotRequired[list[str]],
    ResourceArn: NotRequired[str],
    AttachmentPolicyRuleNumber: NotRequired[int],
    SegmentName: NotRequired[str],
    NetworkFunctionGroupName: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (3)
    ProposedSegmentChange: NotRequired[ProposedSegmentChangeTypeDef],  # (4)
    ProposedNetworkFunctionGroupChange: NotRequired[ProposedNetworkFunctionGroupChangeTypeDef],  # (5)
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    LastModificationErrors: NotRequired[list[AttachmentErrorTypeDef]],  # (6)
```

1. See [:material-code-brackets: AttachmentTypeType](./literals.md#attachmenttypetype)
2. See [:material-code-brackets: AttachmentStateType](./literals.md#attachmentstatetype)
3. See `list[TagTypeDef]`
4. See [:material-code-braces: ProposedSegmentChangeTypeDef](./type_defs.md#proposedsegmentchangetypedef)
5. See [:material-code-braces: ProposedNetworkFunctionGroupChangeTypeDef](./type_defs.md#proposednetworkfunctiongroupchangetypedef)
6. See `list[AttachmentErrorTypeDef]`

## CreateLinkResponseTypeDef

```python
# CreateLinkResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateLinkResponseTypeDef


def get_value() -> CreateLinkResponseTypeDef:
    return {
        "Link": ...,
    }


# CreateLinkResponseTypeDef definition

class CreateLinkResponseTypeDef(TypedDict):
    Link: LinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkTypeDef](./type_defs.md#linktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLinkResponseTypeDef

```python
# DeleteLinkResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteLinkResponseTypeDef


def get_value() -> DeleteLinkResponseTypeDef:
    return {
        "Link": ...,
    }


# DeleteLinkResponseTypeDef definition

class DeleteLinkResponseTypeDef(TypedDict):
    Link: LinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkTypeDef](./type_defs.md#linktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLinksResponseTypeDef

```python
# GetLinksResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetLinksResponseTypeDef


def get_value() -> GetLinksResponseTypeDef:
    return {
        "Links": ...,
    }


# GetLinksResponseTypeDef definition

class GetLinksResponseTypeDef(TypedDict):
    Links: list[LinkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LinkTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLinkResponseTypeDef

```python
# UpdateLinkResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateLinkResponseTypeDef


def get_value() -> UpdateLinkResponseTypeDef:
    return {
        "Link": ...,
    }


# UpdateLinkResponseTypeDef definition

class UpdateLinkResponseTypeDef(TypedDict):
    Link: LinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkTypeDef](./type_defs.md#linktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectPeerTypeDef

```python
# ConnectPeerTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ConnectPeerTypeDef


def get_value() -> ConnectPeerTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# ConnectPeerTypeDef definition

class ConnectPeerTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    ConnectAttachmentId: NotRequired[str],
    ConnectPeerId: NotRequired[str],
    EdgeLocation: NotRequired[str],
    State: NotRequired[ConnectPeerStateType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    Configuration: NotRequired[ConnectPeerConfigurationTypeDef],  # (2)
    Tags: NotRequired[list[TagTypeDef]],  # (3)
    SubnetArn: NotRequired[str],
    LastModificationErrors: NotRequired[list[ConnectPeerErrorTypeDef]],  # (4)
```

1. See [:material-code-brackets: ConnectPeerStateType](./literals.md#connectpeerstatetype)
2. See [:material-code-braces: ConnectPeerConfigurationTypeDef](./type_defs.md#connectpeerconfigurationtypedef)
3. See `list[TagTypeDef]`
4. See `list[ConnectPeerErrorTypeDef]`

## GetNetworkTelemetryResponseTypeDef

```python
# GetNetworkTelemetryResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkTelemetryResponseTypeDef


def get_value() -> GetNetworkTelemetryResponseTypeDef:
    return {
        "NetworkTelemetry": ...,
    }


# GetNetworkTelemetryResponseTypeDef definition

class GetNetworkTelemetryResponseTypeDef(TypedDict):
    NetworkTelemetry: list[NetworkTelemetryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NetworkTelemetryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CoreNetworkChangeEventTypeDef

```python
# CoreNetworkChangeEventTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkChangeEventTypeDef


def get_value() -> CoreNetworkChangeEventTypeDef:
    return {
        "Type": ...,
    }


# CoreNetworkChangeEventTypeDef definition

class CoreNetworkChangeEventTypeDef(TypedDict):
    Type: NotRequired[ChangeTypeType],  # (1)
    Action: NotRequired[ChangeActionType],  # (2)
    IdentifierPath: NotRequired[str],
    EventTime: NotRequired[datetime.datetime],
    Status: NotRequired[ChangeStatusType],  # (3)
    Values: NotRequired[CoreNetworkChangeEventValuesTypeDef],  # (4)
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype)
2. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
3. See [:material-code-brackets: ChangeStatusType](./literals.md#changestatustype)
4. See [:material-code-braces: CoreNetworkChangeEventValuesTypeDef](./type_defs.md#corenetworkchangeeventvaluestypedef)

## CoreNetworkTypeDef

```python
# CoreNetworkTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkTypeDef


def get_value() -> CoreNetworkTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# CoreNetworkTypeDef definition

class CoreNetworkTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    CoreNetworkId: NotRequired[str],
    CoreNetworkArn: NotRequired[str],
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    State: NotRequired[CoreNetworkStateType],  # (1)
    Segments: NotRequired[list[CoreNetworkSegmentTypeDef]],  # (2)
    NetworkFunctionGroups: NotRequired[list[CoreNetworkNetworkFunctionGroupTypeDef]],  # (3)
    Edges: NotRequired[list[CoreNetworkEdgeTypeDef]],  # (4)
    Tags: NotRequired[list[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: CoreNetworkStateType](./literals.md#corenetworkstatetype)
2. See `list[CoreNetworkSegmentTypeDef]`
3. See `list[CoreNetworkNetworkFunctionGroupTypeDef]`
4. See `list[CoreNetworkEdgeTypeDef]`
5. See `list[TagTypeDef]`

## DeleteCoreNetworkPolicyVersionResponseTypeDef

```python
# DeleteCoreNetworkPolicyVersionResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkPolicyVersionResponseTypeDef


def get_value() -> DeleteCoreNetworkPolicyVersionResponseTypeDef:
    return {
        "CoreNetworkPolicy": ...,
    }


# DeleteCoreNetworkPolicyVersionResponseTypeDef definition

class DeleteCoreNetworkPolicyVersionResponseTypeDef(TypedDict):
    CoreNetworkPolicy: CoreNetworkPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCoreNetworkPolicyResponseTypeDef

```python
# GetCoreNetworkPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetCoreNetworkPolicyResponseTypeDef


def get_value() -> GetCoreNetworkPolicyResponseTypeDef:
    return {
        "CoreNetworkPolicy": ...,
    }


# GetCoreNetworkPolicyResponseTypeDef definition

class GetCoreNetworkPolicyResponseTypeDef(TypedDict):
    CoreNetworkPolicy: CoreNetworkPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutCoreNetworkPolicyResponseTypeDef

```python
# PutCoreNetworkPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import PutCoreNetworkPolicyResponseTypeDef


def get_value() -> PutCoreNetworkPolicyResponseTypeDef:
    return {
        "CoreNetworkPolicy": ...,
    }


# PutCoreNetworkPolicyResponseTypeDef definition

class PutCoreNetworkPolicyResponseTypeDef(TypedDict):
    CoreNetworkPolicy: CoreNetworkPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreCoreNetworkPolicyVersionResponseTypeDef

```python
# RestoreCoreNetworkPolicyVersionResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RestoreCoreNetworkPolicyVersionResponseTypeDef


def get_value() -> RestoreCoreNetworkPolicyVersionResponseTypeDef:
    return {
        "CoreNetworkPolicy": ...,
    }


# RestoreCoreNetworkPolicyVersionResponseTypeDef definition

class RestoreCoreNetworkPolicyVersionResponseTypeDef(TypedDict):
    CoreNetworkPolicy: CoreNetworkPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCoreNetworkRoutingInformationResponseTypeDef

```python
# ListCoreNetworkRoutingInformationResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListCoreNetworkRoutingInformationResponseTypeDef


def get_value() -> ListCoreNetworkRoutingInformationResponseTypeDef:
    return {
        "CoreNetworkRoutingInformation": ...,
    }


# ListCoreNetworkRoutingInformationResponseTypeDef definition

class ListCoreNetworkRoutingInformationResponseTypeDef(TypedDict):
    CoreNetworkRoutingInformation: list[CoreNetworkRoutingInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CoreNetworkRoutingInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkRoutesRequestTypeDef

```python
# GetNetworkRoutesRequestTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkRoutesRequestTypeDef


def get_value() -> GetNetworkRoutesRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# GetNetworkRoutesRequestTypeDef definition

class GetNetworkRoutesRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    RouteTableIdentifier: RouteTableIdentifierTypeDef,  # (1)
    ExactCidrMatches: NotRequired[Sequence[str]],
    LongestPrefixMatches: NotRequired[Sequence[str]],
    SubnetOfMatches: NotRequired[Sequence[str]],
    SupernetOfMatches: NotRequired[Sequence[str]],
    PrefixListIds: NotRequired[Sequence[str]],
    States: NotRequired[Sequence[RouteStateType]],  # (2)
    Types: NotRequired[Sequence[RouteTypeType]],  # (3)
    DestinationFilters: NotRequired[Mapping[str, Sequence[str]]],
```

1. See [:material-code-braces: RouteTableIdentifierTypeDef](./type_defs.md#routetableidentifiertypedef)
2. See `Sequence[RouteStateType]`
3. See `Sequence[RouteTypeType]`

## CreateDeviceResponseTypeDef

```python
# CreateDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateDeviceResponseTypeDef


def get_value() -> CreateDeviceResponseTypeDef:
    return {
        "Device": ...,
    }


# CreateDeviceResponseTypeDef definition

class CreateDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDeviceResponseTypeDef

```python
# DeleteDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteDeviceResponseTypeDef


def get_value() -> DeleteDeviceResponseTypeDef:
    return {
        "Device": ...,
    }


# DeleteDeviceResponseTypeDef definition

class DeleteDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevicesResponseTypeDef

```python
# GetDevicesResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetDevicesResponseTypeDef


def get_value() -> GetDevicesResponseTypeDef:
    return {
        "Devices": ...,
    }


# GetDevicesResponseTypeDef definition

class GetDevicesResponseTypeDef(TypedDict):
    Devices: list[DeviceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DeviceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDeviceResponseTypeDef

```python
# UpdateDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateDeviceResponseTypeDef


def get_value() -> UpdateDeviceResponseTypeDef:
    return {
        "Device": ...,
    }


# UpdateDeviceResponseTypeDef definition

class UpdateDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSiteResponseTypeDef

```python
# CreateSiteResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateSiteResponseTypeDef


def get_value() -> CreateSiteResponseTypeDef:
    return {
        "Site": ...,
    }


# CreateSiteResponseTypeDef definition

class CreateSiteResponseTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSiteResponseTypeDef

```python
# DeleteSiteResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteSiteResponseTypeDef


def get_value() -> DeleteSiteResponseTypeDef:
    return {
        "Site": ...,
    }


# DeleteSiteResponseTypeDef definition

class DeleteSiteResponseTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSitesResponseTypeDef

```python
# GetSitesResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetSitesResponseTypeDef


def get_value() -> GetSitesResponseTypeDef:
    return {
        "Sites": ...,
    }


# GetSitesResponseTypeDef definition

class GetSitesResponseTypeDef(TypedDict):
    Sites: list[SiteTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SiteTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSiteResponseTypeDef

```python
# UpdateSiteResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateSiteResponseTypeDef


def get_value() -> UpdateSiteResponseTypeDef:
    return {
        "Site": ...,
    }


# UpdateSiteResponseTypeDef definition

class UpdateSiteResponseTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceInsertionActionTypeDef

```python
# ServiceInsertionActionTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ServiceInsertionActionTypeDef


def get_value() -> ServiceInsertionActionTypeDef:
    return {
        "Action": ...,
    }


# ServiceInsertionActionTypeDef definition

class ServiceInsertionActionTypeDef(TypedDict):
    Action: NotRequired[SegmentActionServiceInsertionType],  # (1)
    Mode: NotRequired[SendViaModeType],  # (2)
    WhenSentTo: NotRequired[WhenSentToTypeDef],  # (3)
    Via: NotRequired[ViaTypeDef],  # (4)
```

1. See [:material-code-brackets: SegmentActionServiceInsertionType](./literals.md#segmentactionserviceinsertiontype)
2. See [:material-code-brackets: SendViaModeType](./literals.md#sendviamodetype)
3. See [:material-code-braces: WhenSentToTypeDef](./type_defs.md#whensenttotypedef)
4. See [:material-code-braces: ViaTypeDef](./type_defs.md#viatypedef)

## RouteAnalysisPathTypeDef

```python
# RouteAnalysisPathTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RouteAnalysisPathTypeDef


def get_value() -> RouteAnalysisPathTypeDef:
    return {
        "CompletionStatus": ...,
    }


# RouteAnalysisPathTypeDef definition

class RouteAnalysisPathTypeDef(TypedDict):
    CompletionStatus: NotRequired[RouteAnalysisCompletionTypeDef],  # (1)
    Path: NotRequired[list[PathComponentTypeDef]],  # (2)
```

1. See [:material-code-braces: RouteAnalysisCompletionTypeDef](./type_defs.md#routeanalysiscompletiontypedef)
2. See `list[PathComponentTypeDef]`

## GetNetworkRoutesResponseTypeDef

```python
# GetNetworkRoutesResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetNetworkRoutesResponseTypeDef


def get_value() -> GetNetworkRoutesResponseTypeDef:
    return {
        "RouteTableArn": ...,
    }


# GetNetworkRoutesResponseTypeDef definition

class GetNetworkRoutesResponseTypeDef(TypedDict):
    RouteTableArn: str,
    CoreNetworkSegmentEdge: CoreNetworkSegmentEdgeIdentifierTypeDef,  # (1)
    RouteTableType: RouteTableTypeType,  # (2)
    RouteTableTimestamp: datetime.datetime,
    NetworkRoutes: list[NetworkRouteTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CoreNetworkSegmentEdgeIdentifierTypeDef](./type_defs.md#corenetworksegmentedgeidentifiertypedef)
2. See [:material-code-brackets: RouteTableTypeType](./literals.md#routetabletypetype)
3. See `list[NetworkRouteTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PeeringTypeDef

```python
# PeeringTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import PeeringTypeDef


def get_value() -> PeeringTypeDef:
    return {
        "CoreNetworkId": ...,
    }


# PeeringTypeDef definition

class PeeringTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    CoreNetworkArn: NotRequired[str],
    PeeringId: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    PeeringType: NotRequired[PeeringTypeType],  # (1)
    State: NotRequired[PeeringStateType],  # (2)
    EdgeLocation: NotRequired[str],
    ResourceArn: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (3)
    CreatedAt: NotRequired[datetime.datetime],
    LastModificationErrors: NotRequired[list[PeeringErrorTypeDef]],  # (4)
```

1. See [:material-code-brackets: PeeringTypeType](./literals.md#peeringtypetype)
2. See [:material-code-brackets: PeeringStateType](./literals.md#peeringstatetype)
3. See `list[TagTypeDef]`
4. See `list[PeeringErrorTypeDef]`

## DeregisterTransitGatewayResponseTypeDef

```python
# DeregisterTransitGatewayResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeregisterTransitGatewayResponseTypeDef


def get_value() -> DeregisterTransitGatewayResponseTypeDef:
    return {
        "TransitGatewayRegistration": ...,
    }


# DeregisterTransitGatewayResponseTypeDef definition

class DeregisterTransitGatewayResponseTypeDef(TypedDict):
    TransitGatewayRegistration: TransitGatewayRegistrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayRegistrationsResponseTypeDef

```python
# GetTransitGatewayRegistrationsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRegistrationsResponseTypeDef


def get_value() -> GetTransitGatewayRegistrationsResponseTypeDef:
    return {
        "TransitGatewayRegistrations": ...,
    }


# GetTransitGatewayRegistrationsResponseTypeDef definition

class GetTransitGatewayRegistrationsResponseTypeDef(TypedDict):
    TransitGatewayRegistrations: list[TransitGatewayRegistrationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TransitGatewayRegistrationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterTransitGatewayResponseTypeDef

```python
# RegisterTransitGatewayResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RegisterTransitGatewayResponseTypeDef


def get_value() -> RegisterTransitGatewayResponseTypeDef:
    return {
        "TransitGatewayRegistration": ...,
    }


# RegisterTransitGatewayResponseTypeDef definition

class RegisterTransitGatewayResponseTypeDef(TypedDict):
    TransitGatewayRegistration: TransitGatewayRegistrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptAttachmentResponseTypeDef

```python
# AcceptAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import AcceptAttachmentResponseTypeDef


def get_value() -> AcceptAttachmentResponseTypeDef:
    return {
        "Attachment": ...,
    }


# AcceptAttachmentResponseTypeDef definition

class AcceptAttachmentResponseTypeDef(TypedDict):
    Attachment: AttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectAttachmentTypeDef

```python
# ConnectAttachmentTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ConnectAttachmentTypeDef


def get_value() -> ConnectAttachmentTypeDef:
    return {
        "Attachment": ...,
    }


# ConnectAttachmentTypeDef definition

class ConnectAttachmentTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    TransportAttachmentId: NotRequired[str],
    Options: NotRequired[ConnectAttachmentOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)
2. See [:material-code-braces: ConnectAttachmentOptionsTypeDef](./type_defs.md#connectattachmentoptionstypedef)

## DeleteAttachmentResponseTypeDef

```python
# DeleteAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteAttachmentResponseTypeDef


def get_value() -> DeleteAttachmentResponseTypeDef:
    return {
        "Attachment": ...,
    }


# DeleteAttachmentResponseTypeDef definition

class DeleteAttachmentResponseTypeDef(TypedDict):
    Attachment: AttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DirectConnectGatewayAttachmentTypeDef

```python
# DirectConnectGatewayAttachmentTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DirectConnectGatewayAttachmentTypeDef


def get_value() -> DirectConnectGatewayAttachmentTypeDef:
    return {
        "Attachment": ...,
    }


# DirectConnectGatewayAttachmentTypeDef definition

class DirectConnectGatewayAttachmentTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    DirectConnectGatewayArn: NotRequired[str],
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)

## ListAttachmentsResponseTypeDef

```python
# ListAttachmentsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListAttachmentsResponseTypeDef


def get_value() -> ListAttachmentsResponseTypeDef:
    return {
        "Attachments": ...,
    }


# ListAttachmentsResponseTypeDef definition

class ListAttachmentsResponseTypeDef(TypedDict):
    Attachments: list[AttachmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AttachmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectAttachmentResponseTypeDef

```python
# RejectAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RejectAttachmentResponseTypeDef


def get_value() -> RejectAttachmentResponseTypeDef:
    return {
        "Attachment": ...,
    }


# RejectAttachmentResponseTypeDef definition

class RejectAttachmentResponseTypeDef(TypedDict):
    Attachment: AttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SiteToSiteVpnAttachmentTypeDef

```python
# SiteToSiteVpnAttachmentTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import SiteToSiteVpnAttachmentTypeDef


def get_value() -> SiteToSiteVpnAttachmentTypeDef:
    return {
        "Attachment": ...,
    }


# SiteToSiteVpnAttachmentTypeDef definition

class SiteToSiteVpnAttachmentTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    VpnConnectionArn: NotRequired[str],
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)

## TransitGatewayRouteTableAttachmentTypeDef

```python
# TransitGatewayRouteTableAttachmentTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import TransitGatewayRouteTableAttachmentTypeDef


def get_value() -> TransitGatewayRouteTableAttachmentTypeDef:
    return {
        "Attachment": ...,
    }


# TransitGatewayRouteTableAttachmentTypeDef definition

class TransitGatewayRouteTableAttachmentTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    PeeringId: NotRequired[str],
    TransitGatewayRouteTableArn: NotRequired[str],
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)

## VpcAttachmentTypeDef

```python
# VpcAttachmentTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import VpcAttachmentTypeDef


def get_value() -> VpcAttachmentTypeDef:
    return {
        "Attachment": ...,
    }


# VpcAttachmentTypeDef definition

class VpcAttachmentTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    SubnetArns: NotRequired[list[str]],
    Options: NotRequired[VpcOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)
2. See [:material-code-braces: VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef)

## CreateConnectPeerResponseTypeDef

```python
# CreateConnectPeerResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateConnectPeerResponseTypeDef


def get_value() -> CreateConnectPeerResponseTypeDef:
    return {
        "ConnectPeer": ...,
    }


# CreateConnectPeerResponseTypeDef definition

class CreateConnectPeerResponseTypeDef(TypedDict):
    ConnectPeer: ConnectPeerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerTypeDef](./type_defs.md#connectpeertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConnectPeerResponseTypeDef

```python
# DeleteConnectPeerResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteConnectPeerResponseTypeDef


def get_value() -> DeleteConnectPeerResponseTypeDef:
    return {
        "ConnectPeer": ...,
    }


# DeleteConnectPeerResponseTypeDef definition

class DeleteConnectPeerResponseTypeDef(TypedDict):
    ConnectPeer: ConnectPeerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerTypeDef](./type_defs.md#connectpeertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectPeerResponseTypeDef

```python
# GetConnectPeerResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetConnectPeerResponseTypeDef


def get_value() -> GetConnectPeerResponseTypeDef:
    return {
        "ConnectPeer": ...,
    }


# GetConnectPeerResponseTypeDef definition

class GetConnectPeerResponseTypeDef(TypedDict):
    ConnectPeer: ConnectPeerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerTypeDef](./type_defs.md#connectpeertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCoreNetworkChangeEventsResponseTypeDef

```python
# GetCoreNetworkChangeEventsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetCoreNetworkChangeEventsResponseTypeDef


def get_value() -> GetCoreNetworkChangeEventsResponseTypeDef:
    return {
        "CoreNetworkChangeEvents": ...,
    }


# GetCoreNetworkChangeEventsResponseTypeDef definition

class GetCoreNetworkChangeEventsResponseTypeDef(TypedDict):
    CoreNetworkChangeEvents: list[CoreNetworkChangeEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CoreNetworkChangeEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCoreNetworkResponseTypeDef

```python
# CreateCoreNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateCoreNetworkResponseTypeDef


def get_value() -> CreateCoreNetworkResponseTypeDef:
    return {
        "CoreNetwork": ...,
    }


# CreateCoreNetworkResponseTypeDef definition

class CreateCoreNetworkResponseTypeDef(TypedDict):
    CoreNetwork: CoreNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkTypeDef](./type_defs.md#corenetworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCoreNetworkResponseTypeDef

```python
# DeleteCoreNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkResponseTypeDef


def get_value() -> DeleteCoreNetworkResponseTypeDef:
    return {
        "CoreNetwork": ...,
    }


# DeleteCoreNetworkResponseTypeDef definition

class DeleteCoreNetworkResponseTypeDef(TypedDict):
    CoreNetwork: CoreNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkTypeDef](./type_defs.md#corenetworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCoreNetworkResponseTypeDef

```python
# GetCoreNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetCoreNetworkResponseTypeDef


def get_value() -> GetCoreNetworkResponseTypeDef:
    return {
        "CoreNetwork": ...,
    }


# GetCoreNetworkResponseTypeDef definition

class GetCoreNetworkResponseTypeDef(TypedDict):
    CoreNetwork: CoreNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkTypeDef](./type_defs.md#corenetworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCoreNetworkResponseTypeDef

```python
# UpdateCoreNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateCoreNetworkResponseTypeDef


def get_value() -> UpdateCoreNetworkResponseTypeDef:
    return {
        "CoreNetwork": ...,
    }


# UpdateCoreNetworkResponseTypeDef definition

class UpdateCoreNetworkResponseTypeDef(TypedDict):
    CoreNetwork: CoreNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkTypeDef](./type_defs.md#corenetworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CoreNetworkChangeValuesTypeDef

```python
# CoreNetworkChangeValuesTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkChangeValuesTypeDef


def get_value() -> CoreNetworkChangeValuesTypeDef:
    return {
        "SegmentName": ...,
    }


# CoreNetworkChangeValuesTypeDef definition

class CoreNetworkChangeValuesTypeDef(TypedDict):
    SegmentName: NotRequired[str],
    NetworkFunctionGroupName: NotRequired[str],
    EdgeLocations: NotRequired[list[str]],
    Asn: NotRequired[int],
    Cidr: NotRequired[str],
    DestinationIdentifier: NotRequired[str],
    InsideCidrBlocks: NotRequired[list[str]],
    SharedSegments: NotRequired[list[str]],
    ServiceInsertionActions: NotRequired[list[ServiceInsertionActionTypeDef]],  # (1)
    VpnEcmpSupport: NotRequired[bool],
    DnsSupport: NotRequired[bool],
    SecurityGroupReferencingSupport: NotRequired[bool],
    RoutingPolicyDirection: NotRequired[RoutingPolicyDirectionType],  # (2)
    RoutingPolicy: NotRequired[str],
    PeerEdgeLocations: NotRequired[list[str]],
    AttachmentId: NotRequired[str],
    RoutingPolicyAssociationDetails: NotRequired[list[RoutingPolicyAssociationDetailTypeDef]],  # (3)
```

1. See `list[ServiceInsertionActionTypeDef]`
2. See [:material-code-brackets: RoutingPolicyDirectionType](./literals.md#routingpolicydirectiontype)
3. See `list[RoutingPolicyAssociationDetailTypeDef]`

## RouteAnalysisTypeDef

```python
# RouteAnalysisTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import RouteAnalysisTypeDef


def get_value() -> RouteAnalysisTypeDef:
    return {
        "GlobalNetworkId": ...,
    }


# RouteAnalysisTypeDef definition

class RouteAnalysisTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    RouteAnalysisId: NotRequired[str],
    StartTimestamp: NotRequired[datetime.datetime],
    Status: NotRequired[RouteAnalysisStatusType],  # (1)
    Source: NotRequired[RouteAnalysisEndpointOptionsTypeDef],  # (2)
    Destination: NotRequired[RouteAnalysisEndpointOptionsTypeDef],  # (2)
    IncludeReturnPath: NotRequired[bool],
    UseMiddleboxes: NotRequired[bool],
    ForwardPath: NotRequired[RouteAnalysisPathTypeDef],  # (4)
    ReturnPath: NotRequired[RouteAnalysisPathTypeDef],  # (4)
```

1. See [:material-code-brackets: RouteAnalysisStatusType](./literals.md#routeanalysisstatustype)
2. See [:material-code-braces: RouteAnalysisEndpointOptionsTypeDef](./type_defs.md#routeanalysisendpointoptionstypedef)
3. See [:material-code-braces: RouteAnalysisEndpointOptionsTypeDef](./type_defs.md#routeanalysisendpointoptionstypedef)
4. See [:material-code-braces: RouteAnalysisPathTypeDef](./type_defs.md#routeanalysispathtypedef)
5. See [:material-code-braces: RouteAnalysisPathTypeDef](./type_defs.md#routeanalysispathtypedef)

## DeletePeeringResponseTypeDef

```python
# DeletePeeringResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import DeletePeeringResponseTypeDef


def get_value() -> DeletePeeringResponseTypeDef:
    return {
        "Peering": ...,
    }


# DeletePeeringResponseTypeDef definition

class DeletePeeringResponseTypeDef(TypedDict):
    Peering: PeeringTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PeeringTypeDef](./type_defs.md#peeringtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPeeringsResponseTypeDef

```python
# ListPeeringsResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import ListPeeringsResponseTypeDef


def get_value() -> ListPeeringsResponseTypeDef:
    return {
        "Peerings": ...,
    }


# ListPeeringsResponseTypeDef definition

class ListPeeringsResponseTypeDef(TypedDict):
    Peerings: list[PeeringTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PeeringTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransitGatewayPeeringTypeDef

```python
# TransitGatewayPeeringTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import TransitGatewayPeeringTypeDef


def get_value() -> TransitGatewayPeeringTypeDef:
    return {
        "Peering": ...,
    }


# TransitGatewayPeeringTypeDef definition

class TransitGatewayPeeringTypeDef(TypedDict):
    Peering: NotRequired[PeeringTypeDef],  # (1)
    TransitGatewayArn: NotRequired[str],
    TransitGatewayPeeringAttachmentId: NotRequired[str],
```

1. See [:material-code-braces: PeeringTypeDef](./type_defs.md#peeringtypedef)

## CreateConnectAttachmentResponseTypeDef

```python
# CreateConnectAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateConnectAttachmentResponseTypeDef


def get_value() -> CreateConnectAttachmentResponseTypeDef:
    return {
        "ConnectAttachment": ...,
    }


# CreateConnectAttachmentResponseTypeDef definition

class CreateConnectAttachmentResponseTypeDef(TypedDict):
    ConnectAttachment: ConnectAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectAttachmentTypeDef](./type_defs.md#connectattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectAttachmentResponseTypeDef

```python
# GetConnectAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetConnectAttachmentResponseTypeDef


def get_value() -> GetConnectAttachmentResponseTypeDef:
    return {
        "ConnectAttachment": ...,
    }


# GetConnectAttachmentResponseTypeDef definition

class GetConnectAttachmentResponseTypeDef(TypedDict):
    ConnectAttachment: ConnectAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectAttachmentTypeDef](./type_defs.md#connectattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectConnectGatewayAttachmentResponseTypeDef

```python
# CreateDirectConnectGatewayAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateDirectConnectGatewayAttachmentResponseTypeDef


def get_value() -> CreateDirectConnectGatewayAttachmentResponseTypeDef:
    return {
        "DirectConnectGatewayAttachment": ...,
    }


# CreateDirectConnectGatewayAttachmentResponseTypeDef definition

class CreateDirectConnectGatewayAttachmentResponseTypeDef(TypedDict):
    DirectConnectGatewayAttachment: DirectConnectGatewayAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDirectConnectGatewayAttachmentResponseTypeDef

```python
# GetDirectConnectGatewayAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetDirectConnectGatewayAttachmentResponseTypeDef


def get_value() -> GetDirectConnectGatewayAttachmentResponseTypeDef:
    return {
        "DirectConnectGatewayAttachment": ...,
    }


# GetDirectConnectGatewayAttachmentResponseTypeDef definition

class GetDirectConnectGatewayAttachmentResponseTypeDef(TypedDict):
    DirectConnectGatewayAttachment: DirectConnectGatewayAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDirectConnectGatewayAttachmentResponseTypeDef

```python
# UpdateDirectConnectGatewayAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateDirectConnectGatewayAttachmentResponseTypeDef


def get_value() -> UpdateDirectConnectGatewayAttachmentResponseTypeDef:
    return {
        "DirectConnectGatewayAttachment": ...,
    }


# UpdateDirectConnectGatewayAttachmentResponseTypeDef definition

class UpdateDirectConnectGatewayAttachmentResponseTypeDef(TypedDict):
    DirectConnectGatewayAttachment: DirectConnectGatewayAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSiteToSiteVpnAttachmentResponseTypeDef

```python
# CreateSiteToSiteVpnAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateSiteToSiteVpnAttachmentResponseTypeDef


def get_value() -> CreateSiteToSiteVpnAttachmentResponseTypeDef:
    return {
        "SiteToSiteVpnAttachment": ...,
    }


# CreateSiteToSiteVpnAttachmentResponseTypeDef definition

class CreateSiteToSiteVpnAttachmentResponseTypeDef(TypedDict):
    SiteToSiteVpnAttachment: SiteToSiteVpnAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteToSiteVpnAttachmentTypeDef](./type_defs.md#sitetositevpnattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSiteToSiteVpnAttachmentResponseTypeDef

```python
# GetSiteToSiteVpnAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetSiteToSiteVpnAttachmentResponseTypeDef


def get_value() -> GetSiteToSiteVpnAttachmentResponseTypeDef:
    return {
        "SiteToSiteVpnAttachment": ...,
    }


# GetSiteToSiteVpnAttachmentResponseTypeDef definition

class GetSiteToSiteVpnAttachmentResponseTypeDef(TypedDict):
    SiteToSiteVpnAttachment: SiteToSiteVpnAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteToSiteVpnAttachmentTypeDef](./type_defs.md#sitetositevpnattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayRouteTableAttachmentResponseTypeDef

```python
# CreateTransitGatewayRouteTableAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateTransitGatewayRouteTableAttachmentResponseTypeDef


def get_value() -> CreateTransitGatewayRouteTableAttachmentResponseTypeDef:
    return {
        "TransitGatewayRouteTableAttachment": ...,
    }


# CreateTransitGatewayRouteTableAttachmentResponseTypeDef definition

class CreateTransitGatewayRouteTableAttachmentResponseTypeDef(TypedDict):
    TransitGatewayRouteTableAttachment: TransitGatewayRouteTableAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayRouteTableAttachmentTypeDef](./type_defs.md#transitgatewayroutetableattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayRouteTableAttachmentResponseTypeDef

```python
# GetTransitGatewayRouteTableAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRouteTableAttachmentResponseTypeDef


def get_value() -> GetTransitGatewayRouteTableAttachmentResponseTypeDef:
    return {
        "TransitGatewayRouteTableAttachment": ...,
    }


# GetTransitGatewayRouteTableAttachmentResponseTypeDef definition

class GetTransitGatewayRouteTableAttachmentResponseTypeDef(TypedDict):
    TransitGatewayRouteTableAttachment: TransitGatewayRouteTableAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayRouteTableAttachmentTypeDef](./type_defs.md#transitgatewayroutetableattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcAttachmentResponseTypeDef

```python
# CreateVpcAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateVpcAttachmentResponseTypeDef


def get_value() -> CreateVpcAttachmentResponseTypeDef:
    return {
        "VpcAttachment": ...,
    }


# CreateVpcAttachmentResponseTypeDef definition

class CreateVpcAttachmentResponseTypeDef(TypedDict):
    VpcAttachment: VpcAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVpcAttachmentResponseTypeDef

```python
# GetVpcAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetVpcAttachmentResponseTypeDef


def get_value() -> GetVpcAttachmentResponseTypeDef:
    return {
        "VpcAttachment": ...,
    }


# GetVpcAttachmentResponseTypeDef definition

class GetVpcAttachmentResponseTypeDef(TypedDict):
    VpcAttachment: VpcAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVpcAttachmentResponseTypeDef

```python
# UpdateVpcAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import UpdateVpcAttachmentResponseTypeDef


def get_value() -> UpdateVpcAttachmentResponseTypeDef:
    return {
        "VpcAttachment": ...,
    }


# UpdateVpcAttachmentResponseTypeDef definition

class UpdateVpcAttachmentResponseTypeDef(TypedDict):
    VpcAttachment: VpcAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CoreNetworkChangeTypeDef

```python
# CoreNetworkChangeTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CoreNetworkChangeTypeDef


def get_value() -> CoreNetworkChangeTypeDef:
    return {
        "Type": ...,
    }


# CoreNetworkChangeTypeDef definition

class CoreNetworkChangeTypeDef(TypedDict):
    Type: NotRequired[ChangeTypeType],  # (1)
    Action: NotRequired[ChangeActionType],  # (2)
    Identifier: NotRequired[str],
    PreviousValues: NotRequired[CoreNetworkChangeValuesTypeDef],  # (3)
    NewValues: NotRequired[CoreNetworkChangeValuesTypeDef],  # (3)
    IdentifierPath: NotRequired[str],
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype)
2. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
3. See [:material-code-braces: CoreNetworkChangeValuesTypeDef](./type_defs.md#corenetworkchangevaluestypedef)
4. See [:material-code-braces: CoreNetworkChangeValuesTypeDef](./type_defs.md#corenetworkchangevaluestypedef)

## GetRouteAnalysisResponseTypeDef

```python
# GetRouteAnalysisResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetRouteAnalysisResponseTypeDef


def get_value() -> GetRouteAnalysisResponseTypeDef:
    return {
        "RouteAnalysis": ...,
    }


# GetRouteAnalysisResponseTypeDef definition

class GetRouteAnalysisResponseTypeDef(TypedDict):
    RouteAnalysis: RouteAnalysisTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteAnalysisTypeDef](./type_defs.md#routeanalysistypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRouteAnalysisResponseTypeDef

```python
# StartRouteAnalysisResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import StartRouteAnalysisResponseTypeDef


def get_value() -> StartRouteAnalysisResponseTypeDef:
    return {
        "RouteAnalysis": ...,
    }


# StartRouteAnalysisResponseTypeDef definition

class StartRouteAnalysisResponseTypeDef(TypedDict):
    RouteAnalysis: RouteAnalysisTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteAnalysisTypeDef](./type_defs.md#routeanalysistypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayPeeringResponseTypeDef

```python
# CreateTransitGatewayPeeringResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import CreateTransitGatewayPeeringResponseTypeDef


def get_value() -> CreateTransitGatewayPeeringResponseTypeDef:
    return {
        "TransitGatewayPeering": ...,
    }


# CreateTransitGatewayPeeringResponseTypeDef definition

class CreateTransitGatewayPeeringResponseTypeDef(TypedDict):
    TransitGatewayPeering: TransitGatewayPeeringTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayPeeringTypeDef](./type_defs.md#transitgatewaypeeringtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayPeeringResponseTypeDef

```python
# GetTransitGatewayPeeringResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetTransitGatewayPeeringResponseTypeDef


def get_value() -> GetTransitGatewayPeeringResponseTypeDef:
    return {
        "TransitGatewayPeering": ...,
    }


# GetTransitGatewayPeeringResponseTypeDef definition

class GetTransitGatewayPeeringResponseTypeDef(TypedDict):
    TransitGatewayPeering: TransitGatewayPeeringTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayPeeringTypeDef](./type_defs.md#transitgatewaypeeringtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCoreNetworkChangeSetResponseTypeDef

```python
# GetCoreNetworkChangeSetResponseTypeDef TypedDict usage example

from mypy_boto3_networkmanager.type_defs import GetCoreNetworkChangeSetResponseTypeDef


def get_value() -> GetCoreNetworkChangeSetResponseTypeDef:
    return {
        "CoreNetworkChanges": ...,
    }


# GetCoreNetworkChangeSetResponseTypeDef definition

class GetCoreNetworkChangeSetResponseTypeDef(TypedDict):
    CoreNetworkChanges: list[CoreNetworkChangeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CoreNetworkChangeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


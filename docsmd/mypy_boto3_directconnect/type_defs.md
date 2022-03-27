# Typed dictionaries

> [Index](../README.md) > [DirectConnect](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
    type annotations stubs module [mypy-boto3-directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

## AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef

def get_value() -> AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
        "proposalId": ...,
        "associatedGatewayOwnerAccount": ...,
    }
```

```python title="Definition"
class AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef(TypedDict):
    directConnectGatewayId: str,
    proposalId: str,
    associatedGatewayOwnerAccount: str,
    overrideAllowedPrefixesToDirectConnectGateway: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (1)
```

1. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
## AcceptDirectConnectGatewayAssociationProposalResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalResultTypeDef

def get_value() -> AcceptDirectConnectGatewayAssociationProposalResultTypeDef:
    return {
        "directConnectGatewayAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcceptDirectConnectGatewayAssociationProposalResultTypeDef(TypedDict):
    directConnectGatewayAssociation: DirectConnectGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AllocateConnectionOnInterconnectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AllocateConnectionOnInterconnectRequestRequestTypeDef

def get_value() -> AllocateConnectionOnInterconnectRequestRequestTypeDef:
    return {
        "bandwidth": ...,
        "connectionName": ...,
        "ownerAccount": ...,
        "interconnectId": ...,
        "vlan": ...,
    }
```

```python title="Definition"
class AllocateConnectionOnInterconnectRequestRequestTypeDef(TypedDict):
    bandwidth: str,
    connectionName: str,
    ownerAccount: str,
    interconnectId: str,
    vlan: int,
```

## AllocateHostedConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AllocateHostedConnectionRequestRequestTypeDef

def get_value() -> AllocateHostedConnectionRequestRequestTypeDef:
    return {
        "connectionId": ...,
        "ownerAccount": ...,
        "bandwidth": ...,
        "connectionName": ...,
        "vlan": ...,
    }
```

```python title="Definition"
class AllocateHostedConnectionRequestRequestTypeDef(TypedDict):
    connectionId: str,
    ownerAccount: str,
    bandwidth: str,
    connectionName: str,
    vlan: int,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AllocatePrivateVirtualInterfaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AllocatePrivateVirtualInterfaceRequestRequestTypeDef

def get_value() -> AllocatePrivateVirtualInterfaceRequestRequestTypeDef:
    return {
        "connectionId": ...,
        "ownerAccount": ...,
        "newPrivateVirtualInterfaceAllocation": ...,
    }
```

```python title="Definition"
class AllocatePrivateVirtualInterfaceRequestRequestTypeDef(TypedDict):
    connectionId: str,
    ownerAccount: str,
    newPrivateVirtualInterfaceAllocation: NewPrivateVirtualInterfaceAllocationTypeDef,  # (1)
```

1. See [:material-code-braces: NewPrivateVirtualInterfaceAllocationTypeDef](./type_defs.md#newprivatevirtualinterfaceallocationtypedef) 
## AllocatePublicVirtualInterfaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AllocatePublicVirtualInterfaceRequestRequestTypeDef

def get_value() -> AllocatePublicVirtualInterfaceRequestRequestTypeDef:
    return {
        "connectionId": ...,
        "ownerAccount": ...,
        "newPublicVirtualInterfaceAllocation": ...,
    }
```

```python title="Definition"
class AllocatePublicVirtualInterfaceRequestRequestTypeDef(TypedDict):
    connectionId: str,
    ownerAccount: str,
    newPublicVirtualInterfaceAllocation: NewPublicVirtualInterfaceAllocationTypeDef,  # (1)
```

1. See [:material-code-braces: NewPublicVirtualInterfaceAllocationTypeDef](./type_defs.md#newpublicvirtualinterfaceallocationtypedef) 
## AllocateTransitVirtualInterfaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AllocateTransitVirtualInterfaceRequestRequestTypeDef

def get_value() -> AllocateTransitVirtualInterfaceRequestRequestTypeDef:
    return {
        "connectionId": ...,
        "ownerAccount": ...,
        "newTransitVirtualInterfaceAllocation": ...,
    }
```

```python title="Definition"
class AllocateTransitVirtualInterfaceRequestRequestTypeDef(TypedDict):
    connectionId: str,
    ownerAccount: str,
    newTransitVirtualInterfaceAllocation: NewTransitVirtualInterfaceAllocationTypeDef,  # (1)
```

1. See [:material-code-braces: NewTransitVirtualInterfaceAllocationTypeDef](./type_defs.md#newtransitvirtualinterfaceallocationtypedef) 
## AllocateTransitVirtualInterfaceResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AllocateTransitVirtualInterfaceResultTypeDef

def get_value() -> AllocateTransitVirtualInterfaceResultTypeDef:
    return {
        "virtualInterface": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AllocateTransitVirtualInterfaceResultTypeDef(TypedDict):
    virtualInterface: VirtualInterfaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateConnectionWithLagRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AssociateConnectionWithLagRequestRequestTypeDef

def get_value() -> AssociateConnectionWithLagRequestRequestTypeDef:
    return {
        "connectionId": ...,
        "lagId": ...,
    }
```

```python title="Definition"
class AssociateConnectionWithLagRequestRequestTypeDef(TypedDict):
    connectionId: str,
    lagId: str,
```

## AssociateHostedConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AssociateHostedConnectionRequestRequestTypeDef

def get_value() -> AssociateHostedConnectionRequestRequestTypeDef:
    return {
        "connectionId": ...,
        "parentConnectionId": ...,
    }
```

```python title="Definition"
class AssociateHostedConnectionRequestRequestTypeDef(TypedDict):
    connectionId: str,
    parentConnectionId: str,
```

## AssociateMacSecKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AssociateMacSecKeyRequestRequestTypeDef

def get_value() -> AssociateMacSecKeyRequestRequestTypeDef:
    return {
        "connectionId": ...,
    }
```

```python title="Definition"
class AssociateMacSecKeyRequestRequestTypeDef(TypedDict):
    connectionId: str,
    secretARN: NotRequired[str],
    ckn: NotRequired[str],
    cak: NotRequired[str],
```

## AssociateMacSecKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AssociateMacSecKeyResponseTypeDef

def get_value() -> AssociateMacSecKeyResponseTypeDef:
    return {
        "connectionId": ...,
        "macSecKeys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateMacSecKeyResponseTypeDef(TypedDict):
    connectionId: str,
    macSecKeys: List[MacSecKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MacSecKeyTypeDef](./type_defs.md#macseckeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateVirtualInterfaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AssociateVirtualInterfaceRequestRequestTypeDef

def get_value() -> AssociateVirtualInterfaceRequestRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
        "connectionId": ...,
    }
```

```python title="Definition"
class AssociateVirtualInterfaceRequestRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
    connectionId: str,
```

## AssociatedGatewayTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import AssociatedGatewayTypeDef

def get_value() -> AssociatedGatewayTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AssociatedGatewayTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[GatewayTypeType],  # (1)
    ownerAccount: NotRequired[str],
    region: NotRequired[str],
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype) 
## BGPPeerTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import BGPPeerTypeDef

def get_value() -> BGPPeerTypeDef:
    return {
        "bgpPeerId": ...,
    }
```

```python title="Definition"
class BGPPeerTypeDef(TypedDict):
    bgpPeerId: NotRequired[str],
    asn: NotRequired[int],
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
## ConfirmConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ConfirmConnectionRequestRequestTypeDef

def get_value() -> ConfirmConnectionRequestRequestTypeDef:
    return {
        "connectionId": ...,
    }
```

```python title="Definition"
class ConfirmConnectionRequestRequestTypeDef(TypedDict):
    connectionId: str,
```

## ConfirmConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ConfirmConnectionResponseTypeDef

def get_value() -> ConfirmConnectionResponseTypeDef:
    return {
        "connectionState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfirmConnectionResponseTypeDef(TypedDict):
    connectionState: ConnectionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfirmCustomerAgreementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ConfirmCustomerAgreementRequestRequestTypeDef

def get_value() -> ConfirmCustomerAgreementRequestRequestTypeDef:
    return {
        "agreementName": ...,
    }
```

```python title="Definition"
class ConfirmCustomerAgreementRequestRequestTypeDef(TypedDict):
    agreementName: NotRequired[str],
```

## ConfirmCustomerAgreementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ConfirmCustomerAgreementResponseTypeDef

def get_value() -> ConfirmCustomerAgreementResponseTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfirmCustomerAgreementResponseTypeDef(TypedDict):
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfirmPrivateVirtualInterfaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ConfirmPrivateVirtualInterfaceRequestRequestTypeDef

def get_value() -> ConfirmPrivateVirtualInterfaceRequestRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }
```

```python title="Definition"
class ConfirmPrivateVirtualInterfaceRequestRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
    virtualGatewayId: NotRequired[str],
    directConnectGatewayId: NotRequired[str],
```

## ConfirmPrivateVirtualInterfaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ConfirmPrivateVirtualInterfaceResponseTypeDef

def get_value() -> ConfirmPrivateVirtualInterfaceResponseTypeDef:
    return {
        "virtualInterfaceState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfirmPrivateVirtualInterfaceResponseTypeDef(TypedDict):
    virtualInterfaceState: VirtualInterfaceStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfirmPublicVirtualInterfaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ConfirmPublicVirtualInterfaceRequestRequestTypeDef

def get_value() -> ConfirmPublicVirtualInterfaceRequestRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }
```

```python title="Definition"
class ConfirmPublicVirtualInterfaceRequestRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
```

## ConfirmPublicVirtualInterfaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ConfirmPublicVirtualInterfaceResponseTypeDef

def get_value() -> ConfirmPublicVirtualInterfaceResponseTypeDef:
    return {
        "virtualInterfaceState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfirmPublicVirtualInterfaceResponseTypeDef(TypedDict):
    virtualInterfaceState: VirtualInterfaceStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfirmTransitVirtualInterfaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ConfirmTransitVirtualInterfaceRequestRequestTypeDef

def get_value() -> ConfirmTransitVirtualInterfaceRequestRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
        "directConnectGatewayId": ...,
    }
```

```python title="Definition"
class ConfirmTransitVirtualInterfaceRequestRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
    directConnectGatewayId: str,
```

## ConfirmTransitVirtualInterfaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ConfirmTransitVirtualInterfaceResponseTypeDef

def get_value() -> ConfirmTransitVirtualInterfaceResponseTypeDef:
    return {
        "virtualInterfaceState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfirmTransitVirtualInterfaceResponseTypeDef(TypedDict):
    virtualInterfaceState: VirtualInterfaceStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectionResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ConnectionResponseMetadataTypeDef

def get_value() -> ConnectionResponseMetadataTypeDef:
    return {
        "ownerAccount": ...,
        "connectionId": ...,
        "connectionName": ...,
        "connectionState": ...,
        "region": ...,
        "location": ...,
        "bandwidth": ...,
        "vlan": ...,
        "partnerName": ...,
        "loaIssueTime": ...,
        "lagId": ...,
        "awsDevice": ...,
        "jumboFrameCapable": ...,
        "awsDeviceV2": ...,
        "awsLogicalDeviceId": ...,
        "hasLogicalRedundancy": ...,
        "tags": ...,
        "providerName": ...,
        "macSecCapable": ...,
        "portEncryptionStatus": ...,
        "encryptionMode": ...,
        "macSecKeys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConnectionResponseMetadataTypeDef(TypedDict):
    ownerAccount: str,
    connectionId: str,
    connectionName: str,
    connectionState: ConnectionStateType,  # (1)
    region: str,
    location: str,
    bandwidth: str,
    vlan: int,
    partnerName: str,
    loaIssueTime: datetime,
    lagId: str,
    awsDevice: str,
    jumboFrameCapable: bool,
    awsDeviceV2: str,
    awsLogicalDeviceId: str,
    hasLogicalRedundancy: HasLogicalRedundancyType,  # (2)
    tags: List[TagTypeDef],  # (3)
    providerName: str,
    macSecCapable: bool,
    portEncryptionStatus: str,
    encryptionMode: str,
    macSecKeys: List[MacSecKeyTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
2. See [:material-code-brackets: HasLogicalRedundancyType](./literals.md#haslogicalredundancytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: MacSecKeyTypeDef](./type_defs.md#macseckeytypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ConnectionTypeDef

def get_value() -> ConnectionTypeDef:
    return {
        "ownerAccount": ...,
    }
```

```python title="Definition"
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
    loaIssueTime: NotRequired[datetime],
    lagId: NotRequired[str],
    awsDevice: NotRequired[str],
    jumboFrameCapable: NotRequired[bool],
    awsDeviceV2: NotRequired[str],
    awsLogicalDeviceId: NotRequired[str],
    hasLogicalRedundancy: NotRequired[HasLogicalRedundancyType],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    providerName: NotRequired[str],
    macSecCapable: NotRequired[bool],
    portEncryptionStatus: NotRequired[str],
    encryptionMode: NotRequired[str],
    macSecKeys: NotRequired[List[MacSecKeyTypeDef]],  # (4)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
2. See [:material-code-brackets: HasLogicalRedundancyType](./literals.md#haslogicalredundancytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: MacSecKeyTypeDef](./type_defs.md#macseckeytypedef) 
## ConnectionsTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ConnectionsTypeDef

def get_value() -> ConnectionsTypeDef:
    return {
        "connections": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConnectionsTypeDef(TypedDict):
    connections: List[ConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBGPPeerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreateBGPPeerRequestRequestTypeDef

def get_value() -> CreateBGPPeerRequestRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }
```

```python title="Definition"
class CreateBGPPeerRequestRequestTypeDef(TypedDict):
    virtualInterfaceId: NotRequired[str],
    newBGPPeer: NotRequired[NewBGPPeerTypeDef],  # (1)
```

1. See [:material-code-braces: NewBGPPeerTypeDef](./type_defs.md#newbgppeertypedef) 
## CreateBGPPeerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreateBGPPeerResponseTypeDef

def get_value() -> CreateBGPPeerResponseTypeDef:
    return {
        "virtualInterface": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBGPPeerResponseTypeDef(TypedDict):
    virtualInterface: VirtualInterfaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreateConnectionRequestRequestTypeDef

def get_value() -> CreateConnectionRequestRequestTypeDef:
    return {
        "location": ...,
        "bandwidth": ...,
        "connectionName": ...,
    }
```

```python title="Definition"
class CreateConnectionRequestRequestTypeDef(TypedDict):
    location: str,
    bandwidth: str,
    connectionName: str,
    lagId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    providerName: NotRequired[str],
    requestMACSec: NotRequired[bool],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDirectConnectGatewayAssociationProposalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationProposalRequestRequestTypeDef

def get_value() -> CreateDirectConnectGatewayAssociationProposalRequestRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
        "directConnectGatewayOwnerAccount": ...,
        "gatewayId": ...,
    }
```

```python title="Definition"
class CreateDirectConnectGatewayAssociationProposalRequestRequestTypeDef(TypedDict):
    directConnectGatewayId: str,
    directConnectGatewayOwnerAccount: str,
    gatewayId: str,
    addAllowedPrefixesToDirectConnectGateway: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (1)
    removeAllowedPrefixesToDirectConnectGateway: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (1)
```

1. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
2. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
## CreateDirectConnectGatewayAssociationProposalResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationProposalResultTypeDef

def get_value() -> CreateDirectConnectGatewayAssociationProposalResultTypeDef:
    return {
        "directConnectGatewayAssociationProposal": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDirectConnectGatewayAssociationProposalResultTypeDef(TypedDict):
    directConnectGatewayAssociationProposal: DirectConnectGatewayAssociationProposalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDirectConnectGatewayAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationRequestRequestTypeDef

def get_value() -> CreateDirectConnectGatewayAssociationRequestRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
    }
```

```python title="Definition"
class CreateDirectConnectGatewayAssociationRequestRequestTypeDef(TypedDict):
    directConnectGatewayId: str,
    gatewayId: NotRequired[str],
    addAllowedPrefixesToDirectConnectGateway: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (1)
    virtualGatewayId: NotRequired[str],
```

1. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
## CreateDirectConnectGatewayAssociationResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationResultTypeDef

def get_value() -> CreateDirectConnectGatewayAssociationResultTypeDef:
    return {
        "directConnectGatewayAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDirectConnectGatewayAssociationResultTypeDef(TypedDict):
    directConnectGatewayAssociation: DirectConnectGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDirectConnectGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayRequestRequestTypeDef

def get_value() -> CreateDirectConnectGatewayRequestRequestTypeDef:
    return {
        "directConnectGatewayName": ...,
    }
```

```python title="Definition"
class CreateDirectConnectGatewayRequestRequestTypeDef(TypedDict):
    directConnectGatewayName: str,
    amazonSideAsn: NotRequired[int],
```

## CreateDirectConnectGatewayResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayResultTypeDef

def get_value() -> CreateDirectConnectGatewayResultTypeDef:
    return {
        "directConnectGateway": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDirectConnectGatewayResultTypeDef(TypedDict):
    directConnectGateway: DirectConnectGatewayTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInterconnectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreateInterconnectRequestRequestTypeDef

def get_value() -> CreateInterconnectRequestRequestTypeDef:
    return {
        "interconnectName": ...,
        "bandwidth": ...,
        "location": ...,
    }
```

```python title="Definition"
class CreateInterconnectRequestRequestTypeDef(TypedDict):
    interconnectName: str,
    bandwidth: str,
    location: str,
    lagId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    providerName: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateLagRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreateLagRequestRequestTypeDef

def get_value() -> CreateLagRequestRequestTypeDef:
    return {
        "numberOfConnections": ...,
        "location": ...,
        "connectionsBandwidth": ...,
        "lagName": ...,
    }
```

```python title="Definition"
class CreateLagRequestRequestTypeDef(TypedDict):
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePrivateVirtualInterfaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreatePrivateVirtualInterfaceRequestRequestTypeDef

def get_value() -> CreatePrivateVirtualInterfaceRequestRequestTypeDef:
    return {
        "connectionId": ...,
        "newPrivateVirtualInterface": ...,
    }
```

```python title="Definition"
class CreatePrivateVirtualInterfaceRequestRequestTypeDef(TypedDict):
    connectionId: str,
    newPrivateVirtualInterface: NewPrivateVirtualInterfaceTypeDef,  # (1)
```

1. See [:material-code-braces: NewPrivateVirtualInterfaceTypeDef](./type_defs.md#newprivatevirtualinterfacetypedef) 
## CreatePublicVirtualInterfaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreatePublicVirtualInterfaceRequestRequestTypeDef

def get_value() -> CreatePublicVirtualInterfaceRequestRequestTypeDef:
    return {
        "connectionId": ...,
        "newPublicVirtualInterface": ...,
    }
```

```python title="Definition"
class CreatePublicVirtualInterfaceRequestRequestTypeDef(TypedDict):
    connectionId: str,
    newPublicVirtualInterface: NewPublicVirtualInterfaceTypeDef,  # (1)
```

1. See [:material-code-braces: NewPublicVirtualInterfaceTypeDef](./type_defs.md#newpublicvirtualinterfacetypedef) 
## CreateTransitVirtualInterfaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreateTransitVirtualInterfaceRequestRequestTypeDef

def get_value() -> CreateTransitVirtualInterfaceRequestRequestTypeDef:
    return {
        "connectionId": ...,
        "newTransitVirtualInterface": ...,
    }
```

```python title="Definition"
class CreateTransitVirtualInterfaceRequestRequestTypeDef(TypedDict):
    connectionId: str,
    newTransitVirtualInterface: NewTransitVirtualInterfaceTypeDef,  # (1)
```

1. See [:material-code-braces: NewTransitVirtualInterfaceTypeDef](./type_defs.md#newtransitvirtualinterfacetypedef) 
## CreateTransitVirtualInterfaceResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CreateTransitVirtualInterfaceResultTypeDef

def get_value() -> CreateTransitVirtualInterfaceResultTypeDef:
    return {
        "virtualInterface": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTransitVirtualInterfaceResultTypeDef(TypedDict):
    virtualInterface: VirtualInterfaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomerAgreementTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import CustomerAgreementTypeDef

def get_value() -> CustomerAgreementTypeDef:
    return {
        "agreementName": ...,
    }
```

```python title="Definition"
class CustomerAgreementTypeDef(TypedDict):
    agreementName: NotRequired[str],
    status: NotRequired[str],
```

## DeleteBGPPeerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteBGPPeerRequestRequestTypeDef

def get_value() -> DeleteBGPPeerRequestRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }
```

```python title="Definition"
class DeleteBGPPeerRequestRequestTypeDef(TypedDict):
    virtualInterfaceId: NotRequired[str],
    asn: NotRequired[int],
    customerAddress: NotRequired[str],
    bgpPeerId: NotRequired[str],
```

## DeleteBGPPeerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteBGPPeerResponseTypeDef

def get_value() -> DeleteBGPPeerResponseTypeDef:
    return {
        "virtualInterface": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBGPPeerResponseTypeDef(TypedDict):
    virtualInterface: VirtualInterfaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteConnectionRequestRequestTypeDef

def get_value() -> DeleteConnectionRequestRequestTypeDef:
    return {
        "connectionId": ...,
    }
```

```python title="Definition"
class DeleteConnectionRequestRequestTypeDef(TypedDict):
    connectionId: str,
```

## DeleteDirectConnectGatewayAssociationProposalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationProposalRequestRequestTypeDef

def get_value() -> DeleteDirectConnectGatewayAssociationProposalRequestRequestTypeDef:
    return {
        "proposalId": ...,
    }
```

```python title="Definition"
class DeleteDirectConnectGatewayAssociationProposalRequestRequestTypeDef(TypedDict):
    proposalId: str,
```

## DeleteDirectConnectGatewayAssociationProposalResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationProposalResultTypeDef

def get_value() -> DeleteDirectConnectGatewayAssociationProposalResultTypeDef:
    return {
        "directConnectGatewayAssociationProposal": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDirectConnectGatewayAssociationProposalResultTypeDef(TypedDict):
    directConnectGatewayAssociationProposal: DirectConnectGatewayAssociationProposalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDirectConnectGatewayAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationRequestRequestTypeDef

def get_value() -> DeleteDirectConnectGatewayAssociationRequestRequestTypeDef:
    return {
        "associationId": ...,
    }
```

```python title="Definition"
class DeleteDirectConnectGatewayAssociationRequestRequestTypeDef(TypedDict):
    associationId: NotRequired[str],
    directConnectGatewayId: NotRequired[str],
    virtualGatewayId: NotRequired[str],
```

## DeleteDirectConnectGatewayAssociationResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationResultTypeDef

def get_value() -> DeleteDirectConnectGatewayAssociationResultTypeDef:
    return {
        "directConnectGatewayAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDirectConnectGatewayAssociationResultTypeDef(TypedDict):
    directConnectGatewayAssociation: DirectConnectGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDirectConnectGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayRequestRequestTypeDef

def get_value() -> DeleteDirectConnectGatewayRequestRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
    }
```

```python title="Definition"
class DeleteDirectConnectGatewayRequestRequestTypeDef(TypedDict):
    directConnectGatewayId: str,
```

## DeleteDirectConnectGatewayResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayResultTypeDef

def get_value() -> DeleteDirectConnectGatewayResultTypeDef:
    return {
        "directConnectGateway": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDirectConnectGatewayResultTypeDef(TypedDict):
    directConnectGateway: DirectConnectGatewayTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteInterconnectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteInterconnectRequestRequestTypeDef

def get_value() -> DeleteInterconnectRequestRequestTypeDef:
    return {
        "interconnectId": ...,
    }
```

```python title="Definition"
class DeleteInterconnectRequestRequestTypeDef(TypedDict):
    interconnectId: str,
```

## DeleteInterconnectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteInterconnectResponseTypeDef

def get_value() -> DeleteInterconnectResponseTypeDef:
    return {
        "interconnectState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteInterconnectResponseTypeDef(TypedDict):
    interconnectState: InterconnectStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: InterconnectStateType](./literals.md#interconnectstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteLagRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteLagRequestRequestTypeDef

def get_value() -> DeleteLagRequestRequestTypeDef:
    return {
        "lagId": ...,
    }
```

```python title="Definition"
class DeleteLagRequestRequestTypeDef(TypedDict):
    lagId: str,
```

## DeleteVirtualInterfaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteVirtualInterfaceRequestRequestTypeDef

def get_value() -> DeleteVirtualInterfaceRequestRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }
```

```python title="Definition"
class DeleteVirtualInterfaceRequestRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
```

## DeleteVirtualInterfaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DeleteVirtualInterfaceResponseTypeDef

def get_value() -> DeleteVirtualInterfaceResponseTypeDef:
    return {
        "virtualInterfaceState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVirtualInterfaceResponseTypeDef(TypedDict):
    virtualInterfaceState: VirtualInterfaceStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConnectionLoaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeConnectionLoaRequestRequestTypeDef

def get_value() -> DescribeConnectionLoaRequestRequestTypeDef:
    return {
        "connectionId": ...,
    }
```

```python title="Definition"
class DescribeConnectionLoaRequestRequestTypeDef(TypedDict):
    connectionId: str,
    providerName: NotRequired[str],
    loaContentType: NotRequired[LoaContentTypeType],  # (1)
```

1. See [:material-code-brackets: LoaContentTypeType](./literals.md#loacontenttypetype) 
## DescribeConnectionLoaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeConnectionLoaResponseTypeDef

def get_value() -> DescribeConnectionLoaResponseTypeDef:
    return {
        "loa": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConnectionLoaResponseTypeDef(TypedDict):
    loa: LoaTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoaTypeDef](./type_defs.md#loatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConnectionsOnInterconnectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeConnectionsOnInterconnectRequestRequestTypeDef

def get_value() -> DescribeConnectionsOnInterconnectRequestRequestTypeDef:
    return {
        "interconnectId": ...,
    }
```

```python title="Definition"
class DescribeConnectionsOnInterconnectRequestRequestTypeDef(TypedDict):
    interconnectId: str,
```

## DescribeConnectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeConnectionsRequestRequestTypeDef

def get_value() -> DescribeConnectionsRequestRequestTypeDef:
    return {
        "connectionId": ...,
    }
```

```python title="Definition"
class DescribeConnectionsRequestRequestTypeDef(TypedDict):
    connectionId: NotRequired[str],
```

## DescribeCustomerMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeCustomerMetadataResponseTypeDef

def get_value() -> DescribeCustomerMetadataResponseTypeDef:
    return {
        "agreements": ...,
        "nniPartnerType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCustomerMetadataResponseTypeDef(TypedDict):
    agreements: List[CustomerAgreementTypeDef],  # (1)
    nniPartnerType: NniPartnerTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CustomerAgreementTypeDef](./type_defs.md#customeragreementtypedef) 
2. See [:material-code-brackets: NniPartnerTypeType](./literals.md#nnipartnertypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDirectConnectGatewayAssociationProposalsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationProposalsRequestRequestTypeDef

def get_value() -> DescribeDirectConnectGatewayAssociationProposalsRequestRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
    }
```

```python title="Definition"
class DescribeDirectConnectGatewayAssociationProposalsRequestRequestTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    proposalId: NotRequired[str],
    associatedGatewayId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## DescribeDirectConnectGatewayAssociationProposalsResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationProposalsResultTypeDef

def get_value() -> DescribeDirectConnectGatewayAssociationProposalsResultTypeDef:
    return {
        "directConnectGatewayAssociationProposals": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDirectConnectGatewayAssociationProposalsResultTypeDef(TypedDict):
    directConnectGatewayAssociationProposals: List[DirectConnectGatewayAssociationProposalTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDirectConnectGatewayAssociationsRequestDescribeDirectConnectGatewayAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationsRequestDescribeDirectConnectGatewayAssociationsPaginateTypeDef

def get_value() -> DescribeDirectConnectGatewayAssociationsRequestDescribeDirectConnectGatewayAssociationsPaginateTypeDef:
    return {
        "associationId": ...,
    }
```

```python title="Definition"
class DescribeDirectConnectGatewayAssociationsRequestDescribeDirectConnectGatewayAssociationsPaginateTypeDef(TypedDict):
    associationId: NotRequired[str],
    associatedGatewayId: NotRequired[str],
    directConnectGatewayId: NotRequired[str],
    virtualGatewayId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDirectConnectGatewayAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationsRequestRequestTypeDef

def get_value() -> DescribeDirectConnectGatewayAssociationsRequestRequestTypeDef:
    return {
        "associationId": ...,
    }
```

```python title="Definition"
class DescribeDirectConnectGatewayAssociationsRequestRequestTypeDef(TypedDict):
    associationId: NotRequired[str],
    associatedGatewayId: NotRequired[str],
    directConnectGatewayId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    virtualGatewayId: NotRequired[str],
```

## DescribeDirectConnectGatewayAssociationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationsResultTypeDef

def get_value() -> DescribeDirectConnectGatewayAssociationsResultTypeDef:
    return {
        "directConnectGatewayAssociations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDirectConnectGatewayAssociationsResultTypeDef(TypedDict):
    directConnectGatewayAssociations: List[DirectConnectGatewayAssociationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDirectConnectGatewayAttachmentsRequestDescribeDirectConnectGatewayAttachmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAttachmentsRequestDescribeDirectConnectGatewayAttachmentsPaginateTypeDef

def get_value() -> DescribeDirectConnectGatewayAttachmentsRequestDescribeDirectConnectGatewayAttachmentsPaginateTypeDef:
    return {
        "directConnectGatewayId": ...,
    }
```

```python title="Definition"
class DescribeDirectConnectGatewayAttachmentsRequestDescribeDirectConnectGatewayAttachmentsPaginateTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    virtualInterfaceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDirectConnectGatewayAttachmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAttachmentsRequestRequestTypeDef

def get_value() -> DescribeDirectConnectGatewayAttachmentsRequestRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
    }
```

```python title="Definition"
class DescribeDirectConnectGatewayAttachmentsRequestRequestTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    virtualInterfaceId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## DescribeDirectConnectGatewayAttachmentsResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAttachmentsResultTypeDef

def get_value() -> DescribeDirectConnectGatewayAttachmentsResultTypeDef:
    return {
        "directConnectGatewayAttachments": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDirectConnectGatewayAttachmentsResultTypeDef(TypedDict):
    directConnectGatewayAttachments: List[DirectConnectGatewayAttachmentTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDirectConnectGatewaysRequestDescribeDirectConnectGatewaysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewaysRequestDescribeDirectConnectGatewaysPaginateTypeDef

def get_value() -> DescribeDirectConnectGatewaysRequestDescribeDirectConnectGatewaysPaginateTypeDef:
    return {
        "directConnectGatewayId": ...,
    }
```

```python title="Definition"
class DescribeDirectConnectGatewaysRequestDescribeDirectConnectGatewaysPaginateTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDirectConnectGatewaysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewaysRequestRequestTypeDef

def get_value() -> DescribeDirectConnectGatewaysRequestRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
    }
```

```python title="Definition"
class DescribeDirectConnectGatewaysRequestRequestTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## DescribeDirectConnectGatewaysResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewaysResultTypeDef

def get_value() -> DescribeDirectConnectGatewaysResultTypeDef:
    return {
        "directConnectGateways": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDirectConnectGatewaysResultTypeDef(TypedDict):
    directConnectGateways: List[DirectConnectGatewayTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeHostedConnectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeHostedConnectionsRequestRequestTypeDef

def get_value() -> DescribeHostedConnectionsRequestRequestTypeDef:
    return {
        "connectionId": ...,
    }
```

```python title="Definition"
class DescribeHostedConnectionsRequestRequestTypeDef(TypedDict):
    connectionId: str,
```

## DescribeInterconnectLoaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeInterconnectLoaRequestRequestTypeDef

def get_value() -> DescribeInterconnectLoaRequestRequestTypeDef:
    return {
        "interconnectId": ...,
    }
```

```python title="Definition"
class DescribeInterconnectLoaRequestRequestTypeDef(TypedDict):
    interconnectId: str,
    providerName: NotRequired[str],
    loaContentType: NotRequired[LoaContentTypeType],  # (1)
```

1. See [:material-code-brackets: LoaContentTypeType](./literals.md#loacontenttypetype) 
## DescribeInterconnectLoaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeInterconnectLoaResponseTypeDef

def get_value() -> DescribeInterconnectLoaResponseTypeDef:
    return {
        "loa": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInterconnectLoaResponseTypeDef(TypedDict):
    loa: LoaTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoaTypeDef](./type_defs.md#loatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInterconnectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeInterconnectsRequestRequestTypeDef

def get_value() -> DescribeInterconnectsRequestRequestTypeDef:
    return {
        "interconnectId": ...,
    }
```

```python title="Definition"
class DescribeInterconnectsRequestRequestTypeDef(TypedDict):
    interconnectId: NotRequired[str],
```

## DescribeLagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeLagsRequestRequestTypeDef

def get_value() -> DescribeLagsRequestRequestTypeDef:
    return {
        "lagId": ...,
    }
```

```python title="Definition"
class DescribeLagsRequestRequestTypeDef(TypedDict):
    lagId: NotRequired[str],
```

## DescribeLoaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeLoaRequestRequestTypeDef

def get_value() -> DescribeLoaRequestRequestTypeDef:
    return {
        "connectionId": ...,
    }
```

```python title="Definition"
class DescribeLoaRequestRequestTypeDef(TypedDict):
    connectionId: str,
    providerName: NotRequired[str],
    loaContentType: NotRequired[LoaContentTypeType],  # (1)
```

1. See [:material-code-brackets: LoaContentTypeType](./literals.md#loacontenttypetype) 
## DescribeRouterConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeRouterConfigurationRequestRequestTypeDef

def get_value() -> DescribeRouterConfigurationRequestRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }
```

```python title="Definition"
class DescribeRouterConfigurationRequestRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
    routerTypeIdentifier: NotRequired[str],
```

## DescribeRouterConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeRouterConfigurationResponseTypeDef

def get_value() -> DescribeRouterConfigurationResponseTypeDef:
    return {
        "customerRouterConfig": ...,
        "router": ...,
        "virtualInterfaceId": ...,
        "virtualInterfaceName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRouterConfigurationResponseTypeDef(TypedDict):
    customerRouterConfig: str,
    router: RouterTypeTypeDef,  # (1)
    virtualInterfaceId: str,
    virtualInterfaceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouterTypeTypeDef](./type_defs.md#routertypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeTagsRequestRequestTypeDef

def get_value() -> DescribeTagsRequestRequestTypeDef:
    return {
        "resourceArns": ...,
    }
```

```python title="Definition"
class DescribeTagsRequestRequestTypeDef(TypedDict):
    resourceArns: Sequence[str],
```

## DescribeTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeTagsResponseTypeDef

def get_value() -> DescribeTagsResponseTypeDef:
    return {
        "resourceTags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTagsResponseTypeDef(TypedDict):
    resourceTags: List[ResourceTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVirtualInterfacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DescribeVirtualInterfacesRequestRequestTypeDef

def get_value() -> DescribeVirtualInterfacesRequestRequestTypeDef:
    return {
        "connectionId": ...,
    }
```

```python title="Definition"
class DescribeVirtualInterfacesRequestRequestTypeDef(TypedDict):
    connectionId: NotRequired[str],
    virtualInterfaceId: NotRequired[str],
```

## DirectConnectGatewayAssociationProposalTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DirectConnectGatewayAssociationProposalTypeDef

def get_value() -> DirectConnectGatewayAssociationProposalTypeDef:
    return {
        "proposalId": ...,
    }
```

```python title="Definition"
class DirectConnectGatewayAssociationProposalTypeDef(TypedDict):
    proposalId: NotRequired[str],
    directConnectGatewayId: NotRequired[str],
    directConnectGatewayOwnerAccount: NotRequired[str],
    proposalState: NotRequired[DirectConnectGatewayAssociationProposalStateType],  # (1)
    associatedGateway: NotRequired[AssociatedGatewayTypeDef],  # (2)
    existingAllowedPrefixesToDirectConnectGateway: NotRequired[List[RouteFilterPrefixTypeDef]],  # (3)
    requestedAllowedPrefixesToDirectConnectGateway: NotRequired[List[RouteFilterPrefixTypeDef]],  # (3)
```

1. See [:material-code-brackets: DirectConnectGatewayAssociationProposalStateType](./literals.md#directconnectgatewayassociationproposalstatetype) 
2. See [:material-code-braces: AssociatedGatewayTypeDef](./type_defs.md#associatedgatewaytypedef) 
3. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
4. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
## DirectConnectGatewayAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DirectConnectGatewayAssociationTypeDef

def get_value() -> DirectConnectGatewayAssociationTypeDef:
    return {
        "directConnectGatewayId": ...,
    }
```

```python title="Definition"
class DirectConnectGatewayAssociationTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    directConnectGatewayOwnerAccount: NotRequired[str],
    associationState: NotRequired[DirectConnectGatewayAssociationStateType],  # (1)
    stateChangeError: NotRequired[str],
    associatedGateway: NotRequired[AssociatedGatewayTypeDef],  # (2)
    associationId: NotRequired[str],
    allowedPrefixesToDirectConnectGateway: NotRequired[List[RouteFilterPrefixTypeDef]],  # (3)
    virtualGatewayId: NotRequired[str],
    virtualGatewayRegion: NotRequired[str],
    virtualGatewayOwnerAccount: NotRequired[str],
```

1. See [:material-code-brackets: DirectConnectGatewayAssociationStateType](./literals.md#directconnectgatewayassociationstatetype) 
2. See [:material-code-braces: AssociatedGatewayTypeDef](./type_defs.md#associatedgatewaytypedef) 
3. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
## DirectConnectGatewayAttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DirectConnectGatewayAttachmentTypeDef

def get_value() -> DirectConnectGatewayAttachmentTypeDef:
    return {
        "directConnectGatewayId": ...,
    }
```

```python title="Definition"
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
## DirectConnectGatewayTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DirectConnectGatewayTypeDef

def get_value() -> DirectConnectGatewayTypeDef:
    return {
        "directConnectGatewayId": ...,
    }
```

```python title="Definition"
class DirectConnectGatewayTypeDef(TypedDict):
    directConnectGatewayId: NotRequired[str],
    directConnectGatewayName: NotRequired[str],
    amazonSideAsn: NotRequired[int],
    ownerAccount: NotRequired[str],
    directConnectGatewayState: NotRequired[DirectConnectGatewayStateType],  # (1)
    stateChangeError: NotRequired[str],
```

1. See [:material-code-brackets: DirectConnectGatewayStateType](./literals.md#directconnectgatewaystatetype) 
## DisassociateConnectionFromLagRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DisassociateConnectionFromLagRequestRequestTypeDef

def get_value() -> DisassociateConnectionFromLagRequestRequestTypeDef:
    return {
        "connectionId": ...,
        "lagId": ...,
    }
```

```python title="Definition"
class DisassociateConnectionFromLagRequestRequestTypeDef(TypedDict):
    connectionId: str,
    lagId: str,
```

## DisassociateMacSecKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DisassociateMacSecKeyRequestRequestTypeDef

def get_value() -> DisassociateMacSecKeyRequestRequestTypeDef:
    return {
        "connectionId": ...,
        "secretARN": ...,
    }
```

```python title="Definition"
class DisassociateMacSecKeyRequestRequestTypeDef(TypedDict):
    connectionId: str,
    secretARN: str,
```

## DisassociateMacSecKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import DisassociateMacSecKeyResponseTypeDef

def get_value() -> DisassociateMacSecKeyResponseTypeDef:
    return {
        "connectionId": ...,
        "macSecKeys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateMacSecKeyResponseTypeDef(TypedDict):
    connectionId: str,
    macSecKeys: List[MacSecKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MacSecKeyTypeDef](./type_defs.md#macseckeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InterconnectResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import InterconnectResponseMetadataTypeDef

def get_value() -> InterconnectResponseMetadataTypeDef:
    return {
        "interconnectId": ...,
        "interconnectName": ...,
        "interconnectState": ...,
        "region": ...,
        "location": ...,
        "bandwidth": ...,
        "loaIssueTime": ...,
        "lagId": ...,
        "awsDevice": ...,
        "jumboFrameCapable": ...,
        "awsDeviceV2": ...,
        "awsLogicalDeviceId": ...,
        "hasLogicalRedundancy": ...,
        "tags": ...,
        "providerName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InterconnectResponseMetadataTypeDef(TypedDict):
    interconnectId: str,
    interconnectName: str,
    interconnectState: InterconnectStateType,  # (1)
    region: str,
    location: str,
    bandwidth: str,
    loaIssueTime: datetime,
    lagId: str,
    awsDevice: str,
    jumboFrameCapable: bool,
    awsDeviceV2: str,
    awsLogicalDeviceId: str,
    hasLogicalRedundancy: HasLogicalRedundancyType,  # (2)
    tags: List[TagTypeDef],  # (3)
    providerName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: InterconnectStateType](./literals.md#interconnectstatetype) 
2. See [:material-code-brackets: HasLogicalRedundancyType](./literals.md#haslogicalredundancytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InterconnectTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import InterconnectTypeDef

def get_value() -> InterconnectTypeDef:
    return {
        "interconnectId": ...,
    }
```

```python title="Definition"
class InterconnectTypeDef(TypedDict):
    interconnectId: NotRequired[str],
    interconnectName: NotRequired[str],
    interconnectState: NotRequired[InterconnectStateType],  # (1)
    region: NotRequired[str],
    location: NotRequired[str],
    bandwidth: NotRequired[str],
    loaIssueTime: NotRequired[datetime],
    lagId: NotRequired[str],
    awsDevice: NotRequired[str],
    jumboFrameCapable: NotRequired[bool],
    awsDeviceV2: NotRequired[str],
    awsLogicalDeviceId: NotRequired[str],
    hasLogicalRedundancy: NotRequired[HasLogicalRedundancyType],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    providerName: NotRequired[str],
```

1. See [:material-code-brackets: InterconnectStateType](./literals.md#interconnectstatetype) 
2. See [:material-code-brackets: HasLogicalRedundancyType](./literals.md#haslogicalredundancytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## InterconnectsTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import InterconnectsTypeDef

def get_value() -> InterconnectsTypeDef:
    return {
        "interconnects": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InterconnectsTypeDef(TypedDict):
    interconnects: List[InterconnectTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InterconnectTypeDef](./type_defs.md#interconnecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LagResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import LagResponseMetadataTypeDef

def get_value() -> LagResponseMetadataTypeDef:
    return {
        "connectionsBandwidth": ...,
        "numberOfConnections": ...,
        "lagId": ...,
        "ownerAccount": ...,
        "lagName": ...,
        "lagState": ...,
        "location": ...,
        "region": ...,
        "minimumLinks": ...,
        "awsDevice": ...,
        "awsDeviceV2": ...,
        "awsLogicalDeviceId": ...,
        "connections": ...,
        "allowsHostedConnections": ...,
        "jumboFrameCapable": ...,
        "hasLogicalRedundancy": ...,
        "tags": ...,
        "providerName": ...,
        "macSecCapable": ...,
        "encryptionMode": ...,
        "macSecKeys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LagResponseMetadataTypeDef(TypedDict):
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
    connections: List[ConnectionTypeDef],  # (2)
    allowsHostedConnections: bool,
    jumboFrameCapable: bool,
    hasLogicalRedundancy: HasLogicalRedundancyType,  # (3)
    tags: List[TagTypeDef],  # (4)
    providerName: str,
    macSecCapable: bool,
    encryptionMode: str,
    macSecKeys: List[MacSecKeyTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: LagStateType](./literals.md#lagstatetype) 
2. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
3. See [:material-code-brackets: HasLogicalRedundancyType](./literals.md#haslogicalredundancytype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: MacSecKeyTypeDef](./type_defs.md#macseckeytypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LagTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import LagTypeDef

def get_value() -> LagTypeDef:
    return {
        "connectionsBandwidth": ...,
    }
```

```python title="Definition"
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
    connections: NotRequired[List[ConnectionTypeDef]],  # (2)
    allowsHostedConnections: NotRequired[bool],
    jumboFrameCapable: NotRequired[bool],
    hasLogicalRedundancy: NotRequired[HasLogicalRedundancyType],  # (3)
    tags: NotRequired[List[TagTypeDef]],  # (4)
    providerName: NotRequired[str],
    macSecCapable: NotRequired[bool],
    encryptionMode: NotRequired[str],
    macSecKeys: NotRequired[List[MacSecKeyTypeDef]],  # (5)
```

1. See [:material-code-brackets: LagStateType](./literals.md#lagstatetype) 
2. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
3. See [:material-code-brackets: HasLogicalRedundancyType](./literals.md#haslogicalredundancytype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: MacSecKeyTypeDef](./type_defs.md#macseckeytypedef) 
## LagsTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import LagsTypeDef

def get_value() -> LagsTypeDef:
    return {
        "lags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LagsTypeDef(TypedDict):
    lags: List[LagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LagTypeDef](./type_defs.md#lagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVirtualInterfaceTestHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ListVirtualInterfaceTestHistoryRequestRequestTypeDef

def get_value() -> ListVirtualInterfaceTestHistoryRequestRequestTypeDef:
    return {
        "testId": ...,
    }
```

```python title="Definition"
class ListVirtualInterfaceTestHistoryRequestRequestTypeDef(TypedDict):
    testId: NotRequired[str],
    virtualInterfaceId: NotRequired[str],
    bgpPeers: NotRequired[Sequence[str]],
    status: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListVirtualInterfaceTestHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ListVirtualInterfaceTestHistoryResponseTypeDef

def get_value() -> ListVirtualInterfaceTestHistoryResponseTypeDef:
    return {
        "virtualInterfaceTestHistory": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVirtualInterfaceTestHistoryResponseTypeDef(TypedDict):
    virtualInterfaceTestHistory: List[VirtualInterfaceTestHistoryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoaResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import LoaResponseMetadataTypeDef

def get_value() -> LoaResponseMetadataTypeDef:
    return {
        "loaContent": ...,
        "loaContentType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LoaResponseMetadataTypeDef(TypedDict):
    loaContent: bytes,
    loaContentType: LoaContentTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LoaContentTypeType](./literals.md#loacontenttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoaTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import LoaTypeDef

def get_value() -> LoaTypeDef:
    return {
        "loaContent": ...,
    }
```

```python title="Definition"
class LoaTypeDef(TypedDict):
    loaContent: NotRequired[bytes],
    loaContentType: NotRequired[LoaContentTypeType],  # (1)
```

1. See [:material-code-brackets: LoaContentTypeType](./literals.md#loacontenttypetype) 
## LocationTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import LocationTypeDef

def get_value() -> LocationTypeDef:
    return {
        "locationCode": ...,
    }
```

```python title="Definition"
class LocationTypeDef(TypedDict):
    locationCode: NotRequired[str],
    locationName: NotRequired[str],
    region: NotRequired[str],
    availablePortSpeeds: NotRequired[List[str]],
    availableProviders: NotRequired[List[str]],
    availableMacSecPortSpeeds: NotRequired[List[str]],
```

## LocationsTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import LocationsTypeDef

def get_value() -> LocationsTypeDef:
    return {
        "locations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LocationsTypeDef(TypedDict):
    locations: List[LocationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MacSecKeyTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import MacSecKeyTypeDef

def get_value() -> MacSecKeyTypeDef:
    return {
        "secretARN": ...,
    }
```

```python title="Definition"
class MacSecKeyTypeDef(TypedDict):
    secretARN: NotRequired[str],
    ckn: NotRequired[str],
    state: NotRequired[str],
    startOn: NotRequired[str],
```

## NewBGPPeerTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import NewBGPPeerTypeDef

def get_value() -> NewBGPPeerTypeDef:
    return {
        "asn": ...,
    }
```

```python title="Definition"
class NewBGPPeerTypeDef(TypedDict):
    asn: NotRequired[int],
    authKey: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype) 
## NewPrivateVirtualInterfaceAllocationTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import NewPrivateVirtualInterfaceAllocationTypeDef

def get_value() -> NewPrivateVirtualInterfaceAllocationTypeDef:
    return {
        "virtualInterfaceName": ...,
        "vlan": ...,
        "asn": ...,
    }
```

```python title="Definition"
class NewPrivateVirtualInterfaceAllocationTypeDef(TypedDict):
    virtualInterfaceName: str,
    vlan: int,
    asn: int,
    mtu: NotRequired[int],
    authKey: NotRequired[str],
    amazonAddress: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    customerAddress: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## NewPrivateVirtualInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import NewPrivateVirtualInterfaceTypeDef

def get_value() -> NewPrivateVirtualInterfaceTypeDef:
    return {
        "virtualInterfaceName": ...,
        "vlan": ...,
        "asn": ...,
    }
```

```python title="Definition"
class NewPrivateVirtualInterfaceTypeDef(TypedDict):
    virtualInterfaceName: str,
    vlan: int,
    asn: int,
    mtu: NotRequired[int],
    authKey: NotRequired[str],
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    virtualGatewayId: NotRequired[str],
    directConnectGatewayId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    enableSiteLink: NotRequired[bool],
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## NewPublicVirtualInterfaceAllocationTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import NewPublicVirtualInterfaceAllocationTypeDef

def get_value() -> NewPublicVirtualInterfaceAllocationTypeDef:
    return {
        "virtualInterfaceName": ...,
        "vlan": ...,
        "asn": ...,
    }
```

```python title="Definition"
class NewPublicVirtualInterfaceAllocationTypeDef(TypedDict):
    virtualInterfaceName: str,
    vlan: int,
    asn: int,
    authKey: NotRequired[str],
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    routeFilterPrefixes: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype) 
2. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## NewPublicVirtualInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import NewPublicVirtualInterfaceTypeDef

def get_value() -> NewPublicVirtualInterfaceTypeDef:
    return {
        "virtualInterfaceName": ...,
        "vlan": ...,
        "asn": ...,
    }
```

```python title="Definition"
class NewPublicVirtualInterfaceTypeDef(TypedDict):
    virtualInterfaceName: str,
    vlan: int,
    asn: int,
    authKey: NotRequired[str],
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    routeFilterPrefixes: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype) 
2. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## NewTransitVirtualInterfaceAllocationTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import NewTransitVirtualInterfaceAllocationTypeDef

def get_value() -> NewTransitVirtualInterfaceAllocationTypeDef:
    return {
        "virtualInterfaceName": ...,
    }
```

```python title="Definition"
class NewTransitVirtualInterfaceAllocationTypeDef(TypedDict):
    virtualInterfaceName: NotRequired[str],
    vlan: NotRequired[int],
    asn: NotRequired[int],
    mtu: NotRequired[int],
    authKey: NotRequired[str],
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## NewTransitVirtualInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import NewTransitVirtualInterfaceTypeDef

def get_value() -> NewTransitVirtualInterfaceTypeDef:
    return {
        "virtualInterfaceName": ...,
    }
```

```python title="Definition"
class NewTransitVirtualInterfaceTypeDef(TypedDict):
    virtualInterfaceName: NotRequired[str],
    vlan: NotRequired[int],
    asn: NotRequired[int],
    mtu: NotRequired[int],
    authKey: NotRequired[str],
    amazonAddress: NotRequired[str],
    customerAddress: NotRequired[str],
    addressFamily: NotRequired[AddressFamilyType],  # (1)
    directConnectGatewayId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    enableSiteLink: NotRequired[bool],
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import PaginatorConfigTypeDef

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

## ResourceTagTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ResourceTagTypeDef

def get_value() -> ResourceTagTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ResourceTagTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import ResponseMetadataTypeDef

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

## RouteFilterPrefixTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import RouteFilterPrefixTypeDef

def get_value() -> RouteFilterPrefixTypeDef:
    return {
        "cidr": ...,
    }
```

```python title="Definition"
class RouteFilterPrefixTypeDef(TypedDict):
    cidr: NotRequired[str],
```

## RouterTypeTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import RouterTypeTypeDef

def get_value() -> RouterTypeTypeDef:
    return {
        "vendor": ...,
    }
```

```python title="Definition"
class RouterTypeTypeDef(TypedDict):
    vendor: NotRequired[str],
    platform: NotRequired[str],
    software: NotRequired[str],
    xsltTemplateName: NotRequired[str],
    xsltTemplateNameForMacSec: NotRequired[str],
    routerTypeIdentifier: NotRequired[str],
```

## StartBgpFailoverTestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import StartBgpFailoverTestRequestRequestTypeDef

def get_value() -> StartBgpFailoverTestRequestRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }
```

```python title="Definition"
class StartBgpFailoverTestRequestRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
    bgpPeers: NotRequired[Sequence[str]],
    testDurationInMinutes: NotRequired[int],
```

## StartBgpFailoverTestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import StartBgpFailoverTestResponseTypeDef

def get_value() -> StartBgpFailoverTestResponseTypeDef:
    return {
        "virtualInterfaceTest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartBgpFailoverTestResponseTypeDef(TypedDict):
    virtualInterfaceTest: VirtualInterfaceTestHistoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopBgpFailoverTestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import StopBgpFailoverTestRequestRequestTypeDef

def get_value() -> StopBgpFailoverTestRequestRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }
```

```python title="Definition"
class StopBgpFailoverTestRequestRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
```

## StopBgpFailoverTestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import StopBgpFailoverTestResponseTypeDef

def get_value() -> StopBgpFailoverTestResponseTypeDef:
    return {
        "virtualInterfaceTest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopBgpFailoverTestResponseTypeDef(TypedDict):
    virtualInterfaceTest: VirtualInterfaceTestHistoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import UpdateConnectionRequestRequestTypeDef

def get_value() -> UpdateConnectionRequestRequestTypeDef:
    return {
        "connectionId": ...,
    }
```

```python title="Definition"
class UpdateConnectionRequestRequestTypeDef(TypedDict):
    connectionId: str,
    connectionName: NotRequired[str],
    encryptionMode: NotRequired[str],
```

## UpdateDirectConnectGatewayAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import UpdateDirectConnectGatewayAssociationRequestRequestTypeDef

def get_value() -> UpdateDirectConnectGatewayAssociationRequestRequestTypeDef:
    return {
        "associationId": ...,
    }
```

```python title="Definition"
class UpdateDirectConnectGatewayAssociationRequestRequestTypeDef(TypedDict):
    associationId: NotRequired[str],
    addAllowedPrefixesToDirectConnectGateway: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (1)
    removeAllowedPrefixesToDirectConnectGateway: NotRequired[Sequence[RouteFilterPrefixTypeDef]],  # (1)
```

1. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
2. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
## UpdateDirectConnectGatewayAssociationResultTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import UpdateDirectConnectGatewayAssociationResultTypeDef

def get_value() -> UpdateDirectConnectGatewayAssociationResultTypeDef:
    return {
        "directConnectGatewayAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDirectConnectGatewayAssociationResultTypeDef(TypedDict):
    directConnectGatewayAssociation: DirectConnectGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDirectConnectGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import UpdateDirectConnectGatewayRequestRequestTypeDef

def get_value() -> UpdateDirectConnectGatewayRequestRequestTypeDef:
    return {
        "directConnectGatewayId": ...,
        "newDirectConnectGatewayName": ...,
    }
```

```python title="Definition"
class UpdateDirectConnectGatewayRequestRequestTypeDef(TypedDict):
    directConnectGatewayId: str,
    newDirectConnectGatewayName: str,
```

## UpdateDirectConnectGatewayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import UpdateDirectConnectGatewayResponseTypeDef

def get_value() -> UpdateDirectConnectGatewayResponseTypeDef:
    return {
        "directConnectGateway": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDirectConnectGatewayResponseTypeDef(TypedDict):
    directConnectGateway: DirectConnectGatewayTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLagRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import UpdateLagRequestRequestTypeDef

def get_value() -> UpdateLagRequestRequestTypeDef:
    return {
        "lagId": ...,
    }
```

```python title="Definition"
class UpdateLagRequestRequestTypeDef(TypedDict):
    lagId: str,
    lagName: NotRequired[str],
    minimumLinks: NotRequired[int],
    encryptionMode: NotRequired[str],
```

## UpdateVirtualInterfaceAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import UpdateVirtualInterfaceAttributesRequestRequestTypeDef

def get_value() -> UpdateVirtualInterfaceAttributesRequestRequestTypeDef:
    return {
        "virtualInterfaceId": ...,
    }
```

```python title="Definition"
class UpdateVirtualInterfaceAttributesRequestRequestTypeDef(TypedDict):
    virtualInterfaceId: str,
    mtu: NotRequired[int],
    enableSiteLink: NotRequired[bool],
    virtualInterfaceName: NotRequired[str],
```

## VirtualGatewayTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import VirtualGatewayTypeDef

def get_value() -> VirtualGatewayTypeDef:
    return {
        "virtualGatewayId": ...,
    }
```

```python title="Definition"
class VirtualGatewayTypeDef(TypedDict):
    virtualGatewayId: NotRequired[str],
    virtualGatewayState: NotRequired[str],
```

## VirtualGatewaysTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import VirtualGatewaysTypeDef

def get_value() -> VirtualGatewaysTypeDef:
    return {
        "virtualGateways": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class VirtualGatewaysTypeDef(TypedDict):
    virtualGateways: List[VirtualGatewayTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualGatewayTypeDef](./type_defs.md#virtualgatewaytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VirtualInterfaceResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import VirtualInterfaceResponseMetadataTypeDef

def get_value() -> VirtualInterfaceResponseMetadataTypeDef:
    return {
        "ownerAccount": ...,
        "virtualInterfaceId": ...,
        "location": ...,
        "connectionId": ...,
        "virtualInterfaceType": ...,
        "virtualInterfaceName": ...,
        "vlan": ...,
        "asn": ...,
        "amazonSideAsn": ...,
        "authKey": ...,
        "amazonAddress": ...,
        "customerAddress": ...,
        "addressFamily": ...,
        "virtualInterfaceState": ...,
        "customerRouterConfig": ...,
        "mtu": ...,
        "jumboFrameCapable": ...,
        "virtualGatewayId": ...,
        "directConnectGatewayId": ...,
        "routeFilterPrefixes": ...,
        "bgpPeers": ...,
        "region": ...,
        "awsDeviceV2": ...,
        "awsLogicalDeviceId": ...,
        "tags": ...,
        "siteLinkEnabled": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class VirtualInterfaceResponseMetadataTypeDef(TypedDict):
    ownerAccount: str,
    virtualInterfaceId: str,
    location: str,
    connectionId: str,
    virtualInterfaceType: str,
    virtualInterfaceName: str,
    vlan: int,
    asn: int,
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
    routeFilterPrefixes: List[RouteFilterPrefixTypeDef],  # (3)
    bgpPeers: List[BGPPeerTypeDef],  # (4)
    region: str,
    awsDeviceV2: str,
    awsLogicalDeviceId: str,
    tags: List[TagTypeDef],  # (5)
    siteLinkEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype) 
2. See [:material-code-brackets: VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype) 
3. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
4. See [:material-code-braces: BGPPeerTypeDef](./type_defs.md#bgppeertypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VirtualInterfaceTestHistoryTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import VirtualInterfaceTestHistoryTypeDef

def get_value() -> VirtualInterfaceTestHistoryTypeDef:
    return {
        "testId": ...,
    }
```

```python title="Definition"
class VirtualInterfaceTestHistoryTypeDef(TypedDict):
    testId: NotRequired[str],
    virtualInterfaceId: NotRequired[str],
    bgpPeers: NotRequired[List[str]],
    status: NotRequired[str],
    ownerAccount: NotRequired[str],
    testDurationInMinutes: NotRequired[int],
    startTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
```

## VirtualInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import VirtualInterfaceTypeDef

def get_value() -> VirtualInterfaceTypeDef:
    return {
        "ownerAccount": ...,
    }
```

```python title="Definition"
class VirtualInterfaceTypeDef(TypedDict):
    ownerAccount: NotRequired[str],
    virtualInterfaceId: NotRequired[str],
    location: NotRequired[str],
    connectionId: NotRequired[str],
    virtualInterfaceType: NotRequired[str],
    virtualInterfaceName: NotRequired[str],
    vlan: NotRequired[int],
    asn: NotRequired[int],
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
    routeFilterPrefixes: NotRequired[List[RouteFilterPrefixTypeDef]],  # (3)
    bgpPeers: NotRequired[List[BGPPeerTypeDef]],  # (4)
    region: NotRequired[str],
    awsDeviceV2: NotRequired[str],
    awsLogicalDeviceId: NotRequired[str],
    tags: NotRequired[List[TagTypeDef]],  # (5)
    siteLinkEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype) 
2. See [:material-code-brackets: VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype) 
3. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
4. See [:material-code-braces: BGPPeerTypeDef](./type_defs.md#bgppeertypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## VirtualInterfacesTypeDef

```python title="Usage Example"
from mypy_boto3_directconnect.type_defs import VirtualInterfacesTypeDef

def get_value() -> VirtualInterfacesTypeDef:
    return {
        "virtualInterfaces": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class VirtualInterfacesTypeDef(TypedDict):
    virtualInterfaces: List[VirtualInterfaceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

# Typed dictionaries

> [Index](../README.md) > [NetworkManager](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
    type annotations stubs module [mypy-boto3-networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

## AWSLocationTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import AWSLocationTypeDef

def get_value() -> AWSLocationTypeDef:
    return {
        "Zone": ...,
    }
```

```python title="Definition"
class AWSLocationTypeDef(TypedDict):
    Zone: NotRequired[str],
    SubnetArn: NotRequired[str],
```

## AcceptAttachmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import AcceptAttachmentRequestRequestTypeDef

def get_value() -> AcceptAttachmentRequestRequestTypeDef:
    return {
        "AttachmentId": ...,
    }
```

```python title="Definition"
class AcceptAttachmentRequestRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## AcceptAttachmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import AcceptAttachmentResponseTypeDef

def get_value() -> AcceptAttachmentResponseTypeDef:
    return {
        "Attachment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcceptAttachmentResponseTypeDef(TypedDict):
    Attachment: AttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateConnectPeerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import AssociateConnectPeerRequestRequestTypeDef

def get_value() -> AssociateConnectPeerRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "ConnectPeerId": ...,
        "DeviceId": ...,
    }
```

```python title="Definition"
class AssociateConnectPeerRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectPeerId: str,
    DeviceId: str,
    LinkId: NotRequired[str],
```

## AssociateConnectPeerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import AssociateConnectPeerResponseTypeDef

def get_value() -> AssociateConnectPeerResponseTypeDef:
    return {
        "ConnectPeerAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateConnectPeerResponseTypeDef(TypedDict):
    ConnectPeerAssociation: ConnectPeerAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateCustomerGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import AssociateCustomerGatewayRequestRequestTypeDef

def get_value() -> AssociateCustomerGatewayRequestRequestTypeDef:
    return {
        "CustomerGatewayArn": ...,
        "GlobalNetworkId": ...,
        "DeviceId": ...,
    }
```

```python title="Definition"
class AssociateCustomerGatewayRequestRequestTypeDef(TypedDict):
    CustomerGatewayArn: str,
    GlobalNetworkId: str,
    DeviceId: str,
    LinkId: NotRequired[str],
```

## AssociateCustomerGatewayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import AssociateCustomerGatewayResponseTypeDef

def get_value() -> AssociateCustomerGatewayResponseTypeDef:
    return {
        "CustomerGatewayAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateCustomerGatewayResponseTypeDef(TypedDict):
    CustomerGatewayAssociation: CustomerGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import AssociateLinkRequestRequestTypeDef

def get_value() -> AssociateLinkRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "DeviceId": ...,
        "LinkId": ...,
    }
```

```python title="Definition"
class AssociateLinkRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
    LinkId: str,
```

## AssociateLinkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import AssociateLinkResponseTypeDef

def get_value() -> AssociateLinkResponseTypeDef:
    return {
        "LinkAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateLinkResponseTypeDef(TypedDict):
    LinkAssociation: LinkAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateTransitGatewayConnectPeerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import AssociateTransitGatewayConnectPeerRequestRequestTypeDef

def get_value() -> AssociateTransitGatewayConnectPeerRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "TransitGatewayConnectPeerArn": ...,
        "DeviceId": ...,
    }
```

```python title="Definition"
class AssociateTransitGatewayConnectPeerRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArn: str,
    DeviceId: str,
    LinkId: NotRequired[str],
```

## AssociateTransitGatewayConnectPeerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import AssociateTransitGatewayConnectPeerResponseTypeDef

def get_value() -> AssociateTransitGatewayConnectPeerResponseTypeDef:
    return {
        "TransitGatewayConnectPeerAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateTransitGatewayConnectPeerResponseTypeDef(TypedDict):
    TransitGatewayConnectPeerAssociation: TransitGatewayConnectPeerAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import AttachmentTypeDef

def get_value() -> AttachmentTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class AttachmentTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    CoreNetworkArn: NotRequired[str],
    AttachmentId: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    AttachmentType: NotRequired[AttachmentTypeType],  # (1)
    State: NotRequired[AttachmentStateType],  # (2)
    EdgeLocation: NotRequired[str],
    ResourceArn: NotRequired[str],
    AttachmentPolicyRuleNumber: NotRequired[int],
    SegmentName: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (3)
    ProposedSegmentChange: NotRequired[ProposedSegmentChangeTypeDef],  # (4)
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: AttachmentTypeType](./literals.md#attachmenttypetype) 
2. See [:material-code-brackets: AttachmentStateType](./literals.md#attachmentstatetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ProposedSegmentChangeTypeDef](./type_defs.md#proposedsegmentchangetypedef) 
## BandwidthTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import BandwidthTypeDef

def get_value() -> BandwidthTypeDef:
    return {
        "UploadSpeed": ...,
    }
```

```python title="Definition"
class BandwidthTypeDef(TypedDict):
    UploadSpeed: NotRequired[int],
    DownloadSpeed: NotRequired[int],
```

## BgpOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import BgpOptionsTypeDef

def get_value() -> BgpOptionsTypeDef:
    return {
        "PeerAsn": ...,
    }
```

```python title="Definition"
class BgpOptionsTypeDef(TypedDict):
    PeerAsn: NotRequired[int],
```

## ConnectAttachmentOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ConnectAttachmentOptionsTypeDef

def get_value() -> ConnectAttachmentOptionsTypeDef:
    return {
        "Protocol": ...,
    }
```

```python title="Definition"
class ConnectAttachmentOptionsTypeDef(TypedDict):
    Protocol: NotRequired[TunnelProtocolType],  # (1)
```

1. See [:material-code-brackets: TunnelProtocolType](./literals.md#tunnelprotocoltype) 
## ConnectAttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ConnectAttachmentTypeDef

def get_value() -> ConnectAttachmentTypeDef:
    return {
        "Attachment": ...,
    }
```

```python title="Definition"
class ConnectAttachmentTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    TransportAttachmentId: NotRequired[str],
    Options: NotRequired[ConnectAttachmentOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: ConnectAttachmentOptionsTypeDef](./type_defs.md#connectattachmentoptionstypedef) 
## ConnectPeerAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ConnectPeerAssociationTypeDef

def get_value() -> ConnectPeerAssociationTypeDef:
    return {
        "ConnectPeerId": ...,
    }
```

```python title="Definition"
class ConnectPeerAssociationTypeDef(TypedDict):
    ConnectPeerId: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    State: NotRequired[ConnectPeerAssociationStateType],  # (1)
```

1. See [:material-code-brackets: ConnectPeerAssociationStateType](./literals.md#connectpeerassociationstatetype) 
## ConnectPeerBgpConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ConnectPeerBgpConfigurationTypeDef

def get_value() -> ConnectPeerBgpConfigurationTypeDef:
    return {
        "CoreNetworkAsn": ...,
    }
```

```python title="Definition"
class ConnectPeerBgpConfigurationTypeDef(TypedDict):
    CoreNetworkAsn: NotRequired[int],
    PeerAsn: NotRequired[int],
    CoreNetworkAddress: NotRequired[str],
    PeerAddress: NotRequired[str],
```

## ConnectPeerConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ConnectPeerConfigurationTypeDef

def get_value() -> ConnectPeerConfigurationTypeDef:
    return {
        "CoreNetworkAddress": ...,
    }
```

```python title="Definition"
class ConnectPeerConfigurationTypeDef(TypedDict):
    CoreNetworkAddress: NotRequired[str],
    PeerAddress: NotRequired[str],
    InsideCidrBlocks: NotRequired[List[str]],
    Protocol: NotRequired[TunnelProtocolType],  # (1)
    BgpConfigurations: NotRequired[List[ConnectPeerBgpConfigurationTypeDef]],  # (2)
```

1. See [:material-code-brackets: TunnelProtocolType](./literals.md#tunnelprotocoltype) 
2. See [:material-code-braces: ConnectPeerBgpConfigurationTypeDef](./type_defs.md#connectpeerbgpconfigurationtypedef) 
## ConnectPeerSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ConnectPeerSummaryTypeDef

def get_value() -> ConnectPeerSummaryTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class ConnectPeerSummaryTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    ConnectAttachmentId: NotRequired[str],
    ConnectPeerId: NotRequired[str],
    EdgeLocation: NotRequired[str],
    ConnectPeerState: NotRequired[ConnectPeerStateType],  # (1)
    CreatedAt: NotRequired[datetime],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ConnectPeerStateType](./literals.md#connectpeerstatetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ConnectPeerTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ConnectPeerTypeDef

def get_value() -> ConnectPeerTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class ConnectPeerTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    ConnectAttachmentId: NotRequired[str],
    ConnectPeerId: NotRequired[str],
    EdgeLocation: NotRequired[str],
    State: NotRequired[ConnectPeerStateType],  # (1)
    CreatedAt: NotRequired[datetime],
    Configuration: NotRequired[ConnectPeerConfigurationTypeDef],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ConnectPeerStateType](./literals.md#connectpeerstatetype) 
2. See [:material-code-braces: ConnectPeerConfigurationTypeDef](./type_defs.md#connectpeerconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ConnectionHealthTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ConnectionHealthTypeDef

def get_value() -> ConnectionHealthTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ConnectionHealthTypeDef(TypedDict):
    Type: NotRequired[ConnectionTypeType],  # (1)
    Status: NotRequired[ConnectionStatusType],  # (2)
    Timestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
2. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
## ConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ConnectionTypeDef

def get_value() -> ConnectionTypeDef:
    return {
        "ConnectionId": ...,
    }
```

```python title="Definition"
class ConnectionTypeDef(TypedDict):
    ConnectionId: NotRequired[str],
    ConnectionArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    ConnectedDeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    ConnectedLinkId: NotRequired[str],
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    State: NotRequired[ConnectionStateType],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CoreNetworkChangeTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CoreNetworkChangeTypeDef

def get_value() -> CoreNetworkChangeTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class CoreNetworkChangeTypeDef(TypedDict):
    Type: NotRequired[ChangeTypeType],  # (1)
    Action: NotRequired[ChangeActionType],  # (2)
    Identifier: NotRequired[str],
    PreviousValues: NotRequired[CoreNetworkChangeValuesTypeDef],  # (3)
    NewValues: NotRequired[CoreNetworkChangeValuesTypeDef],  # (3)
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype) 
2. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype) 
3. See [:material-code-braces: CoreNetworkChangeValuesTypeDef](./type_defs.md#corenetworkchangevaluestypedef) 
4. See [:material-code-braces: CoreNetworkChangeValuesTypeDef](./type_defs.md#corenetworkchangevaluestypedef) 
## CoreNetworkChangeValuesTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CoreNetworkChangeValuesTypeDef

def get_value() -> CoreNetworkChangeValuesTypeDef:
    return {
        "SegmentName": ...,
    }
```

```python title="Definition"
class CoreNetworkChangeValuesTypeDef(TypedDict):
    SegmentName: NotRequired[str],
    EdgeLocations: NotRequired[List[str]],
    Asn: NotRequired[int],
    Cidr: NotRequired[str],
    DestinationIdentifier: NotRequired[str],
    InsideCidrBlocks: NotRequired[List[str]],
    SharedSegments: NotRequired[List[str]],
```

## CoreNetworkEdgeTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CoreNetworkEdgeTypeDef

def get_value() -> CoreNetworkEdgeTypeDef:
    return {
        "EdgeLocation": ...,
    }
```

```python title="Definition"
class CoreNetworkEdgeTypeDef(TypedDict):
    EdgeLocation: NotRequired[str],
    Asn: NotRequired[int],
    InsideCidrBlocks: NotRequired[List[str]],
```

## CoreNetworkPolicyErrorTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CoreNetworkPolicyErrorTypeDef

def get_value() -> CoreNetworkPolicyErrorTypeDef:
    return {
        "ErrorCode": ...,
        "Message": ...,
    }
```

```python title="Definition"
class CoreNetworkPolicyErrorTypeDef(TypedDict):
    ErrorCode: str,
    Message: str,
    Path: NotRequired[str],
```

## CoreNetworkPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CoreNetworkPolicyTypeDef

def get_value() -> CoreNetworkPolicyTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class CoreNetworkPolicyTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    PolicyVersionId: NotRequired[int],
    Alias: NotRequired[CoreNetworkPolicyAliasType],  # (1)
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    ChangeSetState: NotRequired[ChangeSetStateType],  # (2)
    PolicyErrors: NotRequired[List[CoreNetworkPolicyErrorTypeDef]],  # (3)
    PolicyDocument: NotRequired[str],
```

1. See [:material-code-brackets: CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype) 
2. See [:material-code-brackets: ChangeSetStateType](./literals.md#changesetstatetype) 
3. See [:material-code-braces: CoreNetworkPolicyErrorTypeDef](./type_defs.md#corenetworkpolicyerrortypedef) 
## CoreNetworkPolicyVersionTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CoreNetworkPolicyVersionTypeDef

def get_value() -> CoreNetworkPolicyVersionTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class CoreNetworkPolicyVersionTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    PolicyVersionId: NotRequired[int],
    Alias: NotRequired[CoreNetworkPolicyAliasType],  # (1)
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    ChangeSetState: NotRequired[ChangeSetStateType],  # (2)
```

1. See [:material-code-brackets: CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype) 
2. See [:material-code-brackets: ChangeSetStateType](./literals.md#changesetstatetype) 
## CoreNetworkSegmentEdgeIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CoreNetworkSegmentEdgeIdentifierTypeDef

def get_value() -> CoreNetworkSegmentEdgeIdentifierTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class CoreNetworkSegmentEdgeIdentifierTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    SegmentName: NotRequired[str],
    EdgeLocation: NotRequired[str],
```

## CoreNetworkSegmentTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CoreNetworkSegmentTypeDef

def get_value() -> CoreNetworkSegmentTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CoreNetworkSegmentTypeDef(TypedDict):
    Name: NotRequired[str],
    EdgeLocations: NotRequired[List[str]],
    SharedSegments: NotRequired[List[str]],
```

## CoreNetworkSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CoreNetworkSummaryTypeDef

def get_value() -> CoreNetworkSummaryTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class CoreNetworkSummaryTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    CoreNetworkArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    State: NotRequired[CoreNetworkStateType],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: CoreNetworkStateType](./literals.md#corenetworkstatetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CoreNetworkTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CoreNetworkTypeDef

def get_value() -> CoreNetworkTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class CoreNetworkTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    CoreNetworkId: NotRequired[str],
    CoreNetworkArn: NotRequired[str],
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    State: NotRequired[CoreNetworkStateType],  # (1)
    Segments: NotRequired[List[CoreNetworkSegmentTypeDef]],  # (2)
    Edges: NotRequired[List[CoreNetworkEdgeTypeDef]],  # (3)
    Tags: NotRequired[List[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: CoreNetworkStateType](./literals.md#corenetworkstatetype) 
2. See [:material-code-braces: CoreNetworkSegmentTypeDef](./type_defs.md#corenetworksegmenttypedef) 
3. See [:material-code-braces: CoreNetworkEdgeTypeDef](./type_defs.md#corenetworkedgetypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConnectAttachmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateConnectAttachmentRequestRequestTypeDef

def get_value() -> CreateConnectAttachmentRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
        "EdgeLocation": ...,
        "TransportAttachmentId": ...,
        "Options": ...,
    }
```

```python title="Definition"
class CreateConnectAttachmentRequestRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    EdgeLocation: str,
    TransportAttachmentId: str,
    Options: ConnectAttachmentOptionsTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectAttachmentOptionsTypeDef](./type_defs.md#connectattachmentoptionstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConnectAttachmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateConnectAttachmentResponseTypeDef

def get_value() -> CreateConnectAttachmentResponseTypeDef:
    return {
        "ConnectAttachment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConnectAttachmentResponseTypeDef(TypedDict):
    ConnectAttachment: ConnectAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectAttachmentTypeDef](./type_defs.md#connectattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectPeerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateConnectPeerRequestRequestTypeDef

def get_value() -> CreateConnectPeerRequestRequestTypeDef:
    return {
        "ConnectAttachmentId": ...,
        "PeerAddress": ...,
        "InsideCidrBlocks": ...,
    }
```

```python title="Definition"
class CreateConnectPeerRequestRequestTypeDef(TypedDict):
    ConnectAttachmentId: str,
    PeerAddress: str,
    InsideCidrBlocks: Sequence[str],
    CoreNetworkAddress: NotRequired[str],
    BgpOptions: NotRequired[BgpOptionsTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: BgpOptionsTypeDef](./type_defs.md#bgpoptionstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConnectPeerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateConnectPeerResponseTypeDef

def get_value() -> CreateConnectPeerResponseTypeDef:
    return {
        "ConnectPeer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConnectPeerResponseTypeDef(TypedDict):
    ConnectPeer: ConnectPeerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerTypeDef](./type_defs.md#connectpeertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateConnectionRequestRequestTypeDef

def get_value() -> CreateConnectionRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "DeviceId": ...,
        "ConnectedDeviceId": ...,
    }
```

```python title="Definition"
class CreateConnectionRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
    ConnectedDeviceId: str,
    LinkId: NotRequired[str],
    ConnectedLinkId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateConnectionResponseTypeDef

def get_value() -> CreateConnectionResponseTypeDef:
    return {
        "Connection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCoreNetworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateCoreNetworkRequestRequestTypeDef

def get_value() -> CreateCoreNetworkRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class CreateCoreNetworkRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    PolicyDocument: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCoreNetworkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateCoreNetworkResponseTypeDef

def get_value() -> CreateCoreNetworkResponseTypeDef:
    return {
        "CoreNetwork": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCoreNetworkResponseTypeDef(TypedDict):
    CoreNetwork: CoreNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkTypeDef](./type_defs.md#corenetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateDeviceRequestRequestTypeDef

def get_value() -> CreateDeviceRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class CreateDeviceRequestRequestTypeDef(TypedDict):
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
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateDeviceResponseTypeDef

def get_value() -> CreateDeviceResponseTypeDef:
    return {
        "Device": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGlobalNetworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateGlobalNetworkRequestRequestTypeDef

def get_value() -> CreateGlobalNetworkRequestRequestTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class CreateGlobalNetworkRequestRequestTypeDef(TypedDict):
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateGlobalNetworkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateGlobalNetworkResponseTypeDef

def get_value() -> CreateGlobalNetworkResponseTypeDef:
    return {
        "GlobalNetwork": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGlobalNetworkResponseTypeDef(TypedDict):
    GlobalNetwork: GlobalNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateLinkRequestRequestTypeDef

def get_value() -> CreateLinkRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "Bandwidth": ...,
        "SiteId": ...,
    }
```

```python title="Definition"
class CreateLinkRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Bandwidth: BandwidthTypeDef,  # (1)
    SiteId: str,
    Description: NotRequired[str],
    Type: NotRequired[str],
    Provider: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: BandwidthTypeDef](./type_defs.md#bandwidthtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateLinkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateLinkResponseTypeDef

def get_value() -> CreateLinkResponseTypeDef:
    return {
        "Link": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLinkResponseTypeDef(TypedDict):
    Link: LinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkTypeDef](./type_defs.md#linktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateSiteRequestRequestTypeDef

def get_value() -> CreateSiteRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class CreateSiteRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Description: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSiteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateSiteResponseTypeDef

def get_value() -> CreateSiteResponseTypeDef:
    return {
        "Site": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSiteResponseTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSiteToSiteVpnAttachmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateSiteToSiteVpnAttachmentRequestRequestTypeDef

def get_value() -> CreateSiteToSiteVpnAttachmentRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
        "VpnConnectionArn": ...,
    }
```

```python title="Definition"
class CreateSiteToSiteVpnAttachmentRequestRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    VpnConnectionArn: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSiteToSiteVpnAttachmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateSiteToSiteVpnAttachmentResponseTypeDef

def get_value() -> CreateSiteToSiteVpnAttachmentResponseTypeDef:
    return {
        "SiteToSiteVpnAttachment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSiteToSiteVpnAttachmentResponseTypeDef(TypedDict):
    SiteToSiteVpnAttachment: SiteToSiteVpnAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteToSiteVpnAttachmentTypeDef](./type_defs.md#sitetositevpnattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVpcAttachmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateVpcAttachmentRequestRequestTypeDef

def get_value() -> CreateVpcAttachmentRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
        "VpcArn": ...,
        "SubnetArns": ...,
    }
```

```python title="Definition"
class CreateVpcAttachmentRequestRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    VpcArn: str,
    SubnetArns: Sequence[str],
    Options: NotRequired[VpcOptionsTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateVpcAttachmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CreateVpcAttachmentResponseTypeDef

def get_value() -> CreateVpcAttachmentResponseTypeDef:
    return {
        "VpcAttachment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVpcAttachmentResponseTypeDef(TypedDict):
    VpcAttachment: VpcAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomerGatewayAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import CustomerGatewayAssociationTypeDef

def get_value() -> CustomerGatewayAssociationTypeDef:
    return {
        "CustomerGatewayArn": ...,
    }
```

```python title="Definition"
class CustomerGatewayAssociationTypeDef(TypedDict):
    CustomerGatewayArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    State: NotRequired[CustomerGatewayAssociationStateType],  # (1)
```

1. See [:material-code-brackets: CustomerGatewayAssociationStateType](./literals.md#customergatewayassociationstatetype) 
## DeleteAttachmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteAttachmentRequestRequestTypeDef

def get_value() -> DeleteAttachmentRequestRequestTypeDef:
    return {
        "AttachmentId": ...,
    }
```

```python title="Definition"
class DeleteAttachmentRequestRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## DeleteAttachmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteAttachmentResponseTypeDef

def get_value() -> DeleteAttachmentResponseTypeDef:
    return {
        "Attachment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAttachmentResponseTypeDef(TypedDict):
    Attachment: AttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteConnectPeerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteConnectPeerRequestRequestTypeDef

def get_value() -> DeleteConnectPeerRequestRequestTypeDef:
    return {
        "ConnectPeerId": ...,
    }
```

```python title="Definition"
class DeleteConnectPeerRequestRequestTypeDef(TypedDict):
    ConnectPeerId: str,
```

## DeleteConnectPeerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteConnectPeerResponseTypeDef

def get_value() -> DeleteConnectPeerResponseTypeDef:
    return {
        "ConnectPeer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteConnectPeerResponseTypeDef(TypedDict):
    ConnectPeer: ConnectPeerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerTypeDef](./type_defs.md#connectpeertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteConnectionRequestRequestTypeDef

def get_value() -> DeleteConnectionRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "ConnectionId": ...,
    }
```

```python title="Definition"
class DeleteConnectionRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectionId: str,
```

## DeleteConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteConnectionResponseTypeDef

def get_value() -> DeleteConnectionResponseTypeDef:
    return {
        "Connection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCoreNetworkPolicyVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkPolicyVersionRequestRequestTypeDef

def get_value() -> DeleteCoreNetworkPolicyVersionRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
        "PolicyVersionId": ...,
    }
```

```python title="Definition"
class DeleteCoreNetworkPolicyVersionRequestRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
```

## DeleteCoreNetworkPolicyVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkPolicyVersionResponseTypeDef

def get_value() -> DeleteCoreNetworkPolicyVersionResponseTypeDef:
    return {
        "CoreNetworkPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCoreNetworkPolicyVersionResponseTypeDef(TypedDict):
    CoreNetworkPolicy: CoreNetworkPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCoreNetworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkRequestRequestTypeDef

def get_value() -> DeleteCoreNetworkRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class DeleteCoreNetworkRequestRequestTypeDef(TypedDict):
    CoreNetworkId: str,
```

## DeleteCoreNetworkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkResponseTypeDef

def get_value() -> DeleteCoreNetworkResponseTypeDef:
    return {
        "CoreNetwork": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCoreNetworkResponseTypeDef(TypedDict):
    CoreNetwork: CoreNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkTypeDef](./type_defs.md#corenetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteDeviceRequestRequestTypeDef

def get_value() -> DeleteDeviceRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "DeviceId": ...,
    }
```

```python title="Definition"
class DeleteDeviceRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
```

## DeleteDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteDeviceResponseTypeDef

def get_value() -> DeleteDeviceResponseTypeDef:
    return {
        "Device": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGlobalNetworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteGlobalNetworkRequestRequestTypeDef

def get_value() -> DeleteGlobalNetworkRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class DeleteGlobalNetworkRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
```

## DeleteGlobalNetworkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteGlobalNetworkResponseTypeDef

def get_value() -> DeleteGlobalNetworkResponseTypeDef:
    return {
        "GlobalNetwork": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteGlobalNetworkResponseTypeDef(TypedDict):
    GlobalNetwork: GlobalNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteLinkRequestRequestTypeDef

def get_value() -> DeleteLinkRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "LinkId": ...,
    }
```

```python title="Definition"
class DeleteLinkRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    LinkId: str,
```

## DeleteLinkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteLinkResponseTypeDef

def get_value() -> DeleteLinkResponseTypeDef:
    return {
        "Link": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteLinkResponseTypeDef(TypedDict):
    Link: LinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkTypeDef](./type_defs.md#linktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteResourcePolicyRequestRequestTypeDef

def get_value() -> DeleteResourcePolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DeleteSiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteSiteRequestRequestTypeDef

def get_value() -> DeleteSiteRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "SiteId": ...,
    }
```

```python title="Definition"
class DeleteSiteRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    SiteId: str,
```

## DeleteSiteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeleteSiteResponseTypeDef

def get_value() -> DeleteSiteResponseTypeDef:
    return {
        "Site": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSiteResponseTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeregisterTransitGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeregisterTransitGatewayRequestRequestTypeDef

def get_value() -> DeregisterTransitGatewayRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "TransitGatewayArn": ...,
    }
```

```python title="Definition"
class DeregisterTransitGatewayRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayArn: str,
```

## DeregisterTransitGatewayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeregisterTransitGatewayResponseTypeDef

def get_value() -> DeregisterTransitGatewayResponseTypeDef:
    return {
        "TransitGatewayRegistration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeregisterTransitGatewayResponseTypeDef(TypedDict):
    TransitGatewayRegistration: TransitGatewayRegistrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGlobalNetworksRequestDescribeGlobalNetworksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksRequestDescribeGlobalNetworksPaginateTypeDef

def get_value() -> DescribeGlobalNetworksRequestDescribeGlobalNetworksPaginateTypeDef:
    return {
        "GlobalNetworkIds": ...,
    }
```

```python title="Definition"
class DescribeGlobalNetworksRequestDescribeGlobalNetworksPaginateTypeDef(TypedDict):
    GlobalNetworkIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeGlobalNetworksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksRequestRequestTypeDef

def get_value() -> DescribeGlobalNetworksRequestRequestTypeDef:
    return {
        "GlobalNetworkIds": ...,
    }
```

```python title="Definition"
class DescribeGlobalNetworksRequestRequestTypeDef(TypedDict):
    GlobalNetworkIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeGlobalNetworksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksResponseTypeDef

def get_value() -> DescribeGlobalNetworksResponseTypeDef:
    return {
        "GlobalNetworks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGlobalNetworksResponseTypeDef(TypedDict):
    GlobalNetworks: List[GlobalNetworkTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeviceTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DeviceTypeDef

def get_value() -> DeviceTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
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
    CreatedAt: NotRequired[datetime],
    State: NotRequired[DeviceStateType],  # (3)
    Tags: NotRequired[List[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: AWSLocationTypeDef](./type_defs.md#awslocationtypedef) 
2. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
3. See [:material-code-brackets: DeviceStateType](./literals.md#devicestatetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DisassociateConnectPeerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DisassociateConnectPeerRequestRequestTypeDef

def get_value() -> DisassociateConnectPeerRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "ConnectPeerId": ...,
    }
```

```python title="Definition"
class DisassociateConnectPeerRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectPeerId: str,
```

## DisassociateConnectPeerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DisassociateConnectPeerResponseTypeDef

def get_value() -> DisassociateConnectPeerResponseTypeDef:
    return {
        "ConnectPeerAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateConnectPeerResponseTypeDef(TypedDict):
    ConnectPeerAssociation: ConnectPeerAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateCustomerGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DisassociateCustomerGatewayRequestRequestTypeDef

def get_value() -> DisassociateCustomerGatewayRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "CustomerGatewayArn": ...,
    }
```

```python title="Definition"
class DisassociateCustomerGatewayRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    CustomerGatewayArn: str,
```

## DisassociateCustomerGatewayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DisassociateCustomerGatewayResponseTypeDef

def get_value() -> DisassociateCustomerGatewayResponseTypeDef:
    return {
        "CustomerGatewayAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateCustomerGatewayResponseTypeDef(TypedDict):
    CustomerGatewayAssociation: CustomerGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DisassociateLinkRequestRequestTypeDef

def get_value() -> DisassociateLinkRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "DeviceId": ...,
        "LinkId": ...,
    }
```

```python title="Definition"
class DisassociateLinkRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
    LinkId: str,
```

## DisassociateLinkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DisassociateLinkResponseTypeDef

def get_value() -> DisassociateLinkResponseTypeDef:
    return {
        "LinkAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateLinkResponseTypeDef(TypedDict):
    LinkAssociation: LinkAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateTransitGatewayConnectPeerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DisassociateTransitGatewayConnectPeerRequestRequestTypeDef

def get_value() -> DisassociateTransitGatewayConnectPeerRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "TransitGatewayConnectPeerArn": ...,
    }
```

```python title="Definition"
class DisassociateTransitGatewayConnectPeerRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArn: str,
```

## DisassociateTransitGatewayConnectPeerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import DisassociateTransitGatewayConnectPeerResponseTypeDef

def get_value() -> DisassociateTransitGatewayConnectPeerResponseTypeDef:
    return {
        "TransitGatewayConnectPeerAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateTransitGatewayConnectPeerResponseTypeDef(TypedDict):
    TransitGatewayConnectPeerAssociation: TransitGatewayConnectPeerAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExecuteCoreNetworkChangeSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ExecuteCoreNetworkChangeSetRequestRequestTypeDef

def get_value() -> ExecuteCoreNetworkChangeSetRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
        "PolicyVersionId": ...,
    }
```

```python title="Definition"
class ExecuteCoreNetworkChangeSetRequestRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
```

## GetConnectAttachmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetConnectAttachmentRequestRequestTypeDef

def get_value() -> GetConnectAttachmentRequestRequestTypeDef:
    return {
        "AttachmentId": ...,
    }
```

```python title="Definition"
class GetConnectAttachmentRequestRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## GetConnectAttachmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetConnectAttachmentResponseTypeDef

def get_value() -> GetConnectAttachmentResponseTypeDef:
    return {
        "ConnectAttachment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectAttachmentResponseTypeDef(TypedDict):
    ConnectAttachment: ConnectAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectAttachmentTypeDef](./type_defs.md#connectattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectPeerAssociationsRequestGetConnectPeerAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetConnectPeerAssociationsRequestGetConnectPeerAssociationsPaginateTypeDef

def get_value() -> GetConnectPeerAssociationsRequestGetConnectPeerAssociationsPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetConnectPeerAssociationsRequestGetConnectPeerAssociationsPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectPeerIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetConnectPeerAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetConnectPeerAssociationsRequestRequestTypeDef

def get_value() -> GetConnectPeerAssociationsRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetConnectPeerAssociationsRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectPeerIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetConnectPeerAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetConnectPeerAssociationsResponseTypeDef

def get_value() -> GetConnectPeerAssociationsResponseTypeDef:
    return {
        "ConnectPeerAssociations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectPeerAssociationsResponseTypeDef(TypedDict):
    ConnectPeerAssociations: List[ConnectPeerAssociationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectPeerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetConnectPeerRequestRequestTypeDef

def get_value() -> GetConnectPeerRequestRequestTypeDef:
    return {
        "ConnectPeerId": ...,
    }
```

```python title="Definition"
class GetConnectPeerRequestRequestTypeDef(TypedDict):
    ConnectPeerId: str,
```

## GetConnectPeerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetConnectPeerResponseTypeDef

def get_value() -> GetConnectPeerResponseTypeDef:
    return {
        "ConnectPeer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectPeerResponseTypeDef(TypedDict):
    ConnectPeer: ConnectPeerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerTypeDef](./type_defs.md#connectpeertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectionsRequestGetConnectionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetConnectionsRequestGetConnectionsPaginateTypeDef

def get_value() -> GetConnectionsRequestGetConnectionsPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetConnectionsRequestGetConnectionsPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectionIds: NotRequired[Sequence[str]],
    DeviceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetConnectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetConnectionsRequestRequestTypeDef

def get_value() -> GetConnectionsRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetConnectionsRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectionIds: NotRequired[Sequence[str]],
    DeviceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetConnectionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetConnectionsResponseTypeDef

def get_value() -> GetConnectionsResponseTypeDef:
    return {
        "Connections": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectionsResponseTypeDef(TypedDict):
    Connections: List[ConnectionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCoreNetworkChangeSetRequestGetCoreNetworkChangeSetPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetCoreNetworkChangeSetRequestGetCoreNetworkChangeSetPaginateTypeDef

def get_value() -> GetCoreNetworkChangeSetRequestGetCoreNetworkChangeSetPaginateTypeDef:
    return {
        "CoreNetworkId": ...,
        "PolicyVersionId": ...,
    }
```

```python title="Definition"
class GetCoreNetworkChangeSetRequestGetCoreNetworkChangeSetPaginateTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCoreNetworkChangeSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetCoreNetworkChangeSetRequestRequestTypeDef

def get_value() -> GetCoreNetworkChangeSetRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
        "PolicyVersionId": ...,
    }
```

```python title="Definition"
class GetCoreNetworkChangeSetRequestRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetCoreNetworkChangeSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetCoreNetworkChangeSetResponseTypeDef

def get_value() -> GetCoreNetworkChangeSetResponseTypeDef:
    return {
        "CoreNetworkChanges": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCoreNetworkChangeSetResponseTypeDef(TypedDict):
    CoreNetworkChanges: List[CoreNetworkChangeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkChangeTypeDef](./type_defs.md#corenetworkchangetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCoreNetworkPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetCoreNetworkPolicyRequestRequestTypeDef

def get_value() -> GetCoreNetworkPolicyRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class GetCoreNetworkPolicyRequestRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: NotRequired[int],
    Alias: NotRequired[CoreNetworkPolicyAliasType],  # (1)
```

1. See [:material-code-brackets: CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype) 
## GetCoreNetworkPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetCoreNetworkPolicyResponseTypeDef

def get_value() -> GetCoreNetworkPolicyResponseTypeDef:
    return {
        "CoreNetworkPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCoreNetworkPolicyResponseTypeDef(TypedDict):
    CoreNetworkPolicy: CoreNetworkPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCoreNetworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetCoreNetworkRequestRequestTypeDef

def get_value() -> GetCoreNetworkRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class GetCoreNetworkRequestRequestTypeDef(TypedDict):
    CoreNetworkId: str,
```

## GetCoreNetworkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetCoreNetworkResponseTypeDef

def get_value() -> GetCoreNetworkResponseTypeDef:
    return {
        "CoreNetwork": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCoreNetworkResponseTypeDef(TypedDict):
    CoreNetwork: CoreNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkTypeDef](./type_defs.md#corenetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCustomerGatewayAssociationsRequestGetCustomerGatewayAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetCustomerGatewayAssociationsRequestGetCustomerGatewayAssociationsPaginateTypeDef

def get_value() -> GetCustomerGatewayAssociationsRequestGetCustomerGatewayAssociationsPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetCustomerGatewayAssociationsRequestGetCustomerGatewayAssociationsPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    CustomerGatewayArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCustomerGatewayAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetCustomerGatewayAssociationsRequestRequestTypeDef

def get_value() -> GetCustomerGatewayAssociationsRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetCustomerGatewayAssociationsRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    CustomerGatewayArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetCustomerGatewayAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetCustomerGatewayAssociationsResponseTypeDef

def get_value() -> GetCustomerGatewayAssociationsResponseTypeDef:
    return {
        "CustomerGatewayAssociations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCustomerGatewayAssociationsResponseTypeDef(TypedDict):
    CustomerGatewayAssociations: List[CustomerGatewayAssociationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDevicesRequestGetDevicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetDevicesRequestGetDevicesPaginateTypeDef

def get_value() -> GetDevicesRequestGetDevicesPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetDevicesRequestGetDevicesPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceIds: NotRequired[Sequence[str]],
    SiteId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetDevicesRequestRequestTypeDef

def get_value() -> GetDevicesRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetDevicesRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceIds: NotRequired[Sequence[str]],
    SiteId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetDevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetDevicesResponseTypeDef

def get_value() -> GetDevicesResponseTypeDef:
    return {
        "Devices": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDevicesResponseTypeDef(TypedDict):
    Devices: List[DeviceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLinkAssociationsRequestGetLinkAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetLinkAssociationsRequestGetLinkAssociationsPaginateTypeDef

def get_value() -> GetLinkAssociationsRequestGetLinkAssociationsPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetLinkAssociationsRequestGetLinkAssociationsPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetLinkAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetLinkAssociationsRequestRequestTypeDef

def get_value() -> GetLinkAssociationsRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetLinkAssociationsRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetLinkAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetLinkAssociationsResponseTypeDef

def get_value() -> GetLinkAssociationsResponseTypeDef:
    return {
        "LinkAssociations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLinkAssociationsResponseTypeDef(TypedDict):
    LinkAssociations: List[LinkAssociationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLinksRequestGetLinksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetLinksRequestGetLinksPaginateTypeDef

def get_value() -> GetLinksRequestGetLinksPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetLinksRequestGetLinksPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    LinkIds: NotRequired[Sequence[str]],
    SiteId: NotRequired[str],
    Type: NotRequired[str],
    Provider: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetLinksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetLinksRequestRequestTypeDef

def get_value() -> GetLinksRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetLinksRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    LinkIds: NotRequired[Sequence[str]],
    SiteId: NotRequired[str],
    Type: NotRequired[str],
    Provider: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetLinksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetLinksResponseTypeDef

def get_value() -> GetLinksResponseTypeDef:
    return {
        "Links": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLinksResponseTypeDef(TypedDict):
    Links: List[LinkTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkTypeDef](./type_defs.md#linktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkResourceCountsRequestGetNetworkResourceCountsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkResourceCountsRequestGetNetworkResourceCountsPaginateTypeDef

def get_value() -> GetNetworkResourceCountsRequestGetNetworkResourceCountsPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetNetworkResourceCountsRequestGetNetworkResourceCountsPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    ResourceType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetNetworkResourceCountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkResourceCountsRequestRequestTypeDef

def get_value() -> GetNetworkResourceCountsRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetNetworkResourceCountsRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ResourceType: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetNetworkResourceCountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkResourceCountsResponseTypeDef

def get_value() -> GetNetworkResourceCountsResponseTypeDef:
    return {
        "NetworkResourceCounts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNetworkResourceCountsResponseTypeDef(TypedDict):
    NetworkResourceCounts: List[NetworkResourceCountTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkResourceCountTypeDef](./type_defs.md#networkresourcecounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkResourceRelationshipsRequestGetNetworkResourceRelationshipsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkResourceRelationshipsRequestGetNetworkResourceRelationshipsPaginateTypeDef

def get_value() -> GetNetworkResourceRelationshipsRequestGetNetworkResourceRelationshipsPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetNetworkResourceRelationshipsRequestGetNetworkResourceRelationshipsPaginateTypeDef(TypedDict):
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
## GetNetworkResourceRelationshipsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkResourceRelationshipsRequestRequestTypeDef

def get_value() -> GetNetworkResourceRelationshipsRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetNetworkResourceRelationshipsRequestRequestTypeDef(TypedDict):
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

## GetNetworkResourceRelationshipsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkResourceRelationshipsResponseTypeDef

def get_value() -> GetNetworkResourceRelationshipsResponseTypeDef:
    return {
        "Relationships": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNetworkResourceRelationshipsResponseTypeDef(TypedDict):
    Relationships: List[RelationshipTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelationshipTypeDef](./type_defs.md#relationshiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkResourcesRequestGetNetworkResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkResourcesRequestGetNetworkResourcesPaginateTypeDef

def get_value() -> GetNetworkResourcesRequestGetNetworkResourcesPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetNetworkResourcesRequestGetNetworkResourcesPaginateTypeDef(TypedDict):
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
## GetNetworkResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkResourcesRequestRequestTypeDef

def get_value() -> GetNetworkResourcesRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetNetworkResourcesRequestRequestTypeDef(TypedDict):
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

## GetNetworkResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkResourcesResponseTypeDef

def get_value() -> GetNetworkResourcesResponseTypeDef:
    return {
        "NetworkResources": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNetworkResourcesResponseTypeDef(TypedDict):
    NetworkResources: List[NetworkResourceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkResourceTypeDef](./type_defs.md#networkresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkRoutesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkRoutesRequestRequestTypeDef

def get_value() -> GetNetworkRoutesRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "RouteTableIdentifier": ...,
    }
```

```python title="Definition"
class GetNetworkRoutesRequestRequestTypeDef(TypedDict):
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
2. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype) 
3. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype) 
## GetNetworkRoutesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkRoutesResponseTypeDef

def get_value() -> GetNetworkRoutesResponseTypeDef:
    return {
        "RouteTableArn": ...,
        "CoreNetworkSegmentEdge": ...,
        "RouteTableType": ...,
        "RouteTableTimestamp": ...,
        "NetworkRoutes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNetworkRoutesResponseTypeDef(TypedDict):
    RouteTableArn: str,
    CoreNetworkSegmentEdge: CoreNetworkSegmentEdgeIdentifierTypeDef,  # (1)
    RouteTableType: RouteTableTypeType,  # (2)
    RouteTableTimestamp: datetime,
    NetworkRoutes: List[NetworkRouteTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CoreNetworkSegmentEdgeIdentifierTypeDef](./type_defs.md#corenetworksegmentedgeidentifiertypedef) 
2. See [:material-code-brackets: RouteTableTypeType](./literals.md#routetabletypetype) 
3. See [:material-code-braces: NetworkRouteTypeDef](./type_defs.md#networkroutetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkTelemetryRequestGetNetworkTelemetryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkTelemetryRequestGetNetworkTelemetryPaginateTypeDef

def get_value() -> GetNetworkTelemetryRequestGetNetworkTelemetryPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetNetworkTelemetryRequestGetNetworkTelemetryPaginateTypeDef(TypedDict):
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
## GetNetworkTelemetryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkTelemetryRequestRequestTypeDef

def get_value() -> GetNetworkTelemetryRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetNetworkTelemetryRequestRequestTypeDef(TypedDict):
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

## GetNetworkTelemetryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetNetworkTelemetryResponseTypeDef

def get_value() -> GetNetworkTelemetryResponseTypeDef:
    return {
        "NetworkTelemetry": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNetworkTelemetryResponseTypeDef(TypedDict):
    NetworkTelemetry: List[NetworkTelemetryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkTelemetryTypeDef](./type_defs.md#networktelemetrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetResourcePolicyRequestRequestTypeDef

def get_value() -> GetResourcePolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class GetResourcePolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## GetResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetResourcePolicyResponseTypeDef

def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "PolicyDocument": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourcePolicyResponseTypeDef(TypedDict):
    PolicyDocument: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRouteAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetRouteAnalysisRequestRequestTypeDef

def get_value() -> GetRouteAnalysisRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "RouteAnalysisId": ...,
    }
```

```python title="Definition"
class GetRouteAnalysisRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    RouteAnalysisId: str,
```

## GetRouteAnalysisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetRouteAnalysisResponseTypeDef

def get_value() -> GetRouteAnalysisResponseTypeDef:
    return {
        "RouteAnalysis": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRouteAnalysisResponseTypeDef(TypedDict):
    RouteAnalysis: RouteAnalysisTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteAnalysisTypeDef](./type_defs.md#routeanalysistypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSiteToSiteVpnAttachmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetSiteToSiteVpnAttachmentRequestRequestTypeDef

def get_value() -> GetSiteToSiteVpnAttachmentRequestRequestTypeDef:
    return {
        "AttachmentId": ...,
    }
```

```python title="Definition"
class GetSiteToSiteVpnAttachmentRequestRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## GetSiteToSiteVpnAttachmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetSiteToSiteVpnAttachmentResponseTypeDef

def get_value() -> GetSiteToSiteVpnAttachmentResponseTypeDef:
    return {
        "SiteToSiteVpnAttachment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSiteToSiteVpnAttachmentResponseTypeDef(TypedDict):
    SiteToSiteVpnAttachment: SiteToSiteVpnAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteToSiteVpnAttachmentTypeDef](./type_defs.md#sitetositevpnattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSitesRequestGetSitesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetSitesRequestGetSitesPaginateTypeDef

def get_value() -> GetSitesRequestGetSitesPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetSitesRequestGetSitesPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    SiteIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetSitesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetSitesRequestRequestTypeDef

def get_value() -> GetSitesRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetSitesRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    SiteIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetSitesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetSitesResponseTypeDef

def get_value() -> GetSitesResponseTypeDef:
    return {
        "Sites": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSitesResponseTypeDef(TypedDict):
    Sites: List[SiteTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTransitGatewayConnectPeerAssociationsRequestGetTransitGatewayConnectPeerAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayConnectPeerAssociationsRequestGetTransitGatewayConnectPeerAssociationsPaginateTypeDef

def get_value() -> GetTransitGatewayConnectPeerAssociationsRequestGetTransitGatewayConnectPeerAssociationsPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetTransitGatewayConnectPeerAssociationsRequestGetTransitGatewayConnectPeerAssociationsPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetTransitGatewayConnectPeerAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayConnectPeerAssociationsRequestRequestTypeDef

def get_value() -> GetTransitGatewayConnectPeerAssociationsRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetTransitGatewayConnectPeerAssociationsRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetTransitGatewayConnectPeerAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayConnectPeerAssociationsResponseTypeDef

def get_value() -> GetTransitGatewayConnectPeerAssociationsResponseTypeDef:
    return {
        "TransitGatewayConnectPeerAssociations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTransitGatewayConnectPeerAssociationsResponseTypeDef(TypedDict):
    TransitGatewayConnectPeerAssociations: List[TransitGatewayConnectPeerAssociationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTransitGatewayRegistrationsRequestGetTransitGatewayRegistrationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRegistrationsRequestGetTransitGatewayRegistrationsPaginateTypeDef

def get_value() -> GetTransitGatewayRegistrationsRequestGetTransitGatewayRegistrationsPaginateTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetTransitGatewayRegistrationsRequestGetTransitGatewayRegistrationsPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetTransitGatewayRegistrationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRegistrationsRequestRequestTypeDef

def get_value() -> GetTransitGatewayRegistrationsRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GetTransitGatewayRegistrationsRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetTransitGatewayRegistrationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRegistrationsResponseTypeDef

def get_value() -> GetTransitGatewayRegistrationsResponseTypeDef:
    return {
        "TransitGatewayRegistrations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTransitGatewayRegistrationsResponseTypeDef(TypedDict):
    TransitGatewayRegistrations: List[TransitGatewayRegistrationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVpcAttachmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetVpcAttachmentRequestRequestTypeDef

def get_value() -> GetVpcAttachmentRequestRequestTypeDef:
    return {
        "AttachmentId": ...,
    }
```

```python title="Definition"
class GetVpcAttachmentRequestRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## GetVpcAttachmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GetVpcAttachmentResponseTypeDef

def get_value() -> GetVpcAttachmentResponseTypeDef:
    return {
        "VpcAttachment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVpcAttachmentResponseTypeDef(TypedDict):
    VpcAttachment: VpcAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GlobalNetworkTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import GlobalNetworkTypeDef

def get_value() -> GlobalNetworkTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class GlobalNetworkTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    GlobalNetworkArn: NotRequired[str],
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    State: NotRequired[GlobalNetworkStateType],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: GlobalNetworkStateType](./literals.md#globalnetworkstatetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## LinkAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import LinkAssociationTypeDef

def get_value() -> LinkAssociationTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class LinkAssociationTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    LinkAssociationState: NotRequired[LinkAssociationStateType],  # (1)
```

1. See [:material-code-brackets: LinkAssociationStateType](./literals.md#linkassociationstatetype) 
## LinkTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import LinkTypeDef

def get_value() -> LinkTypeDef:
    return {
        "LinkId": ...,
    }
```

```python title="Definition"
class LinkTypeDef(TypedDict):
    LinkId: NotRequired[str],
    LinkArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    SiteId: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[str],
    Bandwidth: NotRequired[BandwidthTypeDef],  # (1)
    Provider: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    State: NotRequired[LinkStateType],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: BandwidthTypeDef](./type_defs.md#bandwidthtypedef) 
2. See [:material-code-brackets: LinkStateType](./literals.md#linkstatetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListAttachmentsRequestListAttachmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ListAttachmentsRequestListAttachmentsPaginateTypeDef

def get_value() -> ListAttachmentsRequestListAttachmentsPaginateTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class ListAttachmentsRequestListAttachmentsPaginateTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    AttachmentType: NotRequired[AttachmentTypeType],  # (1)
    EdgeLocation: NotRequired[str],
    State: NotRequired[AttachmentStateType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AttachmentTypeType](./literals.md#attachmenttypetype) 
2. See [:material-code-brackets: AttachmentStateType](./literals.md#attachmentstatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAttachmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ListAttachmentsRequestRequestTypeDef

def get_value() -> ListAttachmentsRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class ListAttachmentsRequestRequestTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    AttachmentType: NotRequired[AttachmentTypeType],  # (1)
    EdgeLocation: NotRequired[str],
    State: NotRequired[AttachmentStateType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentTypeType](./literals.md#attachmenttypetype) 
2. See [:material-code-brackets: AttachmentStateType](./literals.md#attachmentstatetype) 
## ListAttachmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ListAttachmentsResponseTypeDef

def get_value() -> ListAttachmentsResponseTypeDef:
    return {
        "Attachments": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAttachmentsResponseTypeDef(TypedDict):
    Attachments: List[AttachmentTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConnectPeersRequestListConnectPeersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ListConnectPeersRequestListConnectPeersPaginateTypeDef

def get_value() -> ListConnectPeersRequestListConnectPeersPaginateTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class ListConnectPeersRequestListConnectPeersPaginateTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    ConnectAttachmentId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConnectPeersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ListConnectPeersRequestRequestTypeDef

def get_value() -> ListConnectPeersRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class ListConnectPeersRequestRequestTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    ConnectAttachmentId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListConnectPeersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ListConnectPeersResponseTypeDef

def get_value() -> ListConnectPeersResponseTypeDef:
    return {
        "ConnectPeers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConnectPeersResponseTypeDef(TypedDict):
    ConnectPeers: List[ConnectPeerSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerSummaryTypeDef](./type_defs.md#connectpeersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCoreNetworkPolicyVersionsRequestListCoreNetworkPolicyVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ListCoreNetworkPolicyVersionsRequestListCoreNetworkPolicyVersionsPaginateTypeDef

def get_value() -> ListCoreNetworkPolicyVersionsRequestListCoreNetworkPolicyVersionsPaginateTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class ListCoreNetworkPolicyVersionsRequestListCoreNetworkPolicyVersionsPaginateTypeDef(TypedDict):
    CoreNetworkId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCoreNetworkPolicyVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ListCoreNetworkPolicyVersionsRequestRequestTypeDef

def get_value() -> ListCoreNetworkPolicyVersionsRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class ListCoreNetworkPolicyVersionsRequestRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCoreNetworkPolicyVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ListCoreNetworkPolicyVersionsResponseTypeDef

def get_value() -> ListCoreNetworkPolicyVersionsResponseTypeDef:
    return {
        "CoreNetworkPolicyVersions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCoreNetworkPolicyVersionsResponseTypeDef(TypedDict):
    CoreNetworkPolicyVersions: List[CoreNetworkPolicyVersionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkPolicyVersionTypeDef](./type_defs.md#corenetworkpolicyversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCoreNetworksRequestListCoreNetworksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ListCoreNetworksRequestListCoreNetworksPaginateTypeDef

def get_value() -> ListCoreNetworksRequestListCoreNetworksPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCoreNetworksRequestListCoreNetworksPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCoreNetworksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ListCoreNetworksRequestRequestTypeDef

def get_value() -> ListCoreNetworksRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListCoreNetworksRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCoreNetworksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ListCoreNetworksResponseTypeDef

def get_value() -> ListCoreNetworksResponseTypeDef:
    return {
        "CoreNetworks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCoreNetworksResponseTypeDef(TypedDict):
    CoreNetworks: List[CoreNetworkSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkSummaryTypeDef](./type_defs.md#corenetworksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ListTagsForResourceRequestRequestTypeDef

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
from mypy_boto3_networkmanager.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "TagList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LocationTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import LocationTypeDef

def get_value() -> LocationTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
class LocationTypeDef(TypedDict):
    Address: NotRequired[str],
    Latitude: NotRequired[str],
    Longitude: NotRequired[str],
```

## NetworkResourceCountTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import NetworkResourceCountTypeDef

def get_value() -> NetworkResourceCountTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class NetworkResourceCountTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    Count: NotRequired[int],
```

## NetworkResourceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import NetworkResourceSummaryTypeDef

def get_value() -> NetworkResourceSummaryTypeDef:
    return {
        "RegisteredGatewayArn": ...,
    }
```

```python title="Definition"
class NetworkResourceSummaryTypeDef(TypedDict):
    RegisteredGatewayArn: NotRequired[str],
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[str],
    Definition: NotRequired[str],
    NameTag: NotRequired[str],
    IsMiddlebox: NotRequired[bool],
```

## NetworkResourceTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import NetworkResourceTypeDef

def get_value() -> NetworkResourceTypeDef:
    return {
        "RegisteredGatewayArn": ...,
    }
```

```python title="Definition"
class NetworkResourceTypeDef(TypedDict):
    RegisteredGatewayArn: NotRequired[str],
    CoreNetworkId: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    ResourceArn: NotRequired[str],
    Definition: NotRequired[str],
    DefinitionTimestamp: NotRequired[datetime],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    Metadata: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## NetworkRouteDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import NetworkRouteDestinationTypeDef

def get_value() -> NetworkRouteDestinationTypeDef:
    return {
        "CoreNetworkAttachmentId": ...,
    }
```

```python title="Definition"
class NetworkRouteDestinationTypeDef(TypedDict):
    CoreNetworkAttachmentId: NotRequired[str],
    TransitGatewayAttachmentId: NotRequired[str],
    SegmentName: NotRequired[str],
    EdgeLocation: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
```

## NetworkRouteTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import NetworkRouteTypeDef

def get_value() -> NetworkRouteTypeDef:
    return {
        "DestinationCidrBlock": ...,
    }
```

```python title="Definition"
class NetworkRouteTypeDef(TypedDict):
    DestinationCidrBlock: NotRequired[str],
    Destinations: NotRequired[List[NetworkRouteDestinationTypeDef]],  # (1)
    PrefixListId: NotRequired[str],
    State: NotRequired[RouteStateType],  # (2)
    Type: NotRequired[RouteTypeType],  # (3)
```

1. See [:material-code-braces: NetworkRouteDestinationTypeDef](./type_defs.md#networkroutedestinationtypedef) 
2. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype) 
3. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype) 
## NetworkTelemetryTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import NetworkTelemetryTypeDef

def get_value() -> NetworkTelemetryTypeDef:
    return {
        "RegisteredGatewayArn": ...,
    }
```

```python title="Definition"
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
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import PaginatorConfigTypeDef

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

## PathComponentTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import PathComponentTypeDef

def get_value() -> PathComponentTypeDef:
    return {
        "Sequence": ...,
    }
```

```python title="Definition"
class PathComponentTypeDef(TypedDict):
    Sequence: NotRequired[int],
    Resource: NotRequired[NetworkResourceSummaryTypeDef],  # (1)
    DestinationCidrBlock: NotRequired[str],
```

1. See [:material-code-braces: NetworkResourceSummaryTypeDef](./type_defs.md#networkresourcesummarytypedef) 
## ProposedSegmentChangeTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ProposedSegmentChangeTypeDef

def get_value() -> ProposedSegmentChangeTypeDef:
    return {
        "Tags": ...,
    }
```

```python title="Definition"
class ProposedSegmentChangeTypeDef(TypedDict):
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    AttachmentPolicyRuleNumber: NotRequired[int],
    SegmentName: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutCoreNetworkPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import PutCoreNetworkPolicyRequestRequestTypeDef

def get_value() -> PutCoreNetworkPolicyRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class PutCoreNetworkPolicyRequestRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyDocument: str,
    Description: NotRequired[str],
    LatestVersionId: NotRequired[int],
    ClientToken: NotRequired[str],
```

## PutCoreNetworkPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import PutCoreNetworkPolicyResponseTypeDef

def get_value() -> PutCoreNetworkPolicyResponseTypeDef:
    return {
        "CoreNetworkPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutCoreNetworkPolicyResponseTypeDef(TypedDict):
    CoreNetworkPolicy: CoreNetworkPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import PutResourcePolicyRequestRequestTypeDef

def get_value() -> PutResourcePolicyRequestRequestTypeDef:
    return {
        "PolicyDocument": ...,
        "ResourceArn": ...,
    }
```

```python title="Definition"
class PutResourcePolicyRequestRequestTypeDef(TypedDict):
    PolicyDocument: str,
    ResourceArn: str,
```

## RegisterTransitGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import RegisterTransitGatewayRequestRequestTypeDef

def get_value() -> RegisterTransitGatewayRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "TransitGatewayArn": ...,
    }
```

```python title="Definition"
class RegisterTransitGatewayRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayArn: str,
```

## RegisterTransitGatewayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import RegisterTransitGatewayResponseTypeDef

def get_value() -> RegisterTransitGatewayResponseTypeDef:
    return {
        "TransitGatewayRegistration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterTransitGatewayResponseTypeDef(TypedDict):
    TransitGatewayRegistration: TransitGatewayRegistrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RejectAttachmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import RejectAttachmentRequestRequestTypeDef

def get_value() -> RejectAttachmentRequestRequestTypeDef:
    return {
        "AttachmentId": ...,
    }
```

```python title="Definition"
class RejectAttachmentRequestRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## RejectAttachmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import RejectAttachmentResponseTypeDef

def get_value() -> RejectAttachmentResponseTypeDef:
    return {
        "Attachment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RejectAttachmentResponseTypeDef(TypedDict):
    Attachment: AttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RelationshipTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import RelationshipTypeDef

def get_value() -> RelationshipTypeDef:
    return {
        "From": ...,
    }
```

```python title="Definition"
class RelationshipTypeDef(TypedDict):
    From: NotRequired[str],
    To: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import ResponseMetadataTypeDef

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

## RestoreCoreNetworkPolicyVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import RestoreCoreNetworkPolicyVersionRequestRequestTypeDef

def get_value() -> RestoreCoreNetworkPolicyVersionRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
        "PolicyVersionId": ...,
    }
```

```python title="Definition"
class RestoreCoreNetworkPolicyVersionRequestRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
```

## RestoreCoreNetworkPolicyVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import RestoreCoreNetworkPolicyVersionResponseTypeDef

def get_value() -> RestoreCoreNetworkPolicyVersionResponseTypeDef:
    return {
        "CoreNetworkPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreCoreNetworkPolicyVersionResponseTypeDef(TypedDict):
    CoreNetworkPolicy: CoreNetworkPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RouteAnalysisCompletionTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import RouteAnalysisCompletionTypeDef

def get_value() -> RouteAnalysisCompletionTypeDef:
    return {
        "ResultCode": ...,
    }
```

```python title="Definition"
class RouteAnalysisCompletionTypeDef(TypedDict):
    ResultCode: NotRequired[RouteAnalysisCompletionResultCodeType],  # (1)
    ReasonCode: NotRequired[RouteAnalysisCompletionReasonCodeType],  # (2)
    ReasonContext: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: RouteAnalysisCompletionResultCodeType](./literals.md#routeanalysiscompletionresultcodetype) 
2. See [:material-code-brackets: RouteAnalysisCompletionReasonCodeType](./literals.md#routeanalysiscompletionreasoncodetype) 
## RouteAnalysisEndpointOptionsSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import RouteAnalysisEndpointOptionsSpecificationTypeDef

def get_value() -> RouteAnalysisEndpointOptionsSpecificationTypeDef:
    return {
        "TransitGatewayAttachmentArn": ...,
    }
```

```python title="Definition"
class RouteAnalysisEndpointOptionsSpecificationTypeDef(TypedDict):
    TransitGatewayAttachmentArn: NotRequired[str],
    IpAddress: NotRequired[str],
```

## RouteAnalysisEndpointOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import RouteAnalysisEndpointOptionsTypeDef

def get_value() -> RouteAnalysisEndpointOptionsTypeDef:
    return {
        "TransitGatewayAttachmentArn": ...,
    }
```

```python title="Definition"
class RouteAnalysisEndpointOptionsTypeDef(TypedDict):
    TransitGatewayAttachmentArn: NotRequired[str],
    TransitGatewayArn: NotRequired[str],
    IpAddress: NotRequired[str],
```

## RouteAnalysisPathTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import RouteAnalysisPathTypeDef

def get_value() -> RouteAnalysisPathTypeDef:
    return {
        "CompletionStatus": ...,
    }
```

```python title="Definition"
class RouteAnalysisPathTypeDef(TypedDict):
    CompletionStatus: NotRequired[RouteAnalysisCompletionTypeDef],  # (1)
    Path: NotRequired[List[PathComponentTypeDef]],  # (2)
```

1. See [:material-code-braces: RouteAnalysisCompletionTypeDef](./type_defs.md#routeanalysiscompletiontypedef) 
2. See [:material-code-braces: PathComponentTypeDef](./type_defs.md#pathcomponenttypedef) 
## RouteAnalysisTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import RouteAnalysisTypeDef

def get_value() -> RouteAnalysisTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class RouteAnalysisTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    RouteAnalysisId: NotRequired[str],
    StartTimestamp: NotRequired[datetime],
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
## RouteTableIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import RouteTableIdentifierTypeDef

def get_value() -> RouteTableIdentifierTypeDef:
    return {
        "TransitGatewayRouteTableArn": ...,
    }
```

```python title="Definition"
class RouteTableIdentifierTypeDef(TypedDict):
    TransitGatewayRouteTableArn: NotRequired[str],
    CoreNetworkSegmentEdge: NotRequired[CoreNetworkSegmentEdgeIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: CoreNetworkSegmentEdgeIdentifierTypeDef](./type_defs.md#corenetworksegmentedgeidentifiertypedef) 
## SiteToSiteVpnAttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import SiteToSiteVpnAttachmentTypeDef

def get_value() -> SiteToSiteVpnAttachmentTypeDef:
    return {
        "Attachment": ...,
    }
```

```python title="Definition"
class SiteToSiteVpnAttachmentTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    VpnConnectionArn: NotRequired[str],
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
## SiteTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import SiteTypeDef

def get_value() -> SiteTypeDef:
    return {
        "SiteId": ...,
    }
```

```python title="Definition"
class SiteTypeDef(TypedDict):
    SiteId: NotRequired[str],
    SiteArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    Description: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (1)
    CreatedAt: NotRequired[datetime],
    State: NotRequired[SiteStateType],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
2. See [:material-code-brackets: SiteStateType](./literals.md#sitestatetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartRouteAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import StartRouteAnalysisRequestRequestTypeDef

def get_value() -> StartRouteAnalysisRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "Source": ...,
        "Destination": ...,
    }
```

```python title="Definition"
class StartRouteAnalysisRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Source: RouteAnalysisEndpointOptionsSpecificationTypeDef,  # (1)
    Destination: RouteAnalysisEndpointOptionsSpecificationTypeDef,  # (1)
    IncludeReturnPath: NotRequired[bool],
    UseMiddleboxes: NotRequired[bool],
```

1. See [:material-code-braces: RouteAnalysisEndpointOptionsSpecificationTypeDef](./type_defs.md#routeanalysisendpointoptionsspecificationtypedef) 
2. See [:material-code-braces: RouteAnalysisEndpointOptionsSpecificationTypeDef](./type_defs.md#routeanalysisendpointoptionsspecificationtypedef) 
## StartRouteAnalysisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import StartRouteAnalysisResponseTypeDef

def get_value() -> StartRouteAnalysisResponseTypeDef:
    return {
        "RouteAnalysis": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartRouteAnalysisResponseTypeDef(TypedDict):
    RouteAnalysis: RouteAnalysisTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteAnalysisTypeDef](./type_defs.md#routeanalysistypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import TagResourceRequestRequestTypeDef

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
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## TransitGatewayConnectPeerAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import TransitGatewayConnectPeerAssociationTypeDef

def get_value() -> TransitGatewayConnectPeerAssociationTypeDef:
    return {
        "TransitGatewayConnectPeerArn": ...,
    }
```

```python title="Definition"
class TransitGatewayConnectPeerAssociationTypeDef(TypedDict):
    TransitGatewayConnectPeerArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    State: NotRequired[TransitGatewayConnectPeerAssociationStateType],  # (1)
```

1. See [:material-code-brackets: TransitGatewayConnectPeerAssociationStateType](./literals.md#transitgatewayconnectpeerassociationstatetype) 
## TransitGatewayRegistrationStateReasonTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import TransitGatewayRegistrationStateReasonTypeDef

def get_value() -> TransitGatewayRegistrationStateReasonTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class TransitGatewayRegistrationStateReasonTypeDef(TypedDict):
    Code: NotRequired[TransitGatewayRegistrationStateType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: TransitGatewayRegistrationStateType](./literals.md#transitgatewayregistrationstatetype) 
## TransitGatewayRegistrationTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import TransitGatewayRegistrationTypeDef

def get_value() -> TransitGatewayRegistrationTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class TransitGatewayRegistrationTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    TransitGatewayArn: NotRequired[str],
    State: NotRequired[TransitGatewayRegistrationStateReasonTypeDef],  # (1)
```

1. See [:material-code-braces: TransitGatewayRegistrationStateReasonTypeDef](./type_defs.md#transitgatewayregistrationstatereasontypedef) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateConnectionRequestRequestTypeDef

def get_value() -> UpdateConnectionRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "ConnectionId": ...,
    }
```

```python title="Definition"
class UpdateConnectionRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectionId: str,
    LinkId: NotRequired[str],
    ConnectedLinkId: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateConnectionResponseTypeDef

def get_value() -> UpdateConnectionResponseTypeDef:
    return {
        "Connection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCoreNetworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateCoreNetworkRequestRequestTypeDef

def get_value() -> UpdateCoreNetworkRequestRequestTypeDef:
    return {
        "CoreNetworkId": ...,
    }
```

```python title="Definition"
class UpdateCoreNetworkRequestRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    Description: NotRequired[str],
```

## UpdateCoreNetworkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateCoreNetworkResponseTypeDef

def get_value() -> UpdateCoreNetworkResponseTypeDef:
    return {
        "CoreNetwork": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCoreNetworkResponseTypeDef(TypedDict):
    CoreNetwork: CoreNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkTypeDef](./type_defs.md#corenetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateDeviceRequestRequestTypeDef

def get_value() -> UpdateDeviceRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "DeviceId": ...,
    }
```

```python title="Definition"
class UpdateDeviceRequestRequestTypeDef(TypedDict):
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
## UpdateDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateDeviceResponseTypeDef

def get_value() -> UpdateDeviceResponseTypeDef:
    return {
        "Device": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGlobalNetworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateGlobalNetworkRequestRequestTypeDef

def get_value() -> UpdateGlobalNetworkRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
    }
```

```python title="Definition"
class UpdateGlobalNetworkRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Description: NotRequired[str],
```

## UpdateGlobalNetworkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateGlobalNetworkResponseTypeDef

def get_value() -> UpdateGlobalNetworkResponseTypeDef:
    return {
        "GlobalNetwork": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGlobalNetworkResponseTypeDef(TypedDict):
    GlobalNetwork: GlobalNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateLinkRequestRequestTypeDef

def get_value() -> UpdateLinkRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "LinkId": ...,
    }
```

```python title="Definition"
class UpdateLinkRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    LinkId: str,
    Description: NotRequired[str],
    Type: NotRequired[str],
    Bandwidth: NotRequired[BandwidthTypeDef],  # (1)
    Provider: NotRequired[str],
```

1. See [:material-code-braces: BandwidthTypeDef](./type_defs.md#bandwidthtypedef) 
## UpdateLinkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateLinkResponseTypeDef

def get_value() -> UpdateLinkResponseTypeDef:
    return {
        "Link": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateLinkResponseTypeDef(TypedDict):
    Link: LinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkTypeDef](./type_defs.md#linktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNetworkResourceMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateNetworkResourceMetadataRequestRequestTypeDef

def get_value() -> UpdateNetworkResourceMetadataRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "ResourceArn": ...,
        "Metadata": ...,
    }
```

```python title="Definition"
class UpdateNetworkResourceMetadataRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ResourceArn: str,
    Metadata: Mapping[str, str],
```

## UpdateNetworkResourceMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateNetworkResourceMetadataResponseTypeDef

def get_value() -> UpdateNetworkResourceMetadataResponseTypeDef:
    return {
        "ResourceArn": ...,
        "Metadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateNetworkResourceMetadataResponseTypeDef(TypedDict):
    ResourceArn: str,
    Metadata: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateSiteRequestRequestTypeDef

def get_value() -> UpdateSiteRequestRequestTypeDef:
    return {
        "GlobalNetworkId": ...,
        "SiteId": ...,
    }
```

```python title="Definition"
class UpdateSiteRequestRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    SiteId: str,
    Description: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (1)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
## UpdateSiteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateSiteResponseTypeDef

def get_value() -> UpdateSiteResponseTypeDef:
    return {
        "Site": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSiteResponseTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVpcAttachmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateVpcAttachmentRequestRequestTypeDef

def get_value() -> UpdateVpcAttachmentRequestRequestTypeDef:
    return {
        "AttachmentId": ...,
    }
```

```python title="Definition"
class UpdateVpcAttachmentRequestRequestTypeDef(TypedDict):
    AttachmentId: str,
    AddSubnetArns: NotRequired[Sequence[str]],
    RemoveSubnetArns: NotRequired[Sequence[str]],
    Options: NotRequired[VpcOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
## UpdateVpcAttachmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import UpdateVpcAttachmentResponseTypeDef

def get_value() -> UpdateVpcAttachmentResponseTypeDef:
    return {
        "VpcAttachment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVpcAttachmentResponseTypeDef(TypedDict):
    VpcAttachment: VpcAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VpcAttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import VpcAttachmentTypeDef

def get_value() -> VpcAttachmentTypeDef:
    return {
        "Attachment": ...,
    }
```

```python title="Definition"
class VpcAttachmentTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    SubnetArns: NotRequired[List[str]],
    Options: NotRequired[VpcOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
## VpcOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_networkmanager.type_defs import VpcOptionsTypeDef

def get_value() -> VpcOptionsTypeDef:
    return {
        "Ipv6Support": ...,
    }
```

```python title="Definition"
class VpcOptionsTypeDef(TypedDict):
    Ipv6Support: NotRequired[bool],
```


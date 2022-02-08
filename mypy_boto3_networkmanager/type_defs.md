<a id="typed-dictionaries-for-boto3-networkmanager-module"></a>

# Typed dictionaries for boto3 NetworkManager module

> [Index](..) > [NetworkManager](.) > Typed dictionaries

Auto-generated documentation for
[NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
type annotations stubs module
[mypy-boto3-networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

- [Typed dictionaries for boto3 NetworkManager module](#typed-dictionaries-for-boto3-networkmanager-module)
  - [AWSLocationTypeDef](#awslocationtypedef)
  - [AcceptAttachmentRequestRequestTypeDef](#acceptattachmentrequestrequesttypedef)
  - [AcceptAttachmentResponseTypeDef](#acceptattachmentresponsetypedef)
  - [AssociateConnectPeerRequestRequestTypeDef](#associateconnectpeerrequestrequesttypedef)
  - [AssociateConnectPeerResponseTypeDef](#associateconnectpeerresponsetypedef)
  - [AssociateCustomerGatewayRequestRequestTypeDef](#associatecustomergatewayrequestrequesttypedef)
  - [AssociateCustomerGatewayResponseTypeDef](#associatecustomergatewayresponsetypedef)
  - [AssociateLinkRequestRequestTypeDef](#associatelinkrequestrequesttypedef)
  - [AssociateLinkResponseTypeDef](#associatelinkresponsetypedef)
  - [AssociateTransitGatewayConnectPeerRequestRequestTypeDef](#associatetransitgatewayconnectpeerrequestrequesttypedef)
  - [AssociateTransitGatewayConnectPeerResponseTypeDef](#associatetransitgatewayconnectpeerresponsetypedef)
  - [AttachmentTypeDef](#attachmenttypedef)
  - [BandwidthTypeDef](#bandwidthtypedef)
  - [BgpOptionsTypeDef](#bgpoptionstypedef)
  - [ConnectAttachmentOptionsTypeDef](#connectattachmentoptionstypedef)
  - [ConnectAttachmentTypeDef](#connectattachmenttypedef)
  - [ConnectPeerAssociationTypeDef](#connectpeerassociationtypedef)
  - [ConnectPeerBgpConfigurationTypeDef](#connectpeerbgpconfigurationtypedef)
  - [ConnectPeerConfigurationTypeDef](#connectpeerconfigurationtypedef)
  - [ConnectPeerSummaryTypeDef](#connectpeersummarytypedef)
  - [ConnectPeerTypeDef](#connectpeertypedef)
  - [ConnectionHealthTypeDef](#connectionhealthtypedef)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CoreNetworkChangeTypeDef](#corenetworkchangetypedef)
  - [CoreNetworkChangeValuesTypeDef](#corenetworkchangevaluestypedef)
  - [CoreNetworkEdgeTypeDef](#corenetworkedgetypedef)
  - [CoreNetworkPolicyErrorTypeDef](#corenetworkpolicyerrortypedef)
  - [CoreNetworkPolicyTypeDef](#corenetworkpolicytypedef)
  - [CoreNetworkPolicyVersionTypeDef](#corenetworkpolicyversiontypedef)
  - [CoreNetworkSegmentEdgeIdentifierTypeDef](#corenetworksegmentedgeidentifiertypedef)
  - [CoreNetworkSegmentTypeDef](#corenetworksegmenttypedef)
  - [CoreNetworkSummaryTypeDef](#corenetworksummarytypedef)
  - [CoreNetworkTypeDef](#corenetworktypedef)
  - [CreateConnectAttachmentRequestRequestTypeDef](#createconnectattachmentrequestrequesttypedef)
  - [CreateConnectAttachmentResponseTypeDef](#createconnectattachmentresponsetypedef)
  - [CreateConnectPeerRequestRequestTypeDef](#createconnectpeerrequestrequesttypedef)
  - [CreateConnectPeerResponseTypeDef](#createconnectpeerresponsetypedef)
  - [CreateConnectionRequestRequestTypeDef](#createconnectionrequestrequesttypedef)
  - [CreateConnectionResponseTypeDef](#createconnectionresponsetypedef)
  - [CreateCoreNetworkRequestRequestTypeDef](#createcorenetworkrequestrequesttypedef)
  - [CreateCoreNetworkResponseTypeDef](#createcorenetworkresponsetypedef)
  - [CreateDeviceRequestRequestTypeDef](#createdevicerequestrequesttypedef)
  - [CreateDeviceResponseTypeDef](#createdeviceresponsetypedef)
  - [CreateGlobalNetworkRequestRequestTypeDef](#createglobalnetworkrequestrequesttypedef)
  - [CreateGlobalNetworkResponseTypeDef](#createglobalnetworkresponsetypedef)
  - [CreateLinkRequestRequestTypeDef](#createlinkrequestrequesttypedef)
  - [CreateLinkResponseTypeDef](#createlinkresponsetypedef)
  - [CreateSiteRequestRequestTypeDef](#createsiterequestrequesttypedef)
  - [CreateSiteResponseTypeDef](#createsiteresponsetypedef)
  - [CreateSiteToSiteVpnAttachmentRequestRequestTypeDef](#createsitetositevpnattachmentrequestrequesttypedef)
  - [CreateSiteToSiteVpnAttachmentResponseTypeDef](#createsitetositevpnattachmentresponsetypedef)
  - [CreateVpcAttachmentRequestRequestTypeDef](#createvpcattachmentrequestrequesttypedef)
  - [CreateVpcAttachmentResponseTypeDef](#createvpcattachmentresponsetypedef)
  - [CustomerGatewayAssociationTypeDef](#customergatewayassociationtypedef)
  - [DeleteAttachmentRequestRequestTypeDef](#deleteattachmentrequestrequesttypedef)
  - [DeleteAttachmentResponseTypeDef](#deleteattachmentresponsetypedef)
  - [DeleteConnectPeerRequestRequestTypeDef](#deleteconnectpeerrequestrequesttypedef)
  - [DeleteConnectPeerResponseTypeDef](#deleteconnectpeerresponsetypedef)
  - [DeleteConnectionRequestRequestTypeDef](#deleteconnectionrequestrequesttypedef)
  - [DeleteConnectionResponseTypeDef](#deleteconnectionresponsetypedef)
  - [DeleteCoreNetworkPolicyVersionRequestRequestTypeDef](#deletecorenetworkpolicyversionrequestrequesttypedef)
  - [DeleteCoreNetworkPolicyVersionResponseTypeDef](#deletecorenetworkpolicyversionresponsetypedef)
  - [DeleteCoreNetworkRequestRequestTypeDef](#deletecorenetworkrequestrequesttypedef)
  - [DeleteCoreNetworkResponseTypeDef](#deletecorenetworkresponsetypedef)
  - [DeleteDeviceRequestRequestTypeDef](#deletedevicerequestrequesttypedef)
  - [DeleteDeviceResponseTypeDef](#deletedeviceresponsetypedef)
  - [DeleteGlobalNetworkRequestRequestTypeDef](#deleteglobalnetworkrequestrequesttypedef)
  - [DeleteGlobalNetworkResponseTypeDef](#deleteglobalnetworkresponsetypedef)
  - [DeleteLinkRequestRequestTypeDef](#deletelinkrequestrequesttypedef)
  - [DeleteLinkResponseTypeDef](#deletelinkresponsetypedef)
  - [DeleteResourcePolicyRequestRequestTypeDef](#deleteresourcepolicyrequestrequesttypedef)
  - [DeleteSiteRequestRequestTypeDef](#deletesiterequestrequesttypedef)
  - [DeleteSiteResponseTypeDef](#deletesiteresponsetypedef)
  - [DeregisterTransitGatewayRequestRequestTypeDef](#deregistertransitgatewayrequestrequesttypedef)
  - [DeregisterTransitGatewayResponseTypeDef](#deregistertransitgatewayresponsetypedef)
  - [DescribeGlobalNetworksRequestRequestTypeDef](#describeglobalnetworksrequestrequesttypedef)
  - [DescribeGlobalNetworksResponseTypeDef](#describeglobalnetworksresponsetypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DisassociateConnectPeerRequestRequestTypeDef](#disassociateconnectpeerrequestrequesttypedef)
  - [DisassociateConnectPeerResponseTypeDef](#disassociateconnectpeerresponsetypedef)
  - [DisassociateCustomerGatewayRequestRequestTypeDef](#disassociatecustomergatewayrequestrequesttypedef)
  - [DisassociateCustomerGatewayResponseTypeDef](#disassociatecustomergatewayresponsetypedef)
  - [DisassociateLinkRequestRequestTypeDef](#disassociatelinkrequestrequesttypedef)
  - [DisassociateLinkResponseTypeDef](#disassociatelinkresponsetypedef)
  - [DisassociateTransitGatewayConnectPeerRequestRequestTypeDef](#disassociatetransitgatewayconnectpeerrequestrequesttypedef)
  - [DisassociateTransitGatewayConnectPeerResponseTypeDef](#disassociatetransitgatewayconnectpeerresponsetypedef)
  - [ExecuteCoreNetworkChangeSetRequestRequestTypeDef](#executecorenetworkchangesetrequestrequesttypedef)
  - [GetConnectAttachmentRequestRequestTypeDef](#getconnectattachmentrequestrequesttypedef)
  - [GetConnectAttachmentResponseTypeDef](#getconnectattachmentresponsetypedef)
  - [GetConnectPeerAssociationsRequestRequestTypeDef](#getconnectpeerassociationsrequestrequesttypedef)
  - [GetConnectPeerAssociationsResponseTypeDef](#getconnectpeerassociationsresponsetypedef)
  - [GetConnectPeerRequestRequestTypeDef](#getconnectpeerrequestrequesttypedef)
  - [GetConnectPeerResponseTypeDef](#getconnectpeerresponsetypedef)
  - [GetConnectionsRequestRequestTypeDef](#getconnectionsrequestrequesttypedef)
  - [GetConnectionsResponseTypeDef](#getconnectionsresponsetypedef)
  - [GetCoreNetworkChangeSetRequestRequestTypeDef](#getcorenetworkchangesetrequestrequesttypedef)
  - [GetCoreNetworkChangeSetResponseTypeDef](#getcorenetworkchangesetresponsetypedef)
  - [GetCoreNetworkPolicyRequestRequestTypeDef](#getcorenetworkpolicyrequestrequesttypedef)
  - [GetCoreNetworkPolicyResponseTypeDef](#getcorenetworkpolicyresponsetypedef)
  - [GetCoreNetworkRequestRequestTypeDef](#getcorenetworkrequestrequesttypedef)
  - [GetCoreNetworkResponseTypeDef](#getcorenetworkresponsetypedef)
  - [GetCustomerGatewayAssociationsRequestRequestTypeDef](#getcustomergatewayassociationsrequestrequesttypedef)
  - [GetCustomerGatewayAssociationsResponseTypeDef](#getcustomergatewayassociationsresponsetypedef)
  - [GetDevicesRequestRequestTypeDef](#getdevicesrequestrequesttypedef)
  - [GetDevicesResponseTypeDef](#getdevicesresponsetypedef)
  - [GetLinkAssociationsRequestRequestTypeDef](#getlinkassociationsrequestrequesttypedef)
  - [GetLinkAssociationsResponseTypeDef](#getlinkassociationsresponsetypedef)
  - [GetLinksRequestRequestTypeDef](#getlinksrequestrequesttypedef)
  - [GetLinksResponseTypeDef](#getlinksresponsetypedef)
  - [GetNetworkResourceCountsRequestRequestTypeDef](#getnetworkresourcecountsrequestrequesttypedef)
  - [GetNetworkResourceCountsResponseTypeDef](#getnetworkresourcecountsresponsetypedef)
  - [GetNetworkResourceRelationshipsRequestRequestTypeDef](#getnetworkresourcerelationshipsrequestrequesttypedef)
  - [GetNetworkResourceRelationshipsResponseTypeDef](#getnetworkresourcerelationshipsresponsetypedef)
  - [GetNetworkResourcesRequestRequestTypeDef](#getnetworkresourcesrequestrequesttypedef)
  - [GetNetworkResourcesResponseTypeDef](#getnetworkresourcesresponsetypedef)
  - [GetNetworkRoutesRequestRequestTypeDef](#getnetworkroutesrequestrequesttypedef)
  - [GetNetworkRoutesResponseTypeDef](#getnetworkroutesresponsetypedef)
  - [GetNetworkTelemetryRequestRequestTypeDef](#getnetworktelemetryrequestrequesttypedef)
  - [GetNetworkTelemetryResponseTypeDef](#getnetworktelemetryresponsetypedef)
  - [GetResourcePolicyRequestRequestTypeDef](#getresourcepolicyrequestrequesttypedef)
  - [GetResourcePolicyResponseTypeDef](#getresourcepolicyresponsetypedef)
  - [GetRouteAnalysisRequestRequestTypeDef](#getrouteanalysisrequestrequesttypedef)
  - [GetRouteAnalysisResponseTypeDef](#getrouteanalysisresponsetypedef)
  - [GetSiteToSiteVpnAttachmentRequestRequestTypeDef](#getsitetositevpnattachmentrequestrequesttypedef)
  - [GetSiteToSiteVpnAttachmentResponseTypeDef](#getsitetositevpnattachmentresponsetypedef)
  - [GetSitesRequestRequestTypeDef](#getsitesrequestrequesttypedef)
  - [GetSitesResponseTypeDef](#getsitesresponsetypedef)
  - [GetTransitGatewayConnectPeerAssociationsRequestRequestTypeDef](#gettransitgatewayconnectpeerassociationsrequestrequesttypedef)
  - [GetTransitGatewayConnectPeerAssociationsResponseTypeDef](#gettransitgatewayconnectpeerassociationsresponsetypedef)
  - [GetTransitGatewayRegistrationsRequestRequestTypeDef](#gettransitgatewayregistrationsrequestrequesttypedef)
  - [GetTransitGatewayRegistrationsResponseTypeDef](#gettransitgatewayregistrationsresponsetypedef)
  - [GetVpcAttachmentRequestRequestTypeDef](#getvpcattachmentrequestrequesttypedef)
  - [GetVpcAttachmentResponseTypeDef](#getvpcattachmentresponsetypedef)
  - [GlobalNetworkTypeDef](#globalnetworktypedef)
  - [LinkAssociationTypeDef](#linkassociationtypedef)
  - [LinkTypeDef](#linktypedef)
  - [ListAttachmentsRequestRequestTypeDef](#listattachmentsrequestrequesttypedef)
  - [ListAttachmentsResponseTypeDef](#listattachmentsresponsetypedef)
  - [ListConnectPeersRequestRequestTypeDef](#listconnectpeersrequestrequesttypedef)
  - [ListConnectPeersResponseTypeDef](#listconnectpeersresponsetypedef)
  - [ListCoreNetworkPolicyVersionsRequestRequestTypeDef](#listcorenetworkpolicyversionsrequestrequesttypedef)
  - [ListCoreNetworkPolicyVersionsResponseTypeDef](#listcorenetworkpolicyversionsresponsetypedef)
  - [ListCoreNetworksRequestRequestTypeDef](#listcorenetworksrequestrequesttypedef)
  - [ListCoreNetworksResponseTypeDef](#listcorenetworksresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LocationTypeDef](#locationtypedef)
  - [NetworkResourceCountTypeDef](#networkresourcecounttypedef)
  - [NetworkResourceSummaryTypeDef](#networkresourcesummarytypedef)
  - [NetworkResourceTypeDef](#networkresourcetypedef)
  - [NetworkRouteDestinationTypeDef](#networkroutedestinationtypedef)
  - [NetworkRouteTypeDef](#networkroutetypedef)
  - [NetworkTelemetryTypeDef](#networktelemetrytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PathComponentTypeDef](#pathcomponenttypedef)
  - [ProposedSegmentChangeTypeDef](#proposedsegmentchangetypedef)
  - [PutCoreNetworkPolicyRequestRequestTypeDef](#putcorenetworkpolicyrequestrequesttypedef)
  - [PutCoreNetworkPolicyResponseTypeDef](#putcorenetworkpolicyresponsetypedef)
  - [PutResourcePolicyRequestRequestTypeDef](#putresourcepolicyrequestrequesttypedef)
  - [RegisterTransitGatewayRequestRequestTypeDef](#registertransitgatewayrequestrequesttypedef)
  - [RegisterTransitGatewayResponseTypeDef](#registertransitgatewayresponsetypedef)
  - [RejectAttachmentRequestRequestTypeDef](#rejectattachmentrequestrequesttypedef)
  - [RejectAttachmentResponseTypeDef](#rejectattachmentresponsetypedef)
  - [RelationshipTypeDef](#relationshiptypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreCoreNetworkPolicyVersionRequestRequestTypeDef](#restorecorenetworkpolicyversionrequestrequesttypedef)
  - [RestoreCoreNetworkPolicyVersionResponseTypeDef](#restorecorenetworkpolicyversionresponsetypedef)
  - [RouteAnalysisCompletionTypeDef](#routeanalysiscompletiontypedef)
  - [RouteAnalysisEndpointOptionsSpecificationTypeDef](#routeanalysisendpointoptionsspecificationtypedef)
  - [RouteAnalysisEndpointOptionsTypeDef](#routeanalysisendpointoptionstypedef)
  - [RouteAnalysisPathTypeDef](#routeanalysispathtypedef)
  - [RouteAnalysisTypeDef](#routeanalysistypedef)
  - [RouteTableIdentifierTypeDef](#routetableidentifiertypedef)
  - [SiteToSiteVpnAttachmentTypeDef](#sitetositevpnattachmenttypedef)
  - [SiteTypeDef](#sitetypedef)
  - [StartRouteAnalysisRequestRequestTypeDef](#startrouteanalysisrequestrequesttypedef)
  - [StartRouteAnalysisResponseTypeDef](#startrouteanalysisresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TransitGatewayConnectPeerAssociationTypeDef](#transitgatewayconnectpeerassociationtypedef)
  - [TransitGatewayRegistrationStateReasonTypeDef](#transitgatewayregistrationstatereasontypedef)
  - [TransitGatewayRegistrationTypeDef](#transitgatewayregistrationtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateConnectionRequestRequestTypeDef](#updateconnectionrequestrequesttypedef)
  - [UpdateConnectionResponseTypeDef](#updateconnectionresponsetypedef)
  - [UpdateCoreNetworkRequestRequestTypeDef](#updatecorenetworkrequestrequesttypedef)
  - [UpdateCoreNetworkResponseTypeDef](#updatecorenetworkresponsetypedef)
  - [UpdateDeviceRequestRequestTypeDef](#updatedevicerequestrequesttypedef)
  - [UpdateDeviceResponseTypeDef](#updatedeviceresponsetypedef)
  - [UpdateGlobalNetworkRequestRequestTypeDef](#updateglobalnetworkrequestrequesttypedef)
  - [UpdateGlobalNetworkResponseTypeDef](#updateglobalnetworkresponsetypedef)
  - [UpdateLinkRequestRequestTypeDef](#updatelinkrequestrequesttypedef)
  - [UpdateLinkResponseTypeDef](#updatelinkresponsetypedef)
  - [UpdateNetworkResourceMetadataRequestRequestTypeDef](#updatenetworkresourcemetadatarequestrequesttypedef)
  - [UpdateNetworkResourceMetadataResponseTypeDef](#updatenetworkresourcemetadataresponsetypedef)
  - [UpdateSiteRequestRequestTypeDef](#updatesiterequestrequesttypedef)
  - [UpdateSiteResponseTypeDef](#updatesiteresponsetypedef)
  - [UpdateVpcAttachmentRequestRequestTypeDef](#updatevpcattachmentrequestrequesttypedef)
  - [UpdateVpcAttachmentResponseTypeDef](#updatevpcattachmentresponsetypedef)
  - [VpcAttachmentTypeDef](#vpcattachmenttypedef)
  - [VpcOptionsTypeDef](#vpcoptionstypedef)

<a id="awslocationtypedef"></a>

## AWSLocationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AWSLocationTypeDef
```

Optional fields:

- `Zone`: `str`
- `SubnetArn`: `str`

<a id="acceptattachmentrequestrequesttypedef"></a>

## AcceptAttachmentRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AcceptAttachmentRequestRequestTypeDef
```

Required fields:

- `AttachmentId`: `str`

<a id="acceptattachmentresponsetypedef"></a>

## AcceptAttachmentResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AcceptAttachmentResponseTypeDef
```

Required fields:

- `Attachment`: [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associateconnectpeerrequestrequesttypedef"></a>

## AssociateConnectPeerRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateConnectPeerRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `ConnectPeerId`: `str`
- `DeviceId`: `str`

Optional fields:

- `LinkId`: `str`

<a id="associateconnectpeerresponsetypedef"></a>

## AssociateConnectPeerResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateConnectPeerResponseTypeDef
```

Required fields:

- `ConnectPeerAssociation`:
  [ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associatecustomergatewayrequestrequesttypedef"></a>

## AssociateCustomerGatewayRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateCustomerGatewayRequestRequestTypeDef
```

Required fields:

- `CustomerGatewayArn`: `str`
- `GlobalNetworkId`: `str`
- `DeviceId`: `str`

Optional fields:

- `LinkId`: `str`

<a id="associatecustomergatewayresponsetypedef"></a>

## AssociateCustomerGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateCustomerGatewayResponseTypeDef
```

Required fields:

- `CustomerGatewayAssociation`:
  [CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associatelinkrequestrequesttypedef"></a>

## AssociateLinkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateLinkRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `DeviceId`: `str`
- `LinkId`: `str`

<a id="associatelinkresponsetypedef"></a>

## AssociateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateLinkResponseTypeDef
```

Required fields:

- `LinkAssociation`:
  [LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associatetransitgatewayconnectpeerrequestrequesttypedef"></a>

## AssociateTransitGatewayConnectPeerRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateTransitGatewayConnectPeerRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayConnectPeerArn`: `str`
- `DeviceId`: `str`

Optional fields:

- `LinkId`: `str`

<a id="associatetransitgatewayconnectpeerresponsetypedef"></a>

## AssociateTransitGatewayConnectPeerResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateTransitGatewayConnectPeerResponseTypeDef
```

Required fields:

- `TransitGatewayConnectPeerAssociation`:
  [TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attachmenttypedef"></a>

## AttachmentTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AttachmentTypeDef
```

Optional fields:

- `CoreNetworkId`: `str`
- `CoreNetworkArn`: `str`
- `AttachmentId`: `str`
- `OwnerAccountId`: `str`
- `AttachmentType`: [AttachmentTypeType](./literals.md#attachmenttypetype)
- `State`: [AttachmentStateType](./literals.md#attachmentstatetype)
- `EdgeLocation`: `str`
- `ResourceArn`: `str`
- `AttachmentPolicyRuleNumber`: `int`
- `SegmentName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ProposedSegmentChange`:
  [ProposedSegmentChangeTypeDef](./type_defs.md#proposedsegmentchangetypedef)
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`

<a id="bandwidthtypedef"></a>

## BandwidthTypeDef

```python
from mypy_boto3_networkmanager.type_defs import BandwidthTypeDef
```

Optional fields:

- `UploadSpeed`: `int`
- `DownloadSpeed`: `int`

<a id="bgpoptionstypedef"></a>

## BgpOptionsTypeDef

```python
from mypy_boto3_networkmanager.type_defs import BgpOptionsTypeDef
```

Optional fields:

- `PeerAsn`: `int`

<a id="connectattachmentoptionstypedef"></a>

## ConnectAttachmentOptionsTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ConnectAttachmentOptionsTypeDef
```

Optional fields:

- `Protocol`: `Literal['GRE']` (see
  [TunnelProtocolType](./literals.md#tunnelprotocoltype))

<a id="connectattachmenttypedef"></a>

## ConnectAttachmentTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ConnectAttachmentTypeDef
```

Optional fields:

- `Attachment`: [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- `TransportAttachmentId`: `str`
- `Options`:
  [ConnectAttachmentOptionsTypeDef](./type_defs.md#connectattachmentoptionstypedef)

<a id="connectpeerassociationtypedef"></a>

## ConnectPeerAssociationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ConnectPeerAssociationTypeDef
```

Optional fields:

- `ConnectPeerId`: `str`
- `GlobalNetworkId`: `str`
- `DeviceId`: `str`
- `LinkId`: `str`
- `State`:
  [ConnectPeerAssociationStateType](./literals.md#connectpeerassociationstatetype)

<a id="connectpeerbgpconfigurationtypedef"></a>

## ConnectPeerBgpConfigurationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ConnectPeerBgpConfigurationTypeDef
```

Optional fields:

- `CoreNetworkAsn`: `int`
- `PeerAsn`: `int`
- `CoreNetworkAddress`: `str`
- `PeerAddress`: `str`

<a id="connectpeerconfigurationtypedef"></a>

## ConnectPeerConfigurationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ConnectPeerConfigurationTypeDef
```

Optional fields:

- `CoreNetworkAddress`: `str`
- `PeerAddress`: `str`
- `InsideCidrBlocks`: `List`\[`str`\]
- `Protocol`: `Literal['GRE']` (see
  [TunnelProtocolType](./literals.md#tunnelprotocoltype))
- `BgpConfigurations`:
  `List`\[[ConnectPeerBgpConfigurationTypeDef](./type_defs.md#connectpeerbgpconfigurationtypedef)\]

<a id="connectpeersummarytypedef"></a>

## ConnectPeerSummaryTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ConnectPeerSummaryTypeDef
```

Optional fields:

- `CoreNetworkId`: `str`
- `ConnectAttachmentId`: `str`
- `ConnectPeerId`: `str`
- `EdgeLocation`: `str`
- `ConnectPeerState`:
  [ConnectPeerStateType](./literals.md#connectpeerstatetype)
- `CreatedAt`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="connectpeertypedef"></a>

## ConnectPeerTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ConnectPeerTypeDef
```

Optional fields:

- `CoreNetworkId`: `str`
- `ConnectAttachmentId`: `str`
- `ConnectPeerId`: `str`
- `EdgeLocation`: `str`
- `State`: [ConnectPeerStateType](./literals.md#connectpeerstatetype)
- `CreatedAt`: `datetime`
- `Configuration`:
  [ConnectPeerConfigurationTypeDef](./type_defs.md#connectpeerconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="connectionhealthtypedef"></a>

## ConnectionHealthTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ConnectionHealthTypeDef
```

Optional fields:

- `Type`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `Status`: [ConnectionStatusType](./literals.md#connectionstatustype)
- `Timestamp`: `datetime`

<a id="connectiontypedef"></a>

## ConnectionTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ConnectionTypeDef
```

Optional fields:

- `ConnectionId`: `str`
- `ConnectionArn`: `str`
- `GlobalNetworkId`: `str`
- `DeviceId`: `str`
- `ConnectedDeviceId`: `str`
- `LinkId`: `str`
- `ConnectedLinkId`: `str`
- `Description`: `str`
- `CreatedAt`: `datetime`
- `State`: [ConnectionStateType](./literals.md#connectionstatetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="corenetworkchangetypedef"></a>

## CoreNetworkChangeTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CoreNetworkChangeTypeDef
```

Optional fields:

- `Type`: [ChangeTypeType](./literals.md#changetypetype)
- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `Identifier`: `str`
- `PreviousValues`:
  [CoreNetworkChangeValuesTypeDef](./type_defs.md#corenetworkchangevaluestypedef)
- `NewValues`:
  [CoreNetworkChangeValuesTypeDef](./type_defs.md#corenetworkchangevaluestypedef)

<a id="corenetworkchangevaluestypedef"></a>

## CoreNetworkChangeValuesTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CoreNetworkChangeValuesTypeDef
```

Optional fields:

- `SegmentName`: `str`
- `EdgeLocations`: `List`\[`str`\]
- `Asn`: `int`
- `Cidr`: `str`
- `DestinationIdentifier`: `str`
- `InsideCidrBlocks`: `List`\[`str`\]
- `SharedSegments`: `List`\[`str`\]

<a id="corenetworkedgetypedef"></a>

## CoreNetworkEdgeTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CoreNetworkEdgeTypeDef
```

Optional fields:

- `EdgeLocation`: `str`
- `Asn`: `int`
- `InsideCidrBlocks`: `List`\[`str`\]

<a id="corenetworkpolicyerrortypedef"></a>

## CoreNetworkPolicyErrorTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CoreNetworkPolicyErrorTypeDef
```

Required fields:

- `ErrorCode`: `str`
- `Message`: `str`

Optional fields:

- `Path`: `str`

<a id="corenetworkpolicytypedef"></a>

## CoreNetworkPolicyTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CoreNetworkPolicyTypeDef
```

Optional fields:

- `CoreNetworkId`: `str`
- `PolicyVersionId`: `int`
- `Alias`:
  [CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype)
- `Description`: `str`
- `CreatedAt`: `datetime`
- `ChangeSetState`: [ChangeSetStateType](./literals.md#changesetstatetype)
- `PolicyErrors`:
  `List`\[[CoreNetworkPolicyErrorTypeDef](./type_defs.md#corenetworkpolicyerrortypedef)\]
- `PolicyDocument`: `str`

<a id="corenetworkpolicyversiontypedef"></a>

## CoreNetworkPolicyVersionTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CoreNetworkPolicyVersionTypeDef
```

Optional fields:

- `CoreNetworkId`: `str`
- `PolicyVersionId`: `int`
- `Alias`:
  [CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype)
- `Description`: `str`
- `CreatedAt`: `datetime`
- `ChangeSetState`: [ChangeSetStateType](./literals.md#changesetstatetype)

<a id="corenetworksegmentedgeidentifiertypedef"></a>

## CoreNetworkSegmentEdgeIdentifierTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CoreNetworkSegmentEdgeIdentifierTypeDef
```

Optional fields:

- `CoreNetworkId`: `str`
- `SegmentName`: `str`
- `EdgeLocation`: `str`

<a id="corenetworksegmenttypedef"></a>

## CoreNetworkSegmentTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CoreNetworkSegmentTypeDef
```

Optional fields:

- `Name`: `str`
- `EdgeLocations`: `List`\[`str`\]
- `SharedSegments`: `List`\[`str`\]

<a id="corenetworksummarytypedef"></a>

## CoreNetworkSummaryTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CoreNetworkSummaryTypeDef
```

Optional fields:

- `CoreNetworkId`: `str`
- `CoreNetworkArn`: `str`
- `GlobalNetworkId`: `str`
- `OwnerAccountId`: `str`
- `State`: [CoreNetworkStateType](./literals.md#corenetworkstatetype)
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="corenetworktypedef"></a>

## CoreNetworkTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CoreNetworkTypeDef
```

Optional fields:

- `GlobalNetworkId`: `str`
- `CoreNetworkId`: `str`
- `CoreNetworkArn`: `str`
- `Description`: `str`
- `CreatedAt`: `datetime`
- `State`: [CoreNetworkStateType](./literals.md#corenetworkstatetype)
- `Segments`:
  `List`\[[CoreNetworkSegmentTypeDef](./type_defs.md#corenetworksegmenttypedef)\]
- `Edges`:
  `List`\[[CoreNetworkEdgeTypeDef](./type_defs.md#corenetworkedgetypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createconnectattachmentrequestrequesttypedef"></a>

## CreateConnectAttachmentRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateConnectAttachmentRequestRequestTypeDef
```

Required fields:

- `CoreNetworkId`: `str`
- `EdgeLocation`: `str`
- `TransportAttachmentId`: `str`
- `Options`:
  [ConnectAttachmentOptionsTypeDef](./type_defs.md#connectattachmentoptionstypedef)

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`

<a id="createconnectattachmentresponsetypedef"></a>

## CreateConnectAttachmentResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateConnectAttachmentResponseTypeDef
```

Required fields:

- `ConnectAttachment`:
  [ConnectAttachmentTypeDef](./type_defs.md#connectattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createconnectpeerrequestrequesttypedef"></a>

## CreateConnectPeerRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateConnectPeerRequestRequestTypeDef
```

Required fields:

- `ConnectAttachmentId`: `str`
- `PeerAddress`: `str`
- `InsideCidrBlocks`: `Sequence`\[`str`\]

Optional fields:

- `CoreNetworkAddress`: `str`
- `BgpOptions`: [BgpOptionsTypeDef](./type_defs.md#bgpoptionstypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`

<a id="createconnectpeerresponsetypedef"></a>

## CreateConnectPeerResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateConnectPeerResponseTypeDef
```

Required fields:

- `ConnectPeer`: [ConnectPeerTypeDef](./type_defs.md#connectpeertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createconnectionrequestrequesttypedef"></a>

## CreateConnectionRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateConnectionRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `DeviceId`: `str`
- `ConnectedDeviceId`: `str`

Optional fields:

- `LinkId`: `str`
- `ConnectedLinkId`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createconnectionresponsetypedef"></a>

## CreateConnectionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateConnectionResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcorenetworkrequestrequesttypedef"></a>

## CreateCoreNetworkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateCoreNetworkRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `PolicyDocument`: `str`
- `ClientToken`: `str`

<a id="createcorenetworkresponsetypedef"></a>

## CreateCoreNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateCoreNetworkResponseTypeDef
```

Required fields:

- `CoreNetwork`: [CoreNetworkTypeDef](./type_defs.md#corenetworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdevicerequestrequesttypedef"></a>

## CreateDeviceRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateDeviceRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `AWSLocation`: [AWSLocationTypeDef](./type_defs.md#awslocationtypedef)
- `Description`: `str`
- `Type`: `str`
- `Vendor`: `str`
- `Model`: `str`
- `SerialNumber`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `SiteId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdeviceresponsetypedef"></a>

## CreateDeviceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateDeviceResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createglobalnetworkrequestrequesttypedef"></a>

## CreateGlobalNetworkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateGlobalNetworkRequestRequestTypeDef
```

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createglobalnetworkresponsetypedef"></a>

## CreateGlobalNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateGlobalNetworkResponseTypeDef
```

Required fields:

- `GlobalNetwork`: [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlinkrequestrequesttypedef"></a>

## CreateLinkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateLinkRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `Bandwidth`: [BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
- `SiteId`: `str`

Optional fields:

- `Description`: `str`
- `Type`: `str`
- `Provider`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createlinkresponsetypedef"></a>

## CreateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateLinkResponseTypeDef
```

Required fields:

- `Link`: [LinkTypeDef](./type_defs.md#linktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsiterequestrequesttypedef"></a>

## CreateSiteRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateSiteRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `Description`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createsiteresponsetypedef"></a>

## CreateSiteResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateSiteResponseTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsitetositevpnattachmentrequestrequesttypedef"></a>

## CreateSiteToSiteVpnAttachmentRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateSiteToSiteVpnAttachmentRequestRequestTypeDef
```

Required fields:

- `CoreNetworkId`: `str`
- `VpnConnectionArn`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`

<a id="createsitetositevpnattachmentresponsetypedef"></a>

## CreateSiteToSiteVpnAttachmentResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateSiteToSiteVpnAttachmentResponseTypeDef
```

Required fields:

- `SiteToSiteVpnAttachment`:
  [SiteToSiteVpnAttachmentTypeDef](./type_defs.md#sitetositevpnattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createvpcattachmentrequestrequesttypedef"></a>

## CreateVpcAttachmentRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateVpcAttachmentRequestRequestTypeDef
```

Required fields:

- `CoreNetworkId`: `str`
- `VpcArn`: `str`
- `SubnetArns`: `Sequence`\[`str`\]

Optional fields:

- `Options`: [VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`

<a id="createvpcattachmentresponsetypedef"></a>

## CreateVpcAttachmentResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateVpcAttachmentResponseTypeDef
```

Required fields:

- `VpcAttachment`: [VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customergatewayassociationtypedef"></a>

## CustomerGatewayAssociationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CustomerGatewayAssociationTypeDef
```

Optional fields:

- `CustomerGatewayArn`: `str`
- `GlobalNetworkId`: `str`
- `DeviceId`: `str`
- `LinkId`: `str`
- `State`:
  [CustomerGatewayAssociationStateType](./literals.md#customergatewayassociationstatetype)

<a id="deleteattachmentrequestrequesttypedef"></a>

## DeleteAttachmentRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteAttachmentRequestRequestTypeDef
```

Required fields:

- `AttachmentId`: `str`

<a id="deleteattachmentresponsetypedef"></a>

## DeleteAttachmentResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteAttachmentResponseTypeDef
```

Required fields:

- `Attachment`: [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteconnectpeerrequestrequesttypedef"></a>

## DeleteConnectPeerRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteConnectPeerRequestRequestTypeDef
```

Required fields:

- `ConnectPeerId`: `str`

<a id="deleteconnectpeerresponsetypedef"></a>

## DeleteConnectPeerResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteConnectPeerResponseTypeDef
```

Required fields:

- `ConnectPeer`: [ConnectPeerTypeDef](./type_defs.md#connectpeertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteconnectionrequestrequesttypedef"></a>

## DeleteConnectionRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteConnectionRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `ConnectionId`: `str`

<a id="deleteconnectionresponsetypedef"></a>

## DeleteConnectionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteConnectionResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletecorenetworkpolicyversionrequestrequesttypedef"></a>

## DeleteCoreNetworkPolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkPolicyVersionRequestRequestTypeDef
```

Required fields:

- `CoreNetworkId`: `str`
- `PolicyVersionId`: `int`

<a id="deletecorenetworkpolicyversionresponsetypedef"></a>

## DeleteCoreNetworkPolicyVersionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkPolicyVersionResponseTypeDef
```

Required fields:

- `CoreNetworkPolicy`:
  [CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletecorenetworkrequestrequesttypedef"></a>

## DeleteCoreNetworkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkRequestRequestTypeDef
```

Required fields:

- `CoreNetworkId`: `str`

<a id="deletecorenetworkresponsetypedef"></a>

## DeleteCoreNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteCoreNetworkResponseTypeDef
```

Required fields:

- `CoreNetwork`: [CoreNetworkTypeDef](./type_defs.md#corenetworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedevicerequestrequesttypedef"></a>

## DeleteDeviceRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteDeviceRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `DeviceId`: `str`

<a id="deletedeviceresponsetypedef"></a>

## DeleteDeviceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteDeviceResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteglobalnetworkrequestrequesttypedef"></a>

## DeleteGlobalNetworkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteGlobalNetworkRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

<a id="deleteglobalnetworkresponsetypedef"></a>

## DeleteGlobalNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteGlobalNetworkResponseTypeDef
```

Required fields:

- `GlobalNetwork`: [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletelinkrequestrequesttypedef"></a>

## DeleteLinkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteLinkRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `LinkId`: `str`

<a id="deletelinkresponsetypedef"></a>

## DeleteLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteLinkResponseTypeDef
```

Required fields:

- `Link`: [LinkTypeDef](./type_defs.md#linktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteresourcepolicyrequestrequesttypedef"></a>

## DeleteResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteResourcePolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="deletesiterequestrequesttypedef"></a>

## DeleteSiteRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteSiteRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `SiteId`: `str`

<a id="deletesiteresponsetypedef"></a>

## DeleteSiteResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteSiteResponseTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deregistertransitgatewayrequestrequesttypedef"></a>

## DeregisterTransitGatewayRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeregisterTransitGatewayRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayArn`: `str`

<a id="deregistertransitgatewayresponsetypedef"></a>

## DeregisterTransitGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeregisterTransitGatewayResponseTypeDef
```

Required fields:

- `TransitGatewayRegistration`:
  [TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeglobalnetworksrequestrequesttypedef"></a>

## DescribeGlobalNetworksRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksRequestRequestTypeDef
```

Optional fields:

- `GlobalNetworkIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeglobalnetworksresponsetypedef"></a>

## DescribeGlobalNetworksResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksResponseTypeDef
```

Required fields:

- `GlobalNetworks`:
  `List`\[[GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="devicetypedef"></a>

## DeviceTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeviceTypeDef
```

Optional fields:

- `DeviceId`: `str`
- `DeviceArn`: `str`
- `GlobalNetworkId`: `str`
- `AWSLocation`: [AWSLocationTypeDef](./type_defs.md#awslocationtypedef)
- `Description`: `str`
- `Type`: `str`
- `Vendor`: `str`
- `Model`: `str`
- `SerialNumber`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `SiteId`: `str`
- `CreatedAt`: `datetime`
- `State`: [DeviceStateType](./literals.md#devicestatetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="disassociateconnectpeerrequestrequesttypedef"></a>

## DisassociateConnectPeerRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateConnectPeerRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `ConnectPeerId`: `str`

<a id="disassociateconnectpeerresponsetypedef"></a>

## DisassociateConnectPeerResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateConnectPeerResponseTypeDef
```

Required fields:

- `ConnectPeerAssociation`:
  [ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatecustomergatewayrequestrequesttypedef"></a>

## DisassociateCustomerGatewayRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateCustomerGatewayRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `CustomerGatewayArn`: `str`

<a id="disassociatecustomergatewayresponsetypedef"></a>

## DisassociateCustomerGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateCustomerGatewayResponseTypeDef
```

Required fields:

- `CustomerGatewayAssociation`:
  [CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatelinkrequestrequesttypedef"></a>

## DisassociateLinkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateLinkRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `DeviceId`: `str`
- `LinkId`: `str`

<a id="disassociatelinkresponsetypedef"></a>

## DisassociateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateLinkResponseTypeDef
```

Required fields:

- `LinkAssociation`:
  [LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatetransitgatewayconnectpeerrequestrequesttypedef"></a>

## DisassociateTransitGatewayConnectPeerRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateTransitGatewayConnectPeerRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayConnectPeerArn`: `str`

<a id="disassociatetransitgatewayconnectpeerresponsetypedef"></a>

## DisassociateTransitGatewayConnectPeerResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateTransitGatewayConnectPeerResponseTypeDef
```

Required fields:

- `TransitGatewayConnectPeerAssociation`:
  [TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="executecorenetworkchangesetrequestrequesttypedef"></a>

## ExecuteCoreNetworkChangeSetRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ExecuteCoreNetworkChangeSetRequestRequestTypeDef
```

Required fields:

- `CoreNetworkId`: `str`
- `PolicyVersionId`: `int`

<a id="getconnectattachmentrequestrequesttypedef"></a>

## GetConnectAttachmentRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetConnectAttachmentRequestRequestTypeDef
```

Required fields:

- `AttachmentId`: `str`

<a id="getconnectattachmentresponsetypedef"></a>

## GetConnectAttachmentResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetConnectAttachmentResponseTypeDef
```

Required fields:

- `ConnectAttachment`:
  [ConnectAttachmentTypeDef](./type_defs.md#connectattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getconnectpeerassociationsrequestrequesttypedef"></a>

## GetConnectPeerAssociationsRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetConnectPeerAssociationsRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `ConnectPeerIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getconnectpeerassociationsresponsetypedef"></a>

## GetConnectPeerAssociationsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetConnectPeerAssociationsResponseTypeDef
```

Required fields:

- `ConnectPeerAssociations`:
  `List`\[[ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getconnectpeerrequestrequesttypedef"></a>

## GetConnectPeerRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetConnectPeerRequestRequestTypeDef
```

Required fields:

- `ConnectPeerId`: `str`

<a id="getconnectpeerresponsetypedef"></a>

## GetConnectPeerResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetConnectPeerResponseTypeDef
```

Required fields:

- `ConnectPeer`: [ConnectPeerTypeDef](./type_defs.md#connectpeertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getconnectionsrequestrequesttypedef"></a>

## GetConnectionsRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetConnectionsRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `ConnectionIds`: `Sequence`\[`str`\]
- `DeviceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getconnectionsresponsetypedef"></a>

## GetConnectionsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetConnectionsResponseTypeDef
```

Required fields:

- `Connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcorenetworkchangesetrequestrequesttypedef"></a>

## GetCoreNetworkChangeSetRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetCoreNetworkChangeSetRequestRequestTypeDef
```

Required fields:

- `CoreNetworkId`: `str`
- `PolicyVersionId`: `int`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getcorenetworkchangesetresponsetypedef"></a>

## GetCoreNetworkChangeSetResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetCoreNetworkChangeSetResponseTypeDef
```

Required fields:

- `CoreNetworkChanges`:
  `List`\[[CoreNetworkChangeTypeDef](./type_defs.md#corenetworkchangetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcorenetworkpolicyrequestrequesttypedef"></a>

## GetCoreNetworkPolicyRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetCoreNetworkPolicyRequestRequestTypeDef
```

Required fields:

- `CoreNetworkId`: `str`

Optional fields:

- `PolicyVersionId`: `int`
- `Alias`:
  [CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype)

<a id="getcorenetworkpolicyresponsetypedef"></a>

## GetCoreNetworkPolicyResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetCoreNetworkPolicyResponseTypeDef
```

Required fields:

- `CoreNetworkPolicy`:
  [CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcorenetworkrequestrequesttypedef"></a>

## GetCoreNetworkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetCoreNetworkRequestRequestTypeDef
```

Required fields:

- `CoreNetworkId`: `str`

<a id="getcorenetworkresponsetypedef"></a>

## GetCoreNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetCoreNetworkResponseTypeDef
```

Required fields:

- `CoreNetwork`: [CoreNetworkTypeDef](./type_defs.md#corenetworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcustomergatewayassociationsrequestrequesttypedef"></a>

## GetCustomerGatewayAssociationsRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetCustomerGatewayAssociationsRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `CustomerGatewayArns`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getcustomergatewayassociationsresponsetypedef"></a>

## GetCustomerGatewayAssociationsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetCustomerGatewayAssociationsResponseTypeDef
```

Required fields:

- `CustomerGatewayAssociations`:
  `List`\[[CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdevicesrequestrequesttypedef"></a>

## GetDevicesRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetDevicesRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `DeviceIds`: `Sequence`\[`str`\]
- `SiteId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getdevicesresponsetypedef"></a>

## GetDevicesResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetDevicesResponseTypeDef
```

Required fields:

- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlinkassociationsrequestrequesttypedef"></a>

## GetLinkAssociationsRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetLinkAssociationsRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `DeviceId`: `str`
- `LinkId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getlinkassociationsresponsetypedef"></a>

## GetLinkAssociationsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetLinkAssociationsResponseTypeDef
```

Required fields:

- `LinkAssociations`:
  `List`\[[LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlinksrequestrequesttypedef"></a>

## GetLinksRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetLinksRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `LinkIds`: `Sequence`\[`str`\]
- `SiteId`: `str`
- `Type`: `str`
- `Provider`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getlinksresponsetypedef"></a>

## GetLinksResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetLinksResponseTypeDef
```

Required fields:

- `Links`: `List`\[[LinkTypeDef](./type_defs.md#linktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnetworkresourcecountsrequestrequesttypedef"></a>

## GetNetworkResourceCountsRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkResourceCountsRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `ResourceType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getnetworkresourcecountsresponsetypedef"></a>

## GetNetworkResourceCountsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkResourceCountsResponseTypeDef
```

Required fields:

- `NetworkResourceCounts`:
  `List`\[[NetworkResourceCountTypeDef](./type_defs.md#networkresourcecounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnetworkresourcerelationshipsrequestrequesttypedef"></a>

## GetNetworkResourceRelationshipsRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkResourceRelationshipsRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `CoreNetworkId`: `str`
- `RegisteredGatewayArn`: `str`
- `AwsRegion`: `str`
- `AccountId`: `str`
- `ResourceType`: `str`
- `ResourceArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getnetworkresourcerelationshipsresponsetypedef"></a>

## GetNetworkResourceRelationshipsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkResourceRelationshipsResponseTypeDef
```

Required fields:

- `Relationships`:
  `List`\[[RelationshipTypeDef](./type_defs.md#relationshiptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnetworkresourcesrequestrequesttypedef"></a>

## GetNetworkResourcesRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkResourcesRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `CoreNetworkId`: `str`
- `RegisteredGatewayArn`: `str`
- `AwsRegion`: `str`
- `AccountId`: `str`
- `ResourceType`: `str`
- `ResourceArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getnetworkresourcesresponsetypedef"></a>

## GetNetworkResourcesResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkResourcesResponseTypeDef
```

Required fields:

- `NetworkResources`:
  `List`\[[NetworkResourceTypeDef](./type_defs.md#networkresourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnetworkroutesrequestrequesttypedef"></a>

## GetNetworkRoutesRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkRoutesRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `RouteTableIdentifier`:
  [RouteTableIdentifierTypeDef](./type_defs.md#routetableidentifiertypedef)

Optional fields:

- `ExactCidrMatches`: `Sequence`\[`str`\]
- `LongestPrefixMatches`: `Sequence`\[`str`\]
- `SubnetOfMatches`: `Sequence`\[`str`\]
- `SupernetOfMatches`: `Sequence`\[`str`\]
- `PrefixListIds`: `Sequence`\[`str`\]
- `States`: `Sequence`\[[RouteStateType](./literals.md#routestatetype)\]
- `Types`: `Sequence`\[[RouteTypeType](./literals.md#routetypetype)\]
- `DestinationFilters`: `Mapping`\[`str`, `Sequence`\[`str`\]\]

<a id="getnetworkroutesresponsetypedef"></a>

## GetNetworkRoutesResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkRoutesResponseTypeDef
```

Required fields:

- `RouteTableArn`: `str`
- `CoreNetworkSegmentEdge`:
  [CoreNetworkSegmentEdgeIdentifierTypeDef](./type_defs.md#corenetworksegmentedgeidentifiertypedef)
- `RouteTableType`: [RouteTableTypeType](./literals.md#routetabletypetype)
- `RouteTableTimestamp`: `datetime`
- `NetworkRoutes`:
  `List`\[[NetworkRouteTypeDef](./type_defs.md#networkroutetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnetworktelemetryrequestrequesttypedef"></a>

## GetNetworkTelemetryRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkTelemetryRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `CoreNetworkId`: `str`
- `RegisteredGatewayArn`: `str`
- `AwsRegion`: `str`
- `AccountId`: `str`
- `ResourceType`: `str`
- `ResourceArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getnetworktelemetryresponsetypedef"></a>

## GetNetworkTelemetryResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkTelemetryResponseTypeDef
```

Required fields:

- `NetworkTelemetry`:
  `List`\[[NetworkTelemetryTypeDef](./type_defs.md#networktelemetrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresourcepolicyrequestrequesttypedef"></a>

## GetResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetResourcePolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="getresourcepolicyresponsetypedef"></a>

## GetResourcePolicyResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetResourcePolicyResponseTypeDef
```

Required fields:

- `PolicyDocument`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrouteanalysisrequestrequesttypedef"></a>

## GetRouteAnalysisRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetRouteAnalysisRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `RouteAnalysisId`: `str`

<a id="getrouteanalysisresponsetypedef"></a>

## GetRouteAnalysisResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetRouteAnalysisResponseTypeDef
```

Required fields:

- `RouteAnalysis`: [RouteAnalysisTypeDef](./type_defs.md#routeanalysistypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsitetositevpnattachmentrequestrequesttypedef"></a>

## GetSiteToSiteVpnAttachmentRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetSiteToSiteVpnAttachmentRequestRequestTypeDef
```

Required fields:

- `AttachmentId`: `str`

<a id="getsitetositevpnattachmentresponsetypedef"></a>

## GetSiteToSiteVpnAttachmentResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetSiteToSiteVpnAttachmentResponseTypeDef
```

Required fields:

- `SiteToSiteVpnAttachment`:
  [SiteToSiteVpnAttachmentTypeDef](./type_defs.md#sitetositevpnattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsitesrequestrequesttypedef"></a>

## GetSitesRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetSitesRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `SiteIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getsitesresponsetypedef"></a>

## GetSitesResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetSitesResponseTypeDef
```

Required fields:

- `Sites`: `List`\[[SiteTypeDef](./type_defs.md#sitetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettransitgatewayconnectpeerassociationsrequestrequesttypedef"></a>

## GetTransitGatewayConnectPeerAssociationsRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayConnectPeerAssociationsRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `TransitGatewayConnectPeerArns`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="gettransitgatewayconnectpeerassociationsresponsetypedef"></a>

## GetTransitGatewayConnectPeerAssociationsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayConnectPeerAssociationsResponseTypeDef
```

Required fields:

- `TransitGatewayConnectPeerAssociations`:
  `List`\[[TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettransitgatewayregistrationsrequestrequesttypedef"></a>

## GetTransitGatewayRegistrationsRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRegistrationsRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `TransitGatewayArns`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="gettransitgatewayregistrationsresponsetypedef"></a>

## GetTransitGatewayRegistrationsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRegistrationsResponseTypeDef
```

Required fields:

- `TransitGatewayRegistrations`:
  `List`\[[TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvpcattachmentrequestrequesttypedef"></a>

## GetVpcAttachmentRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetVpcAttachmentRequestRequestTypeDef
```

Required fields:

- `AttachmentId`: `str`

<a id="getvpcattachmentresponsetypedef"></a>

## GetVpcAttachmentResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetVpcAttachmentResponseTypeDef
```

Required fields:

- `VpcAttachment`: [VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="globalnetworktypedef"></a>

## GlobalNetworkTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GlobalNetworkTypeDef
```

Optional fields:

- `GlobalNetworkId`: `str`
- `GlobalNetworkArn`: `str`
- `Description`: `str`
- `CreatedAt`: `datetime`
- `State`: [GlobalNetworkStateType](./literals.md#globalnetworkstatetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="linkassociationtypedef"></a>

## LinkAssociationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import LinkAssociationTypeDef
```

Optional fields:

- `GlobalNetworkId`: `str`
- `DeviceId`: `str`
- `LinkId`: `str`
- `LinkAssociationState`:
  [LinkAssociationStateType](./literals.md#linkassociationstatetype)

<a id="linktypedef"></a>

## LinkTypeDef

```python
from mypy_boto3_networkmanager.type_defs import LinkTypeDef
```

Optional fields:

- `LinkId`: `str`
- `LinkArn`: `str`
- `GlobalNetworkId`: `str`
- `SiteId`: `str`
- `Description`: `str`
- `Type`: `str`
- `Bandwidth`: [BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
- `Provider`: `str`
- `CreatedAt`: `datetime`
- `State`: [LinkStateType](./literals.md#linkstatetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="listattachmentsrequestrequesttypedef"></a>

## ListAttachmentsRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListAttachmentsRequestRequestTypeDef
```

Optional fields:

- `CoreNetworkId`: `str`
- `AttachmentType`: [AttachmentTypeType](./literals.md#attachmenttypetype)
- `EdgeLocation`: `str`
- `State`: [AttachmentStateType](./literals.md#attachmentstatetype)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listattachmentsresponsetypedef"></a>

## ListAttachmentsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListAttachmentsResponseTypeDef
```

Required fields:

- `Attachments`:
  `List`\[[AttachmentTypeDef](./type_defs.md#attachmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listconnectpeersrequestrequesttypedef"></a>

## ListConnectPeersRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListConnectPeersRequestRequestTypeDef
```

Optional fields:

- `CoreNetworkId`: `str`
- `ConnectAttachmentId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listconnectpeersresponsetypedef"></a>

## ListConnectPeersResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListConnectPeersResponseTypeDef
```

Required fields:

- `ConnectPeers`:
  `List`\[[ConnectPeerSummaryTypeDef](./type_defs.md#connectpeersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcorenetworkpolicyversionsrequestrequesttypedef"></a>

## ListCoreNetworkPolicyVersionsRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListCoreNetworkPolicyVersionsRequestRequestTypeDef
```

Required fields:

- `CoreNetworkId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listcorenetworkpolicyversionsresponsetypedef"></a>

## ListCoreNetworkPolicyVersionsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListCoreNetworkPolicyVersionsResponseTypeDef
```

Required fields:

- `CoreNetworkPolicyVersions`:
  `List`\[[CoreNetworkPolicyVersionTypeDef](./type_defs.md#corenetworkpolicyversiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcorenetworksrequestrequesttypedef"></a>

## ListCoreNetworksRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListCoreNetworksRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listcorenetworksresponsetypedef"></a>

## ListCoreNetworksResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListCoreNetworksResponseTypeDef
```

Required fields:

- `CoreNetworks`:
  `List`\[[CoreNetworkSummaryTypeDef](./type_defs.md#corenetworksummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="locationtypedef"></a>

## LocationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import LocationTypeDef
```

Optional fields:

- `Address`: `str`
- `Latitude`: `str`
- `Longitude`: `str`

<a id="networkresourcecounttypedef"></a>

## NetworkResourceCountTypeDef

```python
from mypy_boto3_networkmanager.type_defs import NetworkResourceCountTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `Count`: `int`

<a id="networkresourcesummarytypedef"></a>

## NetworkResourceSummaryTypeDef

```python
from mypy_boto3_networkmanager.type_defs import NetworkResourceSummaryTypeDef
```

Optional fields:

- `RegisteredGatewayArn`: `str`
- `ResourceArn`: `str`
- `ResourceType`: `str`
- `Definition`: `str`
- `NameTag`: `str`
- `IsMiddlebox`: `bool`

<a id="networkresourcetypedef"></a>

## NetworkResourceTypeDef

```python
from mypy_boto3_networkmanager.type_defs import NetworkResourceTypeDef
```

Optional fields:

- `RegisteredGatewayArn`: `str`
- `CoreNetworkId`: `str`
- `AwsRegion`: `str`
- `AccountId`: `str`
- `ResourceType`: `str`
- `ResourceId`: `str`
- `ResourceArn`: `str`
- `Definition`: `str`
- `DefinitionTimestamp`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Metadata`: `Dict`\[`str`, `str`\]

<a id="networkroutedestinationtypedef"></a>

## NetworkRouteDestinationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import NetworkRouteDestinationTypeDef
```

Optional fields:

- `CoreNetworkAttachmentId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SegmentName`: `str`
- `EdgeLocation`: `str`
- `ResourceType`: `str`
- `ResourceId`: `str`

<a id="networkroutetypedef"></a>

## NetworkRouteTypeDef

```python
from mypy_boto3_networkmanager.type_defs import NetworkRouteTypeDef
```

Optional fields:

- `DestinationCidrBlock`: `str`
- `Destinations`:
  `List`\[[NetworkRouteDestinationTypeDef](./type_defs.md#networkroutedestinationtypedef)\]
- `PrefixListId`: `str`
- `State`: [RouteStateType](./literals.md#routestatetype)
- `Type`: [RouteTypeType](./literals.md#routetypetype)

<a id="networktelemetrytypedef"></a>

## NetworkTelemetryTypeDef

```python
from mypy_boto3_networkmanager.type_defs import NetworkTelemetryTypeDef
```

Optional fields:

- `RegisteredGatewayArn`: `str`
- `CoreNetworkId`: `str`
- `AwsRegion`: `str`
- `AccountId`: `str`
- `ResourceType`: `str`
- `ResourceId`: `str`
- `ResourceArn`: `str`
- `Address`: `str`
- `Health`: [ConnectionHealthTypeDef](./type_defs.md#connectionhealthtypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_networkmanager.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="pathcomponenttypedef"></a>

## PathComponentTypeDef

```python
from mypy_boto3_networkmanager.type_defs import PathComponentTypeDef
```

Optional fields:

- `Sequence`: `int`
- `Resource`:
  [NetworkResourceSummaryTypeDef](./type_defs.md#networkresourcesummarytypedef)
- `DestinationCidrBlock`: `str`

<a id="proposedsegmentchangetypedef"></a>

## ProposedSegmentChangeTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ProposedSegmentChangeTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AttachmentPolicyRuleNumber`: `int`
- `SegmentName`: `str`

<a id="putcorenetworkpolicyrequestrequesttypedef"></a>

## PutCoreNetworkPolicyRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import PutCoreNetworkPolicyRequestRequestTypeDef
```

Required fields:

- `CoreNetworkId`: `str`
- `PolicyDocument`: `str`

Optional fields:

- `Description`: `str`
- `LatestVersionId`: `int`
- `ClientToken`: `str`

<a id="putcorenetworkpolicyresponsetypedef"></a>

## PutCoreNetworkPolicyResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import PutCoreNetworkPolicyResponseTypeDef
```

Required fields:

- `CoreNetworkPolicy`:
  [CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putresourcepolicyrequestrequesttypedef"></a>

## PutResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import PutResourcePolicyRequestRequestTypeDef
```

Required fields:

- `PolicyDocument`: `str`
- `ResourceArn`: `str`

<a id="registertransitgatewayrequestrequesttypedef"></a>

## RegisterTransitGatewayRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RegisterTransitGatewayRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayArn`: `str`

<a id="registertransitgatewayresponsetypedef"></a>

## RegisterTransitGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RegisterTransitGatewayResponseTypeDef
```

Required fields:

- `TransitGatewayRegistration`:
  [TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="rejectattachmentrequestrequesttypedef"></a>

## RejectAttachmentRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RejectAttachmentRequestRequestTypeDef
```

Required fields:

- `AttachmentId`: `str`

<a id="rejectattachmentresponsetypedef"></a>

## RejectAttachmentResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RejectAttachmentResponseTypeDef
```

Required fields:

- `Attachment`: [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="relationshiptypedef"></a>

## RelationshipTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RelationshipTypeDef
```

Optional fields:

- `From`: `str`
- `To`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restorecorenetworkpolicyversionrequestrequesttypedef"></a>

## RestoreCoreNetworkPolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RestoreCoreNetworkPolicyVersionRequestRequestTypeDef
```

Required fields:

- `CoreNetworkId`: `str`
- `PolicyVersionId`: `int`

<a id="restorecorenetworkpolicyversionresponsetypedef"></a>

## RestoreCoreNetworkPolicyVersionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RestoreCoreNetworkPolicyVersionResponseTypeDef
```

Required fields:

- `CoreNetworkPolicy`:
  [CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="routeanalysiscompletiontypedef"></a>

## RouteAnalysisCompletionTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RouteAnalysisCompletionTypeDef
```

Optional fields:

- `ResultCode`:
  [RouteAnalysisCompletionResultCodeType](./literals.md#routeanalysiscompletionresultcodetype)
- `ReasonCode`:
  [RouteAnalysisCompletionReasonCodeType](./literals.md#routeanalysiscompletionreasoncodetype)
- `ReasonContext`: `Dict`\[`str`, `str`\]

<a id="routeanalysisendpointoptionsspecificationtypedef"></a>

## RouteAnalysisEndpointOptionsSpecificationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RouteAnalysisEndpointOptionsSpecificationTypeDef
```

Optional fields:

- `TransitGatewayAttachmentArn`: `str`
- `IpAddress`: `str`

<a id="routeanalysisendpointoptionstypedef"></a>

## RouteAnalysisEndpointOptionsTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RouteAnalysisEndpointOptionsTypeDef
```

Optional fields:

- `TransitGatewayAttachmentArn`: `str`
- `TransitGatewayArn`: `str`
- `IpAddress`: `str`

<a id="routeanalysispathtypedef"></a>

## RouteAnalysisPathTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RouteAnalysisPathTypeDef
```

Optional fields:

- `CompletionStatus`:
  [RouteAnalysisCompletionTypeDef](./type_defs.md#routeanalysiscompletiontypedef)
- `Path`: `List`\[[PathComponentTypeDef](./type_defs.md#pathcomponenttypedef)\]

<a id="routeanalysistypedef"></a>

## RouteAnalysisTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RouteAnalysisTypeDef
```

Optional fields:

- `GlobalNetworkId`: `str`
- `OwnerAccountId`: `str`
- `RouteAnalysisId`: `str`
- `StartTimestamp`: `datetime`
- `Status`: [RouteAnalysisStatusType](./literals.md#routeanalysisstatustype)
- `Source`:
  [RouteAnalysisEndpointOptionsTypeDef](./type_defs.md#routeanalysisendpointoptionstypedef)
- `Destination`:
  [RouteAnalysisEndpointOptionsTypeDef](./type_defs.md#routeanalysisendpointoptionstypedef)
- `IncludeReturnPath`: `bool`
- `UseMiddleboxes`: `bool`
- `ForwardPath`:
  [RouteAnalysisPathTypeDef](./type_defs.md#routeanalysispathtypedef)
- `ReturnPath`:
  [RouteAnalysisPathTypeDef](./type_defs.md#routeanalysispathtypedef)

<a id="routetableidentifiertypedef"></a>

## RouteTableIdentifierTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RouteTableIdentifierTypeDef
```

Optional fields:

- `TransitGatewayRouteTableArn`: `str`
- `CoreNetworkSegmentEdge`:
  [CoreNetworkSegmentEdgeIdentifierTypeDef](./type_defs.md#corenetworksegmentedgeidentifiertypedef)

<a id="sitetositevpnattachmenttypedef"></a>

## SiteToSiteVpnAttachmentTypeDef

```python
from mypy_boto3_networkmanager.type_defs import SiteToSiteVpnAttachmentTypeDef
```

Optional fields:

- `Attachment`: [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- `VpnConnectionArn`: `str`

<a id="sitetypedef"></a>

## SiteTypeDef

```python
from mypy_boto3_networkmanager.type_defs import SiteTypeDef
```

Optional fields:

- `SiteId`: `str`
- `SiteArn`: `str`
- `GlobalNetworkId`: `str`
- `Description`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `CreatedAt`: `datetime`
- `State`: [SiteStateType](./literals.md#sitestatetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="startrouteanalysisrequestrequesttypedef"></a>

## StartRouteAnalysisRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import StartRouteAnalysisRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `Source`:
  [RouteAnalysisEndpointOptionsSpecificationTypeDef](./type_defs.md#routeanalysisendpointoptionsspecificationtypedef)
- `Destination`:
  [RouteAnalysisEndpointOptionsSpecificationTypeDef](./type_defs.md#routeanalysisendpointoptionsspecificationtypedef)

Optional fields:

- `IncludeReturnPath`: `bool`
- `UseMiddleboxes`: `bool`

<a id="startrouteanalysisresponsetypedef"></a>

## StartRouteAnalysisResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import StartRouteAnalysisResponseTypeDef
```

Required fields:

- `RouteAnalysis`: [RouteAnalysisTypeDef](./type_defs.md#routeanalysistypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="transitgatewayconnectpeerassociationtypedef"></a>

## TransitGatewayConnectPeerAssociationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TransitGatewayConnectPeerAssociationTypeDef
```

Optional fields:

- `TransitGatewayConnectPeerArn`: `str`
- `GlobalNetworkId`: `str`
- `DeviceId`: `str`
- `LinkId`: `str`
- `State`:
  [TransitGatewayConnectPeerAssociationStateType](./literals.md#transitgatewayconnectpeerassociationstatetype)

<a id="transitgatewayregistrationstatereasontypedef"></a>

## TransitGatewayRegistrationStateReasonTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TransitGatewayRegistrationStateReasonTypeDef
```

Optional fields:

- `Code`:
  [TransitGatewayRegistrationStateType](./literals.md#transitgatewayregistrationstatetype)
- `Message`: `str`

<a id="transitgatewayregistrationtypedef"></a>

## TransitGatewayRegistrationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TransitGatewayRegistrationTypeDef
```

Optional fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayArn`: `str`
- `State`:
  [TransitGatewayRegistrationStateReasonTypeDef](./type_defs.md#transitgatewayregistrationstatereasontypedef)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateconnectionrequestrequesttypedef"></a>

## UpdateConnectionRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateConnectionRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `ConnectionId`: `str`

Optional fields:

- `LinkId`: `str`
- `ConnectedLinkId`: `str`
- `Description`: `str`

<a id="updateconnectionresponsetypedef"></a>

## UpdateConnectionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateConnectionResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecorenetworkrequestrequesttypedef"></a>

## UpdateCoreNetworkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateCoreNetworkRequestRequestTypeDef
```

Required fields:

- `CoreNetworkId`: `str`

Optional fields:

- `Description`: `str`

<a id="updatecorenetworkresponsetypedef"></a>

## UpdateCoreNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateCoreNetworkResponseTypeDef
```

Required fields:

- `CoreNetwork`: [CoreNetworkTypeDef](./type_defs.md#corenetworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedevicerequestrequesttypedef"></a>

## UpdateDeviceRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateDeviceRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `DeviceId`: `str`

Optional fields:

- `AWSLocation`: [AWSLocationTypeDef](./type_defs.md#awslocationtypedef)
- `Description`: `str`
- `Type`: `str`
- `Vendor`: `str`
- `Model`: `str`
- `SerialNumber`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `SiteId`: `str`

<a id="updatedeviceresponsetypedef"></a>

## UpdateDeviceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateDeviceResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateglobalnetworkrequestrequesttypedef"></a>

## UpdateGlobalNetworkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateGlobalNetworkRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `Description`: `str`

<a id="updateglobalnetworkresponsetypedef"></a>

## UpdateGlobalNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateGlobalNetworkResponseTypeDef
```

Required fields:

- `GlobalNetwork`: [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatelinkrequestrequesttypedef"></a>

## UpdateLinkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateLinkRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `LinkId`: `str`

Optional fields:

- `Description`: `str`
- `Type`: `str`
- `Bandwidth`: [BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
- `Provider`: `str`

<a id="updatelinkresponsetypedef"></a>

## UpdateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateLinkResponseTypeDef
```

Required fields:

- `Link`: [LinkTypeDef](./type_defs.md#linktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatenetworkresourcemetadatarequestrequesttypedef"></a>

## UpdateNetworkResourceMetadataRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateNetworkResourceMetadataRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `ResourceArn`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]

<a id="updatenetworkresourcemetadataresponsetypedef"></a>

## UpdateNetworkResourceMetadataResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateNetworkResourceMetadataResponseTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Metadata`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesiterequestrequesttypedef"></a>

## UpdateSiteRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateSiteRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `SiteId`: `str`

Optional fields:

- `Description`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)

<a id="updatesiteresponsetypedef"></a>

## UpdateSiteResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateSiteResponseTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatevpcattachmentrequestrequesttypedef"></a>

## UpdateVpcAttachmentRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateVpcAttachmentRequestRequestTypeDef
```

Required fields:

- `AttachmentId`: `str`

Optional fields:

- `AddSubnetArns`: `Sequence`\[`str`\]
- `RemoveSubnetArns`: `Sequence`\[`str`\]
- `Options`: [VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef)

<a id="updatevpcattachmentresponsetypedef"></a>

## UpdateVpcAttachmentResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateVpcAttachmentResponseTypeDef
```

Required fields:

- `VpcAttachment`: [VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="vpcattachmenttypedef"></a>

## VpcAttachmentTypeDef

```python
from mypy_boto3_networkmanager.type_defs import VpcAttachmentTypeDef
```

Optional fields:

- `Attachment`: [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- `SubnetArns`: `List`\[`str`\]
- `Options`: [VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef)

<a id="vpcoptionstypedef"></a>

## VpcOptionsTypeDef

```python
from mypy_boto3_networkmanager.type_defs import VpcOptionsTypeDef
```

Optional fields:

- `Ipv6Support`: `bool`

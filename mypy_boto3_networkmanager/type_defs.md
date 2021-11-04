# Typed dictionaries for boto3 NetworkManager module

> [Index](..) > [NetworkManager](.) > Typed dictionaries

Auto-generated documentation for
[NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
type annotations stubs module
[mypy_boto3_networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

- [Typed dictionaries for boto3 NetworkManager module](#typed-dictionaries-for-boto3-networkmanager-module)
  - [AWSLocationTypeDef](#awslocationtypedef)
  - [AssociateCustomerGatewayRequestRequestTypeDef](#associatecustomergatewayrequestrequesttypedef)
  - [AssociateCustomerGatewayResponseTypeDef](#associatecustomergatewayresponsetypedef)
  - [AssociateLinkRequestRequestTypeDef](#associatelinkrequestrequesttypedef)
  - [AssociateLinkResponseTypeDef](#associatelinkresponsetypedef)
  - [AssociateTransitGatewayConnectPeerRequestRequestTypeDef](#associatetransitgatewayconnectpeerrequestrequesttypedef)
  - [AssociateTransitGatewayConnectPeerResponseTypeDef](#associatetransitgatewayconnectpeerresponsetypedef)
  - [BandwidthTypeDef](#bandwidthtypedef)
  - [ConnectionHealthTypeDef](#connectionhealthtypedef)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CreateConnectionRequestRequestTypeDef](#createconnectionrequestrequesttypedef)
  - [CreateConnectionResponseTypeDef](#createconnectionresponsetypedef)
  - [CreateDeviceRequestRequestTypeDef](#createdevicerequestrequesttypedef)
  - [CreateDeviceResponseTypeDef](#createdeviceresponsetypedef)
  - [CreateGlobalNetworkRequestRequestTypeDef](#createglobalnetworkrequestrequesttypedef)
  - [CreateGlobalNetworkResponseTypeDef](#createglobalnetworkresponsetypedef)
  - [CreateLinkRequestRequestTypeDef](#createlinkrequestrequesttypedef)
  - [CreateLinkResponseTypeDef](#createlinkresponsetypedef)
  - [CreateSiteRequestRequestTypeDef](#createsiterequestrequesttypedef)
  - [CreateSiteResponseTypeDef](#createsiteresponsetypedef)
  - [CustomerGatewayAssociationTypeDef](#customergatewayassociationtypedef)
  - [DeleteConnectionRequestRequestTypeDef](#deleteconnectionrequestrequesttypedef)
  - [DeleteConnectionResponseTypeDef](#deleteconnectionresponsetypedef)
  - [DeleteDeviceRequestRequestTypeDef](#deletedevicerequestrequesttypedef)
  - [DeleteDeviceResponseTypeDef](#deletedeviceresponsetypedef)
  - [DeleteGlobalNetworkRequestRequestTypeDef](#deleteglobalnetworkrequestrequesttypedef)
  - [DeleteGlobalNetworkResponseTypeDef](#deleteglobalnetworkresponsetypedef)
  - [DeleteLinkRequestRequestTypeDef](#deletelinkrequestrequesttypedef)
  - [DeleteLinkResponseTypeDef](#deletelinkresponsetypedef)
  - [DeleteSiteRequestRequestTypeDef](#deletesiterequestrequesttypedef)
  - [DeleteSiteResponseTypeDef](#deletesiteresponsetypedef)
  - [DeregisterTransitGatewayRequestRequestTypeDef](#deregistertransitgatewayrequestrequesttypedef)
  - [DeregisterTransitGatewayResponseTypeDef](#deregistertransitgatewayresponsetypedef)
  - [DescribeGlobalNetworksRequestRequestTypeDef](#describeglobalnetworksrequestrequesttypedef)
  - [DescribeGlobalNetworksResponseTypeDef](#describeglobalnetworksresponsetypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DisassociateCustomerGatewayRequestRequestTypeDef](#disassociatecustomergatewayrequestrequesttypedef)
  - [DisassociateCustomerGatewayResponseTypeDef](#disassociatecustomergatewayresponsetypedef)
  - [DisassociateLinkRequestRequestTypeDef](#disassociatelinkrequestrequesttypedef)
  - [DisassociateLinkResponseTypeDef](#disassociatelinkresponsetypedef)
  - [DisassociateTransitGatewayConnectPeerRequestRequestTypeDef](#disassociatetransitgatewayconnectpeerrequestrequesttypedef)
  - [DisassociateTransitGatewayConnectPeerResponseTypeDef](#disassociatetransitgatewayconnectpeerresponsetypedef)
  - [GetConnectionsRequestRequestTypeDef](#getconnectionsrequestrequesttypedef)
  - [GetConnectionsResponseTypeDef](#getconnectionsresponsetypedef)
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
  - [GetRouteAnalysisRequestRequestTypeDef](#getrouteanalysisrequestrequesttypedef)
  - [GetRouteAnalysisResponseTypeDef](#getrouteanalysisresponsetypedef)
  - [GetSitesRequestRequestTypeDef](#getsitesrequestrequesttypedef)
  - [GetSitesResponseTypeDef](#getsitesresponsetypedef)
  - [GetTransitGatewayConnectPeerAssociationsRequestRequestTypeDef](#gettransitgatewayconnectpeerassociationsrequestrequesttypedef)
  - [GetTransitGatewayConnectPeerAssociationsResponseTypeDef](#gettransitgatewayconnectpeerassociationsresponsetypedef)
  - [GetTransitGatewayRegistrationsRequestRequestTypeDef](#gettransitgatewayregistrationsrequestrequesttypedef)
  - [GetTransitGatewayRegistrationsResponseTypeDef](#gettransitgatewayregistrationsresponsetypedef)
  - [GlobalNetworkTypeDef](#globalnetworktypedef)
  - [LinkAssociationTypeDef](#linkassociationtypedef)
  - [LinkTypeDef](#linktypedef)
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
  - [RegisterTransitGatewayRequestRequestTypeDef](#registertransitgatewayrequestrequesttypedef)
  - [RegisterTransitGatewayResponseTypeDef](#registertransitgatewayresponsetypedef)
  - [RelationshipTypeDef](#relationshiptypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RouteAnalysisCompletionTypeDef](#routeanalysiscompletiontypedef)
  - [RouteAnalysisEndpointOptionsSpecificationTypeDef](#routeanalysisendpointoptionsspecificationtypedef)
  - [RouteAnalysisEndpointOptionsTypeDef](#routeanalysisendpointoptionstypedef)
  - [RouteAnalysisPathTypeDef](#routeanalysispathtypedef)
  - [RouteAnalysisTypeDef](#routeanalysistypedef)
  - [RouteTableIdentifierTypeDef](#routetableidentifiertypedef)
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

## AWSLocationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AWSLocationTypeDef
```

Optional fields:

- `Zone`: `str`
- `SubnetArn`: `str`

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

## AssociateCustomerGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateCustomerGatewayResponseTypeDef
```

Required fields:

- `CustomerGatewayAssociation`:
  [CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateLinkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateLinkRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `DeviceId`: `str`
- `LinkId`: `str`

## AssociateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateLinkResponseTypeDef
```

Required fields:

- `LinkAssociation`:
  [LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## AssociateTransitGatewayConnectPeerResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateTransitGatewayConnectPeerResponseTypeDef
```

Required fields:

- `TransitGatewayConnectPeerAssociation`:
  [TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BandwidthTypeDef

```python
from mypy_boto3_networkmanager.type_defs import BandwidthTypeDef
```

Optional fields:

- `UploadSpeed`: `int`
- `DownloadSpeed`: `int`

## ConnectionHealthTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ConnectionHealthTypeDef
```

Optional fields:

- `Type`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `Status`: [ConnectionStatusType](./literals.md#connectionstatustype)
- `Timestamp`: `datetime`

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

## CreateConnectionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateConnectionResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateDeviceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateDeviceResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlobalNetworkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateGlobalNetworkRequestRequestTypeDef
```

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateGlobalNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateGlobalNetworkResponseTypeDef
```

Required fields:

- `GlobalNetwork`: [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateLinkResponseTypeDef
```

Required fields:

- `Link`: [LinkTypeDef](./type_defs.md#linktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateSiteResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateSiteResponseTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteConnectionRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteConnectionRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `ConnectionId`: `str`

## DeleteConnectionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteConnectionResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDeviceRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteDeviceRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `DeviceId`: `str`

## DeleteDeviceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteDeviceResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGlobalNetworkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteGlobalNetworkRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

## DeleteGlobalNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteGlobalNetworkResponseTypeDef
```

Required fields:

- `GlobalNetwork`: [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLinkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteLinkRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `LinkId`: `str`

## DeleteLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteLinkResponseTypeDef
```

Required fields:

- `Link`: [LinkTypeDef](./type_defs.md#linktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSiteRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteSiteRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `SiteId`: `str`

## DeleteSiteResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteSiteResponseTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterTransitGatewayRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeregisterTransitGatewayRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayArn`: `str`

## DeregisterTransitGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeregisterTransitGatewayResponseTypeDef
```

Required fields:

- `TransitGatewayRegistration`:
  [TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGlobalNetworksRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksRequestRequestTypeDef
```

Optional fields:

- `GlobalNetworkIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

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

## DisassociateCustomerGatewayRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateCustomerGatewayRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `CustomerGatewayArn`: `str`

## DisassociateCustomerGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateCustomerGatewayResponseTypeDef
```

Required fields:

- `CustomerGatewayAssociation`:
  [CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateLinkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateLinkRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `DeviceId`: `str`
- `LinkId`: `str`

## DisassociateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateLinkResponseTypeDef
```

Required fields:

- `LinkAssociation`:
  [LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateTransitGatewayConnectPeerRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateTransitGatewayConnectPeerRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayConnectPeerArn`: `str`

## DisassociateTransitGatewayConnectPeerResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateTransitGatewayConnectPeerResponseTypeDef
```

Required fields:

- `TransitGatewayConnectPeerAssociation`:
  [TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetDevicesResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetDevicesResponseTypeDef
```

Required fields:

- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetLinksResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetLinksResponseTypeDef
```

Required fields:

- `Links`: `List`\[[LinkTypeDef](./type_defs.md#linktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetNetworkResourceRelationshipsRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkResourceRelationshipsRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `RegisteredGatewayArn`: `str`
- `AwsRegion`: `str`
- `AccountId`: `str`
- `ResourceType`: `str`
- `ResourceArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

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

## GetNetworkResourcesRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkResourcesRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `RegisteredGatewayArn`: `str`
- `AwsRegion`: `str`
- `AccountId`: `str`
- `ResourceType`: `str`
- `ResourceArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

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

## GetNetworkRoutesResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkRoutesResponseTypeDef
```

Required fields:

- `RouteTableArn`: `str`
- `RouteTableType`: `Literal['TRANSIT_GATEWAY_ROUTE_TABLE']` (see
  [RouteTableTypeType](./literals.md#routetabletypetype))
- `RouteTableTimestamp`: `datetime`
- `NetworkRoutes`:
  `List`\[[NetworkRouteTypeDef](./type_defs.md#networkroutetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkTelemetryRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetNetworkTelemetryRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `RegisteredGatewayArn`: `str`
- `AwsRegion`: `str`
- `AccountId`: `str`
- `ResourceType`: `str`
- `ResourceArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

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

## GetRouteAnalysisRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetRouteAnalysisRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `RouteAnalysisId`: `str`

## GetRouteAnalysisResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetRouteAnalysisResponseTypeDef
```

Required fields:

- `RouteAnalysis`: [RouteAnalysisTypeDef](./type_defs.md#routeanalysistypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetSitesResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetSitesResponseTypeDef
```

Required fields:

- `Sites`: `List`\[[SiteTypeDef](./type_defs.md#sitetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LocationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import LocationTypeDef
```

Optional fields:

- `Address`: `str`
- `Latitude`: `str`
- `Longitude`: `str`

## NetworkResourceCountTypeDef

```python
from mypy_boto3_networkmanager.type_defs import NetworkResourceCountTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `Count`: `int`

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

## NetworkResourceTypeDef

```python
from mypy_boto3_networkmanager.type_defs import NetworkResourceTypeDef
```

Optional fields:

- `RegisteredGatewayArn`: `str`
- `AwsRegion`: `str`
- `AccountId`: `str`
- `ResourceType`: `str`
- `ResourceId`: `str`
- `ResourceArn`: `str`
- `Definition`: `str`
- `DefinitionTimestamp`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Metadata`: `Dict`\[`str`, `str`\]

## NetworkRouteDestinationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import NetworkRouteDestinationTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `ResourceType`: `str`
- `ResourceId`: `str`

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

## NetworkTelemetryTypeDef

```python
from mypy_boto3_networkmanager.type_defs import NetworkTelemetryTypeDef
```

Optional fields:

- `RegisteredGatewayArn`: `str`
- `AwsRegion`: `str`
- `AccountId`: `str`
- `ResourceType`: `str`
- `ResourceId`: `str`
- `ResourceArn`: `str`
- `Address`: `str`
- `Health`: [ConnectionHealthTypeDef](./type_defs.md#connectionhealthtypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_networkmanager.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PathComponentTypeDef

```python
from mypy_boto3_networkmanager.type_defs import PathComponentTypeDef
```

Optional fields:

- `Sequence`: `int`
- `Resource`:
  [NetworkResourceSummaryTypeDef](./type_defs.md#networkresourcesummarytypedef)
- `DestinationCidrBlock`: `str`

## RegisterTransitGatewayRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RegisterTransitGatewayRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayArn`: `str`

## RegisterTransitGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RegisterTransitGatewayResponseTypeDef
```

Required fields:

- `TransitGatewayRegistration`:
  [TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RelationshipTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RelationshipTypeDef
```

Optional fields:

- `From`: `str`
- `To`: `str`

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

## RouteAnalysisEndpointOptionsSpecificationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RouteAnalysisEndpointOptionsSpecificationTypeDef
```

Optional fields:

- `TransitGatewayAttachmentArn`: `str`
- `IpAddress`: `str`

## RouteAnalysisEndpointOptionsTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RouteAnalysisEndpointOptionsTypeDef
```

Optional fields:

- `TransitGatewayAttachmentArn`: `str`
- `TransitGatewayArn`: `str`
- `IpAddress`: `str`

## RouteAnalysisPathTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RouteAnalysisPathTypeDef
```

Optional fields:

- `CompletionStatus`:
  [RouteAnalysisCompletionTypeDef](./type_defs.md#routeanalysiscompletiontypedef)
- `Path`: `List`\[[PathComponentTypeDef](./type_defs.md#pathcomponenttypedef)\]

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

## RouteTableIdentifierTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RouteTableIdentifierTypeDef
```

Optional fields:

- `TransitGatewayRouteTableArn`: `str`

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

## StartRouteAnalysisResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import StartRouteAnalysisResponseTypeDef
```

Required fields:

- `RouteAnalysis`: [RouteAnalysisTypeDef](./type_defs.md#routeanalysistypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

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

## TransitGatewayRegistrationStateReasonTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TransitGatewayRegistrationStateReasonTypeDef
```

Optional fields:

- `Code`:
  [TransitGatewayRegistrationStateType](./literals.md#transitgatewayregistrationstatetype)
- `Message`: `str`

## TransitGatewayRegistrationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TransitGatewayRegistrationTypeDef
```

Optional fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayArn`: `str`
- `State`:
  [TransitGatewayRegistrationStateReasonTypeDef](./type_defs.md#transitgatewayregistrationstatereasontypedef)

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

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

## UpdateConnectionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateConnectionResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateDeviceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateDeviceResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlobalNetworkRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateGlobalNetworkRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `Description`: `str`

## UpdateGlobalNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateGlobalNetworkResponseTypeDef
```

Required fields:

- `GlobalNetwork`: [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateLinkResponseTypeDef
```

Required fields:

- `Link`: [LinkTypeDef](./type_defs.md#linktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNetworkResourceMetadataRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateNetworkResourceMetadataRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `ResourceArn`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]

## UpdateNetworkResourceMetadataResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateNetworkResourceMetadataResponseTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Metadata`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateSiteResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateSiteResponseTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RegisterTransitGatewayRequestRequestTypeDef](#registertransitgatewayrequestrequesttypedef)
  - [RegisterTransitGatewayResponseTypeDef](#registertransitgatewayresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SiteTypeDef](#sitetypedef)
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

- `GlobalNetworkIds`: `List`\[`str`\]
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

- `ConnectionIds`: `List`\[`str`\]
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

- `CustomerGatewayArns`: `List`\[`str`\]
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

- `DeviceIds`: `List`\[`str`\]
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

- `LinkIds`: `List`\[`str`\]
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

## GetSitesRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetSitesRequestRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `SiteIds`: `List`\[`str`\]
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

- `TransitGatewayConnectPeerArns`: `List`\[`str`\]
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

- `TransitGatewayArns`: `List`\[`str`\]
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

## PaginatorConfigTypeDef

```python
from mypy_boto3_networkmanager.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `TagKeys`: `List`\[`str`\]

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

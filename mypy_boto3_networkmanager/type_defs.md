# Typed dictionaries for boto3 NetworkManager module

> [Index](..) > [NetworkManager](.) > Typed dictionaries

Auto-generated documentation for
[NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
type annotations stubs module
[mypy_boto3_networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

- [Typed dictionaries for boto3 NetworkManager module](#typed-dictionaries-for-boto3-networkmanager-module)
  - [AWSLocationTypeDef](#awslocationtypedef)
  - [AssociateCustomerGatewayRequestTypeDef](#associatecustomergatewayrequesttypedef)
  - [AssociateCustomerGatewayResponseResponseTypeDef](#associatecustomergatewayresponseresponsetypedef)
  - [AssociateLinkRequestTypeDef](#associatelinkrequesttypedef)
  - [AssociateLinkResponseResponseTypeDef](#associatelinkresponseresponsetypedef)
  - [AssociateTransitGatewayConnectPeerRequestTypeDef](#associatetransitgatewayconnectpeerrequesttypedef)
  - [AssociateTransitGatewayConnectPeerResponseResponseTypeDef](#associatetransitgatewayconnectpeerresponseresponsetypedef)
  - [BandwidthTypeDef](#bandwidthtypedef)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CreateConnectionRequestTypeDef](#createconnectionrequesttypedef)
  - [CreateConnectionResponseResponseTypeDef](#createconnectionresponseresponsetypedef)
  - [CreateDeviceRequestTypeDef](#createdevicerequesttypedef)
  - [CreateDeviceResponseResponseTypeDef](#createdeviceresponseresponsetypedef)
  - [CreateGlobalNetworkRequestTypeDef](#createglobalnetworkrequesttypedef)
  - [CreateGlobalNetworkResponseResponseTypeDef](#createglobalnetworkresponseresponsetypedef)
  - [CreateLinkRequestTypeDef](#createlinkrequesttypedef)
  - [CreateLinkResponseResponseTypeDef](#createlinkresponseresponsetypedef)
  - [CreateSiteRequestTypeDef](#createsiterequesttypedef)
  - [CreateSiteResponseResponseTypeDef](#createsiteresponseresponsetypedef)
  - [CustomerGatewayAssociationTypeDef](#customergatewayassociationtypedef)
  - [DeleteConnectionRequestTypeDef](#deleteconnectionrequesttypedef)
  - [DeleteConnectionResponseResponseTypeDef](#deleteconnectionresponseresponsetypedef)
  - [DeleteDeviceRequestTypeDef](#deletedevicerequesttypedef)
  - [DeleteDeviceResponseResponseTypeDef](#deletedeviceresponseresponsetypedef)
  - [DeleteGlobalNetworkRequestTypeDef](#deleteglobalnetworkrequesttypedef)
  - [DeleteGlobalNetworkResponseResponseTypeDef](#deleteglobalnetworkresponseresponsetypedef)
  - [DeleteLinkRequestTypeDef](#deletelinkrequesttypedef)
  - [DeleteLinkResponseResponseTypeDef](#deletelinkresponseresponsetypedef)
  - [DeleteSiteRequestTypeDef](#deletesiterequesttypedef)
  - [DeleteSiteResponseResponseTypeDef](#deletesiteresponseresponsetypedef)
  - [DeregisterTransitGatewayRequestTypeDef](#deregistertransitgatewayrequesttypedef)
  - [DeregisterTransitGatewayResponseResponseTypeDef](#deregistertransitgatewayresponseresponsetypedef)
  - [DescribeGlobalNetworksRequestTypeDef](#describeglobalnetworksrequesttypedef)
  - [DescribeGlobalNetworksResponseResponseTypeDef](#describeglobalnetworksresponseresponsetypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DisassociateCustomerGatewayRequestTypeDef](#disassociatecustomergatewayrequesttypedef)
  - [DisassociateCustomerGatewayResponseResponseTypeDef](#disassociatecustomergatewayresponseresponsetypedef)
  - [DisassociateLinkRequestTypeDef](#disassociatelinkrequesttypedef)
  - [DisassociateLinkResponseResponseTypeDef](#disassociatelinkresponseresponsetypedef)
  - [DisassociateTransitGatewayConnectPeerRequestTypeDef](#disassociatetransitgatewayconnectpeerrequesttypedef)
  - [DisassociateTransitGatewayConnectPeerResponseResponseTypeDef](#disassociatetransitgatewayconnectpeerresponseresponsetypedef)
  - [GetConnectionsRequestTypeDef](#getconnectionsrequesttypedef)
  - [GetConnectionsResponseResponseTypeDef](#getconnectionsresponseresponsetypedef)
  - [GetCustomerGatewayAssociationsRequestTypeDef](#getcustomergatewayassociationsrequesttypedef)
  - [GetCustomerGatewayAssociationsResponseResponseTypeDef](#getcustomergatewayassociationsresponseresponsetypedef)
  - [GetDevicesRequestTypeDef](#getdevicesrequesttypedef)
  - [GetDevicesResponseResponseTypeDef](#getdevicesresponseresponsetypedef)
  - [GetLinkAssociationsRequestTypeDef](#getlinkassociationsrequesttypedef)
  - [GetLinkAssociationsResponseResponseTypeDef](#getlinkassociationsresponseresponsetypedef)
  - [GetLinksRequestTypeDef](#getlinksrequesttypedef)
  - [GetLinksResponseResponseTypeDef](#getlinksresponseresponsetypedef)
  - [GetSitesRequestTypeDef](#getsitesrequesttypedef)
  - [GetSitesResponseResponseTypeDef](#getsitesresponseresponsetypedef)
  - [GetTransitGatewayConnectPeerAssociationsRequestTypeDef](#gettransitgatewayconnectpeerassociationsrequesttypedef)
  - [GetTransitGatewayConnectPeerAssociationsResponseResponseTypeDef](#gettransitgatewayconnectpeerassociationsresponseresponsetypedef)
  - [GetTransitGatewayRegistrationsRequestTypeDef](#gettransitgatewayregistrationsrequesttypedef)
  - [GetTransitGatewayRegistrationsResponseResponseTypeDef](#gettransitgatewayregistrationsresponseresponsetypedef)
  - [GlobalNetworkTypeDef](#globalnetworktypedef)
  - [LinkAssociationTypeDef](#linkassociationtypedef)
  - [LinkTypeDef](#linktypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [LocationTypeDef](#locationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RegisterTransitGatewayRequestTypeDef](#registertransitgatewayrequesttypedef)
  - [RegisterTransitGatewayResponseResponseTypeDef](#registertransitgatewayresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SiteTypeDef](#sitetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TransitGatewayConnectPeerAssociationTypeDef](#transitgatewayconnectpeerassociationtypedef)
  - [TransitGatewayRegistrationStateReasonTypeDef](#transitgatewayregistrationstatereasontypedef)
  - [TransitGatewayRegistrationTypeDef](#transitgatewayregistrationtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateConnectionRequestTypeDef](#updateconnectionrequesttypedef)
  - [UpdateConnectionResponseResponseTypeDef](#updateconnectionresponseresponsetypedef)
  - [UpdateDeviceRequestTypeDef](#updatedevicerequesttypedef)
  - [UpdateDeviceResponseResponseTypeDef](#updatedeviceresponseresponsetypedef)
  - [UpdateGlobalNetworkRequestTypeDef](#updateglobalnetworkrequesttypedef)
  - [UpdateGlobalNetworkResponseResponseTypeDef](#updateglobalnetworkresponseresponsetypedef)
  - [UpdateLinkRequestTypeDef](#updatelinkrequesttypedef)
  - [UpdateLinkResponseResponseTypeDef](#updatelinkresponseresponsetypedef)
  - [UpdateSiteRequestTypeDef](#updatesiterequesttypedef)
  - [UpdateSiteResponseResponseTypeDef](#updatesiteresponseresponsetypedef)

## AWSLocationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AWSLocationTypeDef
```

Optional fields:

- `Zone`: `str`
- `SubnetArn`: `str`

## AssociateCustomerGatewayRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateCustomerGatewayRequestTypeDef
```

Required fields:

- `CustomerGatewayArn`: `str`
- `GlobalNetworkId`: `str`
- `DeviceId`: `str`

Optional fields:

- `LinkId`: `str`

## AssociateCustomerGatewayResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateCustomerGatewayResponseResponseTypeDef
```

Required fields:

- `CustomerGatewayAssociation`:
  [CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateLinkRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateLinkRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `DeviceId`: `str`
- `LinkId`: `str`

## AssociateLinkResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateLinkResponseResponseTypeDef
```

Required fields:

- `LinkAssociation`:
  [LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateTransitGatewayConnectPeerRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateTransitGatewayConnectPeerRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayConnectPeerArn`: `str`
- `DeviceId`: `str`

Optional fields:

- `LinkId`: `str`

## AssociateTransitGatewayConnectPeerResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateTransitGatewayConnectPeerResponseResponseTypeDef
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

## CreateConnectionRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateConnectionRequestTypeDef
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

## CreateConnectionResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateConnectionResponseResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeviceRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateDeviceRequestTypeDef
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

## CreateDeviceResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateDeviceResponseResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlobalNetworkRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateGlobalNetworkRequestTypeDef
```

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateGlobalNetworkResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateGlobalNetworkResponseResponseTypeDef
```

Required fields:

- `GlobalNetwork`: [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLinkRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateLinkRequestTypeDef
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

## CreateLinkResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateLinkResponseResponseTypeDef
```

Required fields:

- `Link`: [LinkTypeDef](./type_defs.md#linktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSiteRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateSiteRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `Description`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSiteResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateSiteResponseResponseTypeDef
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

## DeleteConnectionRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteConnectionRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `ConnectionId`: `str`

## DeleteConnectionResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteConnectionResponseResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDeviceRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteDeviceRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `DeviceId`: `str`

## DeleteDeviceResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteDeviceResponseResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGlobalNetworkRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteGlobalNetworkRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

## DeleteGlobalNetworkResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteGlobalNetworkResponseResponseTypeDef
```

Required fields:

- `GlobalNetwork`: [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLinkRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteLinkRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `LinkId`: `str`

## DeleteLinkResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteLinkResponseResponseTypeDef
```

Required fields:

- `Link`: [LinkTypeDef](./type_defs.md#linktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSiteRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteSiteRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `SiteId`: `str`

## DeleteSiteResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteSiteResponseResponseTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterTransitGatewayRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeregisterTransitGatewayRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayArn`: `str`

## DeregisterTransitGatewayResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeregisterTransitGatewayResponseResponseTypeDef
```

Required fields:

- `TransitGatewayRegistration`:
  [TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGlobalNetworksRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksRequestTypeDef
```

Optional fields:

- `GlobalNetworkIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeGlobalNetworksResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksResponseResponseTypeDef
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

## DisassociateCustomerGatewayRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateCustomerGatewayRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `CustomerGatewayArn`: `str`

## DisassociateCustomerGatewayResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateCustomerGatewayResponseResponseTypeDef
```

Required fields:

- `CustomerGatewayAssociation`:
  [CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateLinkRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateLinkRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `DeviceId`: `str`
- `LinkId`: `str`

## DisassociateLinkResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateLinkResponseResponseTypeDef
```

Required fields:

- `LinkAssociation`:
  [LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateTransitGatewayConnectPeerRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateTransitGatewayConnectPeerRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayConnectPeerArn`: `str`

## DisassociateTransitGatewayConnectPeerResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateTransitGatewayConnectPeerResponseResponseTypeDef
```

Required fields:

- `TransitGatewayConnectPeerAssociation`:
  [TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionsRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetConnectionsRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `ConnectionIds`: `List`\[`str`\]
- `DeviceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetConnectionsResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetConnectionsResponseResponseTypeDef
```

Required fields:

- `Connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCustomerGatewayAssociationsRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetCustomerGatewayAssociationsRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `CustomerGatewayArns`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## GetCustomerGatewayAssociationsResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetCustomerGatewayAssociationsResponseResponseTypeDef
```

Required fields:

- `CustomerGatewayAssociations`:
  `List`\[[CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevicesRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetDevicesRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `DeviceIds`: `List`\[`str`\]
- `SiteId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetDevicesResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetDevicesResponseResponseTypeDef
```

Required fields:

- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLinkAssociationsRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetLinkAssociationsRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `DeviceId`: `str`
- `LinkId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetLinkAssociationsResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetLinkAssociationsResponseResponseTypeDef
```

Required fields:

- `LinkAssociations`:
  `List`\[[LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLinksRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetLinksRequestTypeDef
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

## GetLinksResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetLinksResponseResponseTypeDef
```

Required fields:

- `Links`: `List`\[[LinkTypeDef](./type_defs.md#linktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSitesRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetSitesRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `SiteIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## GetSitesResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetSitesResponseResponseTypeDef
```

Required fields:

- `Sites`: `List`\[[SiteTypeDef](./type_defs.md#sitetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayConnectPeerAssociationsRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayConnectPeerAssociationsRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `TransitGatewayConnectPeerArns`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## GetTransitGatewayConnectPeerAssociationsResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayConnectPeerAssociationsResponseResponseTypeDef
```

Required fields:

- `TransitGatewayConnectPeerAssociations`:
  `List`\[[TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayRegistrationsRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRegistrationsRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `TransitGatewayArns`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## GetTransitGatewayRegistrationsResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRegistrationsResponseResponseTypeDef
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

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## RegisterTransitGatewayRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RegisterTransitGatewayRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayArn`: `str`

## RegisterTransitGatewayResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RegisterTransitGatewayResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateConnectionRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateConnectionRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `ConnectionId`: `str`

Optional fields:

- `LinkId`: `str`
- `ConnectedLinkId`: `str`
- `Description`: `str`

## UpdateConnectionResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateConnectionResponseResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDeviceRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateDeviceRequestTypeDef
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

## UpdateDeviceResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateDeviceResponseResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlobalNetworkRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateGlobalNetworkRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`

Optional fields:

- `Description`: `str`

## UpdateGlobalNetworkResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateGlobalNetworkResponseResponseTypeDef
```

Required fields:

- `GlobalNetwork`: [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLinkRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateLinkRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `LinkId`: `str`

Optional fields:

- `Description`: `str`
- `Type`: `str`
- `Bandwidth`: [BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
- `Provider`: `str`

## UpdateLinkResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateLinkResponseResponseTypeDef
```

Required fields:

- `Link`: [LinkTypeDef](./type_defs.md#linktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSiteRequestTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateSiteRequestTypeDef
```

Required fields:

- `GlobalNetworkId`: `str`
- `SiteId`: `str`

Optional fields:

- `Description`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)

## UpdateSiteResponseResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateSiteResponseResponseTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

# Typed dictionaries for boto3 NetworkManager module

> [Index](..) > [NetworkManager](.) > Typed dictionaries

Auto-generated documentation for
[NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
type annotations stubs module
[mypy_boto3_networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

- [Typed dictionaries for boto3 NetworkManager module](#typed-dictionaries-for-boto3-networkmanager-module)
  - [AWSLocationTypeDef](#awslocationtypedef)
  - [AssociateCustomerGatewayResponseTypeDef](#associatecustomergatewayresponsetypedef)
  - [AssociateLinkResponseTypeDef](#associatelinkresponsetypedef)
  - [AssociateTransitGatewayConnectPeerResponseTypeDef](#associatetransitgatewayconnectpeerresponsetypedef)
  - [BandwidthTypeDef](#bandwidthtypedef)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CreateConnectionResponseTypeDef](#createconnectionresponsetypedef)
  - [CreateDeviceResponseTypeDef](#createdeviceresponsetypedef)
  - [CreateGlobalNetworkResponseTypeDef](#createglobalnetworkresponsetypedef)
  - [CreateLinkResponseTypeDef](#createlinkresponsetypedef)
  - [CreateSiteResponseTypeDef](#createsiteresponsetypedef)
  - [CustomerGatewayAssociationTypeDef](#customergatewayassociationtypedef)
  - [DeleteConnectionResponseTypeDef](#deleteconnectionresponsetypedef)
  - [DeleteDeviceResponseTypeDef](#deletedeviceresponsetypedef)
  - [DeleteGlobalNetworkResponseTypeDef](#deleteglobalnetworkresponsetypedef)
  - [DeleteLinkResponseTypeDef](#deletelinkresponsetypedef)
  - [DeleteSiteResponseTypeDef](#deletesiteresponsetypedef)
  - [DeregisterTransitGatewayResponseTypeDef](#deregistertransitgatewayresponsetypedef)
  - [DescribeGlobalNetworksResponseTypeDef](#describeglobalnetworksresponsetypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DisassociateCustomerGatewayResponseTypeDef](#disassociatecustomergatewayresponsetypedef)
  - [DisassociateLinkResponseTypeDef](#disassociatelinkresponsetypedef)
  - [DisassociateTransitGatewayConnectPeerResponseTypeDef](#disassociatetransitgatewayconnectpeerresponsetypedef)
  - [GetConnectionsResponseTypeDef](#getconnectionsresponsetypedef)
  - [GetCustomerGatewayAssociationsResponseTypeDef](#getcustomergatewayassociationsresponsetypedef)
  - [GetDevicesResponseTypeDef](#getdevicesresponsetypedef)
  - [GetLinkAssociationsResponseTypeDef](#getlinkassociationsresponsetypedef)
  - [GetLinksResponseTypeDef](#getlinksresponsetypedef)
  - [GetSitesResponseTypeDef](#getsitesresponsetypedef)
  - [GetTransitGatewayConnectPeerAssociationsResponseTypeDef](#gettransitgatewayconnectpeerassociationsresponsetypedef)
  - [GetTransitGatewayRegistrationsResponseTypeDef](#gettransitgatewayregistrationsresponsetypedef)
  - [GlobalNetworkTypeDef](#globalnetworktypedef)
  - [LinkAssociationTypeDef](#linkassociationtypedef)
  - [LinkTypeDef](#linktypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LocationTypeDef](#locationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RegisterTransitGatewayResponseTypeDef](#registertransitgatewayresponsetypedef)
  - [SiteTypeDef](#sitetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TransitGatewayConnectPeerAssociationTypeDef](#transitgatewayconnectpeerassociationtypedef)
  - [TransitGatewayRegistrationStateReasonTypeDef](#transitgatewayregistrationstatereasontypedef)
  - [TransitGatewayRegistrationTypeDef](#transitgatewayregistrationtypedef)
  - [UpdateConnectionResponseTypeDef](#updateconnectionresponsetypedef)
  - [UpdateDeviceResponseTypeDef](#updatedeviceresponsetypedef)
  - [UpdateGlobalNetworkResponseTypeDef](#updateglobalnetworkresponsetypedef)
  - [UpdateLinkResponseTypeDef](#updatelinkresponsetypedef)
  - [UpdateSiteResponseTypeDef](#updatesiteresponsetypedef)

## AWSLocationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AWSLocationTypeDef
```

Optional fields:

- `Zone`: `str`
- `SubnetArn`: `str`

## AssociateCustomerGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateCustomerGatewayResponseTypeDef
```

Optional fields:

- `CustomerGatewayAssociation`:
  [CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)

## AssociateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateLinkResponseTypeDef
```

Optional fields:

- `LinkAssociation`:
  [LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)

## AssociateTransitGatewayConnectPeerResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateTransitGatewayConnectPeerResponseTypeDef
```

Optional fields:

- `TransitGatewayConnectPeerAssociation`:
  [TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)

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
- `State`: [ConnectionState](./literals.md#connectionstate)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateConnectionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateConnectionResponseTypeDef
```

Optional fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)

## CreateDeviceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateDeviceResponseTypeDef
```

Optional fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)

## CreateGlobalNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateGlobalNetworkResponseTypeDef
```

Optional fields:

- `GlobalNetwork`: [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)

## CreateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateLinkResponseTypeDef
```

Optional fields:

- `Link`: [LinkTypeDef](./type_defs.md#linktypedef)

## CreateSiteResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateSiteResponseTypeDef
```

Optional fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)

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
  [CustomerGatewayAssociationState](./literals.md#customergatewayassociationstate)

## DeleteConnectionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteConnectionResponseTypeDef
```

Optional fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)

## DeleteDeviceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteDeviceResponseTypeDef
```

Optional fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)

## DeleteGlobalNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteGlobalNetworkResponseTypeDef
```

Optional fields:

- `GlobalNetwork`: [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)

## DeleteLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteLinkResponseTypeDef
```

Optional fields:

- `Link`: [LinkTypeDef](./type_defs.md#linktypedef)

## DeleteSiteResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteSiteResponseTypeDef
```

Optional fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)

## DeregisterTransitGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeregisterTransitGatewayResponseTypeDef
```

Optional fields:

- `TransitGatewayRegistration`:
  [TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)

## DescribeGlobalNetworksResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksResponseTypeDef
```

Optional fields:

- `GlobalNetworks`:
  `List`\[[GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)\]
- `NextToken`: `str`

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
- `State`: [DeviceState](./literals.md#devicestate)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DisassociateCustomerGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateCustomerGatewayResponseTypeDef
```

Optional fields:

- `CustomerGatewayAssociation`:
  [CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)

## DisassociateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateLinkResponseTypeDef
```

Optional fields:

- `LinkAssociation`:
  [LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)

## DisassociateTransitGatewayConnectPeerResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateTransitGatewayConnectPeerResponseTypeDef
```

Optional fields:

- `TransitGatewayConnectPeerAssociation`:
  [TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)

## GetConnectionsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetConnectionsResponseTypeDef
```

Optional fields:

- `Connections`: `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `NextToken`: `str`

## GetCustomerGatewayAssociationsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetCustomerGatewayAssociationsResponseTypeDef
```

Optional fields:

- `CustomerGatewayAssociations`:
  `List`\[[CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)\]
- `NextToken`: `str`

## GetDevicesResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetDevicesResponseTypeDef
```

Optional fields:

- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
- `NextToken`: `str`

## GetLinkAssociationsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetLinkAssociationsResponseTypeDef
```

Optional fields:

- `LinkAssociations`:
  `List`\[[LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)\]
- `NextToken`: `str`

## GetLinksResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetLinksResponseTypeDef
```

Optional fields:

- `Links`: `List`\[[LinkTypeDef](./type_defs.md#linktypedef)\]
- `NextToken`: `str`

## GetSitesResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetSitesResponseTypeDef
```

Optional fields:

- `Sites`: `List`\[[SiteTypeDef](./type_defs.md#sitetypedef)\]
- `NextToken`: `str`

## GetTransitGatewayConnectPeerAssociationsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayConnectPeerAssociationsResponseTypeDef
```

Optional fields:

- `TransitGatewayConnectPeerAssociations`:
  `List`\[[TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)\]
- `NextToken`: `str`

## GetTransitGatewayRegistrationsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRegistrationsResponseTypeDef
```

Optional fields:

- `TransitGatewayRegistrations`:
  `List`\[[TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)\]
- `NextToken`: `str`

## GlobalNetworkTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GlobalNetworkTypeDef
```

Optional fields:

- `GlobalNetworkId`: `str`
- `GlobalNetworkArn`: `str`
- `Description`: `str`
- `CreatedAt`: `datetime`
- `State`: [GlobalNetworkState](./literals.md#globalnetworkstate)
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
  [LinkAssociationState](./literals.md#linkassociationstate)

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
- `State`: [LinkState](./literals.md#linkstate)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## RegisterTransitGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import RegisterTransitGatewayResponseTypeDef
```

Optional fields:

- `TransitGatewayRegistration`:
  [TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)

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
- `State`: [SiteState](./literals.md#sitestate)
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
  [TransitGatewayConnectPeerAssociationState](./literals.md#transitgatewayconnectpeerassociationstate)

## TransitGatewayRegistrationStateReasonTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TransitGatewayRegistrationStateReasonTypeDef
```

Optional fields:

- `Code`:
  [TransitGatewayRegistrationState](./literals.md#transitgatewayregistrationstate)
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

## UpdateConnectionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateConnectionResponseTypeDef
```

Optional fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)

## UpdateDeviceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateDeviceResponseTypeDef
```

Optional fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)

## UpdateGlobalNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateGlobalNetworkResponseTypeDef
```

Optional fields:

- `GlobalNetwork`: [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)

## UpdateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateLinkResponseTypeDef
```

Optional fields:

- `Link`: [LinkTypeDef](./type_defs.md#linktypedef)

## UpdateSiteResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateSiteResponseTypeDef
```

Optional fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)

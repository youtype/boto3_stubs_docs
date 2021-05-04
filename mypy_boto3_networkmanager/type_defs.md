# Typed dictionaries for boto3 NetworkManager module

> [Index](../README.md) > [NetworkManager](./README.md) > Structures

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
  [CustomerGatewayAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#customergatewayassociationtypedef)

## AssociateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateLinkResponseTypeDef
```

Optional fields:

- `LinkAssociation`:
  [LinkAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#linkassociationtypedef)

## AssociateTransitGatewayConnectPeerResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import AssociateTransitGatewayConnectPeerResponseTypeDef
```

Optional fields:

- `TransitGatewayConnectPeerAssociation`:
  [TransitGatewayConnectPeerAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#transitgatewayconnectpeerassociationtypedef)

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
- `State`:
  [ConnectionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/literals.html#connectionstate)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#tagtypedef)\]

## CreateConnectionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateConnectionResponseTypeDef
```

Optional fields:

- `Connection`:
  [ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#connectiontypedef)

## CreateDeviceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateDeviceResponseTypeDef
```

Optional fields:

- `Device`:
  [DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#devicetypedef)

## CreateGlobalNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateGlobalNetworkResponseTypeDef
```

Optional fields:

- `GlobalNetwork`:
  [GlobalNetworkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#globalnetworktypedef)

## CreateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateLinkResponseTypeDef
```

Optional fields:

- `Link`:
  [LinkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#linktypedef)

## CreateSiteResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import CreateSiteResponseTypeDef
```

Optional fields:

- `Site`:
  [SiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#sitetypedef)

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
  [CustomerGatewayAssociationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/literals.html#customergatewayassociationstate)

## DeleteConnectionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteConnectionResponseTypeDef
```

Optional fields:

- `Connection`:
  [ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#connectiontypedef)

## DeleteDeviceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteDeviceResponseTypeDef
```

Optional fields:

- `Device`:
  [DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#devicetypedef)

## DeleteGlobalNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteGlobalNetworkResponseTypeDef
```

Optional fields:

- `GlobalNetwork`:
  [GlobalNetworkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#globalnetworktypedef)

## DeleteLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteLinkResponseTypeDef
```

Optional fields:

- `Link`:
  [LinkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#linktypedef)

## DeleteSiteResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeleteSiteResponseTypeDef
```

Optional fields:

- `Site`:
  [SiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#sitetypedef)

## DeregisterTransitGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeregisterTransitGatewayResponseTypeDef
```

Optional fields:

- `TransitGatewayRegistration`:
  [TransitGatewayRegistrationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#transitgatewayregistrationtypedef)

## DescribeGlobalNetworksResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksResponseTypeDef
```

Optional fields:

- `GlobalNetworks`:
  `List`\[[GlobalNetworkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#globalnetworktypedef)\]
- `NextToken`: `str`

## DeviceTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DeviceTypeDef
```

Optional fields:

- `DeviceId`: `str`
- `DeviceArn`: `str`
- `GlobalNetworkId`: `str`
- `AWSLocation`:
  [AWSLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#awslocationtypedef)
- `Description`: `str`
- `Type`: `str`
- `Vendor`: `str`
- `Model`: `str`
- `SerialNumber`: `str`
- `Location`:
  [LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#locationtypedef)
- `SiteId`: `str`
- `CreatedAt`: `datetime`
- `State`:
  [DeviceState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/literals.html#devicestate)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#tagtypedef)\]

## DisassociateCustomerGatewayResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateCustomerGatewayResponseTypeDef
```

Optional fields:

- `CustomerGatewayAssociation`:
  [CustomerGatewayAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#customergatewayassociationtypedef)

## DisassociateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateLinkResponseTypeDef
```

Optional fields:

- `LinkAssociation`:
  [LinkAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#linkassociationtypedef)

## DisassociateTransitGatewayConnectPeerResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import DisassociateTransitGatewayConnectPeerResponseTypeDef
```

Optional fields:

- `TransitGatewayConnectPeerAssociation`:
  [TransitGatewayConnectPeerAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#transitgatewayconnectpeerassociationtypedef)

## GetConnectionsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetConnectionsResponseTypeDef
```

Optional fields:

- `Connections`:
  `List`\[[ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#connectiontypedef)\]
- `NextToken`: `str`

## GetCustomerGatewayAssociationsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetCustomerGatewayAssociationsResponseTypeDef
```

Optional fields:

- `CustomerGatewayAssociations`:
  `List`\[[CustomerGatewayAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#customergatewayassociationtypedef)\]
- `NextToken`: `str`

## GetDevicesResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetDevicesResponseTypeDef
```

Optional fields:

- `Devices`:
  `List`\[[DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#devicetypedef)\]
- `NextToken`: `str`

## GetLinkAssociationsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetLinkAssociationsResponseTypeDef
```

Optional fields:

- `LinkAssociations`:
  `List`\[[LinkAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#linkassociationtypedef)\]
- `NextToken`: `str`

## GetLinksResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetLinksResponseTypeDef
```

Optional fields:

- `Links`:
  `List`\[[LinkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#linktypedef)\]
- `NextToken`: `str`

## GetSitesResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetSitesResponseTypeDef
```

Optional fields:

- `Sites`:
  `List`\[[SiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#sitetypedef)\]
- `NextToken`: `str`

## GetTransitGatewayConnectPeerAssociationsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayConnectPeerAssociationsResponseTypeDef
```

Optional fields:

- `TransitGatewayConnectPeerAssociations`:
  `List`\[[TransitGatewayConnectPeerAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#transitgatewayconnectpeerassociationtypedef)\]
- `NextToken`: `str`

## GetTransitGatewayRegistrationsResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import GetTransitGatewayRegistrationsResponseTypeDef
```

Optional fields:

- `TransitGatewayRegistrations`:
  `List`\[[TransitGatewayRegistrationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#transitgatewayregistrationtypedef)\]
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
- `State`:
  [GlobalNetworkState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/literals.html#globalnetworkstate)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#tagtypedef)\]

## LinkAssociationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import LinkAssociationTypeDef
```

Optional fields:

- `GlobalNetworkId`: `str`
- `DeviceId`: `str`
- `LinkId`: `str`
- `LinkAssociationState`:
  [LinkAssociationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/literals.html#linkassociationstate)

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
- `Bandwidth`:
  [BandwidthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#bandwidthtypedef)
- `Provider`: `str`
- `CreatedAt`: `datetime`
- `State`:
  [LinkState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/literals.html#linkstate)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#tagtypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#tagtypedef)\]

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
  [TransitGatewayRegistrationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#transitgatewayregistrationtypedef)

## SiteTypeDef

```python
from mypy_boto3_networkmanager.type_defs import SiteTypeDef
```

Optional fields:

- `SiteId`: `str`
- `SiteArn`: `str`
- `GlobalNetworkId`: `str`
- `Description`: `str`
- `Location`:
  [LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#locationtypedef)
- `CreatedAt`: `datetime`
- `State`:
  [SiteState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/literals.html#sitestate)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#tagtypedef)\]

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
  [TransitGatewayConnectPeerAssociationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/literals.html#transitgatewayconnectpeerassociationstate)

## TransitGatewayRegistrationStateReasonTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TransitGatewayRegistrationStateReasonTypeDef
```

Optional fields:

- `Code`:
  [TransitGatewayRegistrationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/literals.html#transitgatewayregistrationstate)
- `Message`: `str`

## TransitGatewayRegistrationTypeDef

```python
from mypy_boto3_networkmanager.type_defs import TransitGatewayRegistrationTypeDef
```

Optional fields:

- `GlobalNetworkId`: `str`
- `TransitGatewayArn`: `str`
- `State`:
  [TransitGatewayRegistrationStateReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#transitgatewayregistrationstatereasontypedef)

## UpdateConnectionResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateConnectionResponseTypeDef
```

Optional fields:

- `Connection`:
  [ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#connectiontypedef)

## UpdateDeviceResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateDeviceResponseTypeDef
```

Optional fields:

- `Device`:
  [DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#devicetypedef)

## UpdateGlobalNetworkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateGlobalNetworkResponseTypeDef
```

Optional fields:

- `GlobalNetwork`:
  [GlobalNetworkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#globalnetworktypedef)

## UpdateLinkResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateLinkResponseTypeDef
```

Optional fields:

- `Link`:
  [LinkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#linktypedef)

## UpdateSiteResponseTypeDef

```python
from mypy_boto3_networkmanager.type_defs import UpdateSiteResponseTypeDef
```

Optional fields:

- `Site`:
  [SiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_networkmanager/type_defs.html#sitetypedef)

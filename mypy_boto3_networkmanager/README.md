# Type annotations for boto3 NetworkManager module

> [Index](..) > NetworkManager

Auto-generated documentation for
[NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
type annotations stubs module
[mypy_boto3_networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

```bash
pip install mypy-boto3-networkmanager
```

- [Type annotations for boto3 NetworkManager module](#type-annotations-for-boto3-networkmanager-module)
  - [NetworkManagerClient](#networkmanagerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## NetworkManagerClient

Type annotations for `boto3.client("networkmanager")` as
[NetworkManagerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_networkmanager.client import NetworkManagerClient
```

### Methods

- [associate_customer_gateway](./client.md#associate_customer_gateway)
- [associate_link](./client.md#associate_link)
- [associate_transit_gateway_connect_peer](./client.md#associate_transit_gateway_connect_peer)
- [can_paginate](./client.md#can_paginate)
- [create_connection](./client.md#create_connection)
- [create_device](./client.md#create_device)
- [create_global_network](./client.md#create_global_network)
- [create_link](./client.md#create_link)
- [create_site](./client.md#create_site)
- [delete_connection](./client.md#delete_connection)
- [delete_device](./client.md#delete_device)
- [delete_global_network](./client.md#delete_global_network)
- [delete_link](./client.md#delete_link)
- [delete_site](./client.md#delete_site)
- [deregister_transit_gateway](./client.md#deregister_transit_gateway)
- [describe_global_networks](./client.md#describe_global_networks)
- [disassociate_customer_gateway](./client.md#disassociate_customer_gateway)
- [disassociate_link](./client.md#disassociate_link)
- [disassociate_transit_gateway_connect_peer](./client.md#disassociate_transit_gateway_connect_peer)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_connections](./client.md#get_connections)
- [get_customer_gateway_associations](./client.md#get_customer_gateway_associations)
- [get_devices](./client.md#get_devices)
- [get_link_associations](./client.md#get_link_associations)
- [get_links](./client.md#get_links)
- [get_paginator](./client.md#get_paginator)
- [get_sites](./client.md#get_sites)
- [get_transit_gateway_connect_peer_associations](./client.md#get_transit_gateway_connect_peer_associations)
- [get_transit_gateway_registrations](./client.md#get_transit_gateway_registrations)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [register_transit_gateway](./client.md#register_transit_gateway)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_connection](./client.md#update_connection)
- [update_device](./client.md#update_device)
- [update_global_network](./client.md#update_global_network)
- [update_link](./client.md#update_link)
- [update_site](./client.md#update_site)

### Exceptions

NetworkManagerClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("networkmanager").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_networkmanager.paginators import DescribeGlobalNetworksPaginator, ...
```

- [DescribeGlobalNetworksPaginator](./paginators.md#describeglobalnetworkspaginator)
- [GetConnectionsPaginator](./paginators.md#getconnectionspaginator)
- [GetCustomerGatewayAssociationsPaginator](./paginators.md#getcustomergatewayassociationspaginator)
- [GetDevicesPaginator](./paginators.md#getdevicespaginator)
- [GetLinkAssociationsPaginator](./paginators.md#getlinkassociationspaginator)
- [GetLinksPaginator](./paginators.md#getlinkspaginator)
- [GetSitesPaginator](./paginators.md#getsitespaginator)
- [GetTransitGatewayConnectPeerAssociationsPaginator](./paginators.md#gettransitgatewayconnectpeerassociationspaginator)
- [GetTransitGatewayRegistrationsPaginator](./paginators.md#gettransitgatewayregistrationspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_networkmanager.literals import ConnectionStateType, ...
```

- [ConnectionStateType](./literals.md#connectionstatetype)
- [CustomerGatewayAssociationStateType](./literals.md#customergatewayassociationstatetype)
- [DescribeGlobalNetworksPaginatorName](./literals.md#describeglobalnetworkspaginatorname)
- [DeviceStateType](./literals.md#devicestatetype)
- [GetConnectionsPaginatorName](./literals.md#getconnectionspaginatorname)
- [GetCustomerGatewayAssociationsPaginatorName](./literals.md#getcustomergatewayassociationspaginatorname)
- [GetDevicesPaginatorName](./literals.md#getdevicespaginatorname)
- [GetLinkAssociationsPaginatorName](./literals.md#getlinkassociationspaginatorname)
- [GetLinksPaginatorName](./literals.md#getlinkspaginatorname)
- [GetSitesPaginatorName](./literals.md#getsitespaginatorname)
- [GetTransitGatewayConnectPeerAssociationsPaginatorName](./literals.md#gettransitgatewayconnectpeerassociationspaginatorname)
- [GetTransitGatewayRegistrationsPaginatorName](./literals.md#gettransitgatewayregistrationspaginatorname)
- [GlobalNetworkStateType](./literals.md#globalnetworkstatetype)
- [LinkAssociationStateType](./literals.md#linkassociationstatetype)
- [LinkStateType](./literals.md#linkstatetype)
- [SiteStateType](./literals.md#sitestatetype)
- [TransitGatewayConnectPeerAssociationStateType](./literals.md#transitgatewayconnectpeerassociationstatetype)
- [TransitGatewayRegistrationStateType](./literals.md#transitgatewayregistrationstatetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_networkmanager.type_defs import AWSLocationTypeDef, ...
```

- [AWSLocationTypeDef](./type_defs.md#awslocationtypedef)
- [AssociateCustomerGatewayResponseTypeDef](./type_defs.md#associatecustomergatewayresponsetypedef)
- [AssociateLinkResponseTypeDef](./type_defs.md#associatelinkresponsetypedef)
- [AssociateTransitGatewayConnectPeerResponseTypeDef](./type_defs.md#associatetransitgatewayconnectpeerresponsetypedef)
- [BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)
- [CreateDeviceResponseTypeDef](./type_defs.md#createdeviceresponsetypedef)
- [CreateGlobalNetworkResponseTypeDef](./type_defs.md#createglobalnetworkresponsetypedef)
- [CreateLinkResponseTypeDef](./type_defs.md#createlinkresponsetypedef)
- [CreateSiteResponseTypeDef](./type_defs.md#createsiteresponsetypedef)
- [CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [DeleteDeviceResponseTypeDef](./type_defs.md#deletedeviceresponsetypedef)
- [DeleteGlobalNetworkResponseTypeDef](./type_defs.md#deleteglobalnetworkresponsetypedef)
- [DeleteLinkResponseTypeDef](./type_defs.md#deletelinkresponsetypedef)
- [DeleteSiteResponseTypeDef](./type_defs.md#deletesiteresponsetypedef)
- [DeregisterTransitGatewayResponseTypeDef](./type_defs.md#deregistertransitgatewayresponsetypedef)
- [DescribeGlobalNetworksResponseTypeDef](./type_defs.md#describeglobalnetworksresponsetypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [DisassociateCustomerGatewayResponseTypeDef](./type_defs.md#disassociatecustomergatewayresponsetypedef)
- [DisassociateLinkResponseTypeDef](./type_defs.md#disassociatelinkresponsetypedef)
- [DisassociateTransitGatewayConnectPeerResponseTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerresponsetypedef)
- [GetConnectionsResponseTypeDef](./type_defs.md#getconnectionsresponsetypedef)
- [GetCustomerGatewayAssociationsResponseTypeDef](./type_defs.md#getcustomergatewayassociationsresponsetypedef)
- [GetDevicesResponseTypeDef](./type_defs.md#getdevicesresponsetypedef)
- [GetLinkAssociationsResponseTypeDef](./type_defs.md#getlinkassociationsresponsetypedef)
- [GetLinksResponseTypeDef](./type_defs.md#getlinksresponsetypedef)
- [GetSitesResponseTypeDef](./type_defs.md#getsitesresponsetypedef)
- [GetTransitGatewayConnectPeerAssociationsResponseTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsresponsetypedef)
- [GetTransitGatewayRegistrationsResponseTypeDef](./type_defs.md#gettransitgatewayregistrationsresponsetypedef)
- [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- [LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)
- [LinkTypeDef](./type_defs.md#linktypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RegisterTransitGatewayResponseTypeDef](./type_defs.md#registertransitgatewayresponsetypedef)
- [SiteTypeDef](./type_defs.md#sitetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)
- [TransitGatewayRegistrationStateReasonTypeDef](./type_defs.md#transitgatewayregistrationstatereasontypedef)
- [TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)
- [UpdateConnectionResponseTypeDef](./type_defs.md#updateconnectionresponsetypedef)
- [UpdateDeviceResponseTypeDef](./type_defs.md#updatedeviceresponsetypedef)
- [UpdateGlobalNetworkResponseTypeDef](./type_defs.md#updateglobalnetworkresponsetypedef)
- [UpdateLinkResponseTypeDef](./type_defs.md#updatelinkresponsetypedef)
- [UpdateSiteResponseTypeDef](./type_defs.md#updatesiteresponsetypedef)

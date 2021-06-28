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
- [AssociateCustomerGatewayRequestTypeDef](./type_defs.md#associatecustomergatewayrequesttypedef)
- [AssociateCustomerGatewayResponseResponseTypeDef](./type_defs.md#associatecustomergatewayresponseresponsetypedef)
- [AssociateLinkRequestTypeDef](./type_defs.md#associatelinkrequesttypedef)
- [AssociateLinkResponseResponseTypeDef](./type_defs.md#associatelinkresponseresponsetypedef)
- [AssociateTransitGatewayConnectPeerRequestTypeDef](./type_defs.md#associatetransitgatewayconnectpeerrequesttypedef)
- [AssociateTransitGatewayConnectPeerResponseResponseTypeDef](./type_defs.md#associatetransitgatewayconnectpeerresponseresponsetypedef)
- [BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef)
- [CreateConnectionResponseResponseTypeDef](./type_defs.md#createconnectionresponseresponsetypedef)
- [CreateDeviceRequestTypeDef](./type_defs.md#createdevicerequesttypedef)
- [CreateDeviceResponseResponseTypeDef](./type_defs.md#createdeviceresponseresponsetypedef)
- [CreateGlobalNetworkRequestTypeDef](./type_defs.md#createglobalnetworkrequesttypedef)
- [CreateGlobalNetworkResponseResponseTypeDef](./type_defs.md#createglobalnetworkresponseresponsetypedef)
- [CreateLinkRequestTypeDef](./type_defs.md#createlinkrequesttypedef)
- [CreateLinkResponseResponseTypeDef](./type_defs.md#createlinkresponseresponsetypedef)
- [CreateSiteRequestTypeDef](./type_defs.md#createsiterequesttypedef)
- [CreateSiteResponseResponseTypeDef](./type_defs.md#createsiteresponseresponsetypedef)
- [CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)
- [DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)
- [DeleteConnectionResponseResponseTypeDef](./type_defs.md#deleteconnectionresponseresponsetypedef)
- [DeleteDeviceRequestTypeDef](./type_defs.md#deletedevicerequesttypedef)
- [DeleteDeviceResponseResponseTypeDef](./type_defs.md#deletedeviceresponseresponsetypedef)
- [DeleteGlobalNetworkRequestTypeDef](./type_defs.md#deleteglobalnetworkrequesttypedef)
- [DeleteGlobalNetworkResponseResponseTypeDef](./type_defs.md#deleteglobalnetworkresponseresponsetypedef)
- [DeleteLinkRequestTypeDef](./type_defs.md#deletelinkrequesttypedef)
- [DeleteLinkResponseResponseTypeDef](./type_defs.md#deletelinkresponseresponsetypedef)
- [DeleteSiteRequestTypeDef](./type_defs.md#deletesiterequesttypedef)
- [DeleteSiteResponseResponseTypeDef](./type_defs.md#deletesiteresponseresponsetypedef)
- [DeregisterTransitGatewayRequestTypeDef](./type_defs.md#deregistertransitgatewayrequesttypedef)
- [DeregisterTransitGatewayResponseResponseTypeDef](./type_defs.md#deregistertransitgatewayresponseresponsetypedef)
- [DescribeGlobalNetworksRequestTypeDef](./type_defs.md#describeglobalnetworksrequesttypedef)
- [DescribeGlobalNetworksResponseResponseTypeDef](./type_defs.md#describeglobalnetworksresponseresponsetypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [DisassociateCustomerGatewayRequestTypeDef](./type_defs.md#disassociatecustomergatewayrequesttypedef)
- [DisassociateCustomerGatewayResponseResponseTypeDef](./type_defs.md#disassociatecustomergatewayresponseresponsetypedef)
- [DisassociateLinkRequestTypeDef](./type_defs.md#disassociatelinkrequesttypedef)
- [DisassociateLinkResponseResponseTypeDef](./type_defs.md#disassociatelinkresponseresponsetypedef)
- [DisassociateTransitGatewayConnectPeerRequestTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerrequesttypedef)
- [DisassociateTransitGatewayConnectPeerResponseResponseTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerresponseresponsetypedef)
- [GetConnectionsRequestTypeDef](./type_defs.md#getconnectionsrequesttypedef)
- [GetConnectionsResponseResponseTypeDef](./type_defs.md#getconnectionsresponseresponsetypedef)
- [GetCustomerGatewayAssociationsRequestTypeDef](./type_defs.md#getcustomergatewayassociationsrequesttypedef)
- [GetCustomerGatewayAssociationsResponseResponseTypeDef](./type_defs.md#getcustomergatewayassociationsresponseresponsetypedef)
- [GetDevicesRequestTypeDef](./type_defs.md#getdevicesrequesttypedef)
- [GetDevicesResponseResponseTypeDef](./type_defs.md#getdevicesresponseresponsetypedef)
- [GetLinkAssociationsRequestTypeDef](./type_defs.md#getlinkassociationsrequesttypedef)
- [GetLinkAssociationsResponseResponseTypeDef](./type_defs.md#getlinkassociationsresponseresponsetypedef)
- [GetLinksRequestTypeDef](./type_defs.md#getlinksrequesttypedef)
- [GetLinksResponseResponseTypeDef](./type_defs.md#getlinksresponseresponsetypedef)
- [GetSitesRequestTypeDef](./type_defs.md#getsitesrequesttypedef)
- [GetSitesResponseResponseTypeDef](./type_defs.md#getsitesresponseresponsetypedef)
- [GetTransitGatewayConnectPeerAssociationsRequestTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsrequesttypedef)
- [GetTransitGatewayConnectPeerAssociationsResponseResponseTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsresponseresponsetypedef)
- [GetTransitGatewayRegistrationsRequestTypeDef](./type_defs.md#gettransitgatewayregistrationsrequesttypedef)
- [GetTransitGatewayRegistrationsResponseResponseTypeDef](./type_defs.md#gettransitgatewayregistrationsresponseresponsetypedef)
- [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- [LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)
- [LinkTypeDef](./type_defs.md#linktypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RegisterTransitGatewayRequestTypeDef](./type_defs.md#registertransitgatewayrequesttypedef)
- [RegisterTransitGatewayResponseResponseTypeDef](./type_defs.md#registertransitgatewayresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SiteTypeDef](./type_defs.md#sitetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)
- [TransitGatewayRegistrationStateReasonTypeDef](./type_defs.md#transitgatewayregistrationstatereasontypedef)
- [TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateConnectionRequestTypeDef](./type_defs.md#updateconnectionrequesttypedef)
- [UpdateConnectionResponseResponseTypeDef](./type_defs.md#updateconnectionresponseresponsetypedef)
- [UpdateDeviceRequestTypeDef](./type_defs.md#updatedevicerequesttypedef)
- [UpdateDeviceResponseResponseTypeDef](./type_defs.md#updatedeviceresponseresponsetypedef)
- [UpdateGlobalNetworkRequestTypeDef](./type_defs.md#updateglobalnetworkrequesttypedef)
- [UpdateGlobalNetworkResponseResponseTypeDef](./type_defs.md#updateglobalnetworkresponseresponsetypedef)
- [UpdateLinkRequestTypeDef](./type_defs.md#updatelinkrequesttypedef)
- [UpdateLinkResponseResponseTypeDef](./type_defs.md#updatelinkresponseresponsetypedef)
- [UpdateSiteRequestTypeDef](./type_defs.md#updatesiterequesttypedef)
- [UpdateSiteResponseResponseTypeDef](./type_defs.md#updatesiteresponseresponsetypedef)

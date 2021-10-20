# NetworkManagerClient for boto3 NetworkManager module

> [Index](..) > [NetworkManager](.) > NetworkManagerClient

Auto-generated documentation for
[NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
type annotations stubs module
[mypy_boto3_networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

- [NetworkManagerClient for boto3 NetworkManager module](#networkmanagerclient-for-boto3-networkmanager-module)
  - [NetworkManagerClient](#networkmanagerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_customer_gateway](#associate_customer_gateway)
    - [associate_link](#associate_link)
    - [associate_transit_gateway_connect_peer](#associate_transit_gateway_connect_peer)
    - [can_paginate](#can_paginate)
    - [create_connection](#create_connection)
    - [create_device](#create_device)
    - [create_global_network](#create_global_network)
    - [create_link](#create_link)
    - [create_site](#create_site)
    - [delete_connection](#delete_connection)
    - [delete_device](#delete_device)
    - [delete_global_network](#delete_global_network)
    - [delete_link](#delete_link)
    - [delete_site](#delete_site)
    - [deregister_transit_gateway](#deregister_transit_gateway)
    - [describe_global_networks](#describe_global_networks)
    - [disassociate_customer_gateway](#disassociate_customer_gateway)
    - [disassociate_link](#disassociate_link)
    - [disassociate_transit_gateway_connect_peer](#disassociate_transit_gateway_connect_peer)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_connections](#get_connections)
    - [get_customer_gateway_associations](#get_customer_gateway_associations)
    - [get_devices](#get_devices)
    - [get_link_associations](#get_link_associations)
    - [get_links](#get_links)
    - [get_sites](#get_sites)
    - [get_transit_gateway_connect_peer_associations](#get_transit_gateway_connect_peer_associations)
    - [get_transit_gateway_registrations](#get_transit_gateway_registrations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [register_transit_gateway](#register_transit_gateway)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_connection](#update_connection)
    - [update_device](#update_device)
    - [update_global_network](#update_global_network)
    - [update_link](#update_link)
    - [update_site](#update_site)
    - [get_paginator](#get_paginator)

## NetworkManagerClient

Type annotations for `boto3.client("networkmanager")`

Can be used directly:

```python
from mypy_boto3_networkmanager.client import NetworkManagerClient

def get_networkmanager_client() -> NetworkManagerClient:
    return boto3.client("networkmanager")
```

Boto3 documentation:
[NetworkManager.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_networkmanager.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

NetworkManagerClient exceptions.

Type annotations for `boto3.client("networkmanager").exceptions` method.

Boto3 documentation:
[NetworkManager.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.exceptions)

Returns [Exceptions](#exceptions).

### associate_customer_gateway

Associates a customer gateway with a device and optionally, with a link.

Type annotations for
`boto3.client("networkmanager").associate_customer_gateway` method.

Boto3 documentation:
[NetworkManager.Client.associate_customer_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.associate_customer_gateway)

Arguments mapping described in
[AssociateCustomerGatewayRequestRequestTypeDef](./type_defs.md#associatecustomergatewayrequestrequesttypedef).

Keyword-only arguments:

- `CustomerGatewayArn`: `str` *(required)*
- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `LinkId`: `str`

Returns
[AssociateCustomerGatewayResponseTypeDef](./type_defs.md#associatecustomergatewayresponsetypedef).

### associate_link

Associates a link to a device.

Type annotations for `boto3.client("networkmanager").associate_link` method.

Boto3 documentation:
[NetworkManager.Client.associate_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.associate_link)

Arguments mapping described in
[AssociateLinkRequestRequestTypeDef](./type_defs.md#associatelinkrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `LinkId`: `str` *(required)*

Returns
[AssociateLinkResponseTypeDef](./type_defs.md#associatelinkresponsetypedef).

### associate_transit_gateway_connect_peer

Associates a transit gateway Connect peer with a device, and optionally, with a
link.

Type annotations for
`boto3.client("networkmanager").associate_transit_gateway_connect_peer` method.

Boto3 documentation:
[NetworkManager.Client.associate_transit_gateway_connect_peer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.associate_transit_gateway_connect_peer)

Arguments mapping described in
[AssociateTransitGatewayConnectPeerRequestRequestTypeDef](./type_defs.md#associatetransitgatewayconnectpeerrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayConnectPeerArn`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `LinkId`: `str`

Returns
[AssociateTransitGatewayConnectPeerResponseTypeDef](./type_defs.md#associatetransitgatewayconnectpeerresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("networkmanager").can_paginate` method.

Boto3 documentation:
[NetworkManager.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_connection

Creates a connection between two devices.

Type annotations for `boto3.client("networkmanager").create_connection` method.

Boto3 documentation:
[NetworkManager.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_connection)

Arguments mapping described in
[CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `ConnectedDeviceId`: `str` *(required)*
- `LinkId`: `str`
- `ConnectedLinkId`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef).

### create_device

Creates a new device in a global network.

Type annotations for `boto3.client("networkmanager").create_device` method.

Boto3 documentation:
[NetworkManager.Client.create_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_device)

Arguments mapping described in
[CreateDeviceRequestRequestTypeDef](./type_defs.md#createdevicerequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `AWSLocation`: [AWSLocationTypeDef](./type_defs.md#awslocationtypedef)
- `Description`: `str`
- `Type`: `str`
- `Vendor`: `str`
- `Model`: `str`
- `SerialNumber`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `SiteId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDeviceResponseTypeDef](./type_defs.md#createdeviceresponsetypedef).

### create_global_network

Creates a new, empty global network.

Type annotations for `boto3.client("networkmanager").create_global_network`
method.

Boto3 documentation:
[NetworkManager.Client.create_global_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_global_network)

Arguments mapping described in
[CreateGlobalNetworkRequestRequestTypeDef](./type_defs.md#createglobalnetworkrequestrequesttypedef).

Keyword-only arguments:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateGlobalNetworkResponseTypeDef](./type_defs.md#createglobalnetworkresponsetypedef).

### create_link

Creates a new link for a specified site.

Type annotations for `boto3.client("networkmanager").create_link` method.

Boto3 documentation:
[NetworkManager.Client.create_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_link)

Arguments mapping described in
[CreateLinkRequestRequestTypeDef](./type_defs.md#createlinkrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `Bandwidth`: [BandwidthTypeDef](./type_defs.md#bandwidthtypedef) *(required)*
- `SiteId`: `str` *(required)*
- `Description`: `str`
- `Type`: `str`
- `Provider`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateLinkResponseTypeDef](./type_defs.md#createlinkresponsetypedef).

### create_site

Creates a new site in a global network.

Type annotations for `boto3.client("networkmanager").create_site` method.

Boto3 documentation:
[NetworkManager.Client.create_site](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_site)

Arguments mapping described in
[CreateSiteRequestRequestTypeDef](./type_defs.md#createsiterequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `Description`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateSiteResponseTypeDef](./type_defs.md#createsiteresponsetypedef).

### delete_connection

Deletes the specified connection in your global network.

Type annotations for `boto3.client("networkmanager").delete_connection` method.

Boto3 documentation:
[NetworkManager.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_connection)

Arguments mapping described in
[DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `ConnectionId`: `str` *(required)*

Returns
[DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef).

### delete_device

Deletes an existing device.

Type annotations for `boto3.client("networkmanager").delete_device` method.

Boto3 documentation:
[NetworkManager.Client.delete_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_device)

Arguments mapping described in
[DeleteDeviceRequestRequestTypeDef](./type_defs.md#deletedevicerequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*

Returns
[DeleteDeviceResponseTypeDef](./type_defs.md#deletedeviceresponsetypedef).

### delete_global_network

Deletes an existing global network.

Type annotations for `boto3.client("networkmanager").delete_global_network`
method.

Boto3 documentation:
[NetworkManager.Client.delete_global_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_global_network)

Arguments mapping described in
[DeleteGlobalNetworkRequestRequestTypeDef](./type_defs.md#deleteglobalnetworkrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*

Returns
[DeleteGlobalNetworkResponseTypeDef](./type_defs.md#deleteglobalnetworkresponsetypedef).

### delete_link

Deletes an existing link.

Type annotations for `boto3.client("networkmanager").delete_link` method.

Boto3 documentation:
[NetworkManager.Client.delete_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_link)

Arguments mapping described in
[DeleteLinkRequestRequestTypeDef](./type_defs.md#deletelinkrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `LinkId`: `str` *(required)*

Returns [DeleteLinkResponseTypeDef](./type_defs.md#deletelinkresponsetypedef).

### delete_site

Deletes an existing site.

Type annotations for `boto3.client("networkmanager").delete_site` method.

Boto3 documentation:
[NetworkManager.Client.delete_site](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_site)

Arguments mapping described in
[DeleteSiteRequestRequestTypeDef](./type_defs.md#deletesiterequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `SiteId`: `str` *(required)*

Returns [DeleteSiteResponseTypeDef](./type_defs.md#deletesiteresponsetypedef).

### deregister_transit_gateway

Deregisters a transit gateway from your global network.

Type annotations for
`boto3.client("networkmanager").deregister_transit_gateway` method.

Boto3 documentation:
[NetworkManager.Client.deregister_transit_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.deregister_transit_gateway)

Arguments mapping described in
[DeregisterTransitGatewayRequestRequestTypeDef](./type_defs.md#deregistertransitgatewayrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayArn`: `str` *(required)*

Returns
[DeregisterTransitGatewayResponseTypeDef](./type_defs.md#deregistertransitgatewayresponsetypedef).

### describe_global_networks

Describes one or more global networks.

Type annotations for `boto3.client("networkmanager").describe_global_networks`
method.

Boto3 documentation:
[NetworkManager.Client.describe_global_networks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.describe_global_networks)

Arguments mapping described in
[DescribeGlobalNetworksRequestRequestTypeDef](./type_defs.md#describeglobalnetworksrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeGlobalNetworksResponseTypeDef](./type_defs.md#describeglobalnetworksresponsetypedef).

### disassociate_customer_gateway

Disassociates a customer gateway from a device and a link.

Type annotations for
`boto3.client("networkmanager").disassociate_customer_gateway` method.

Boto3 documentation:
[NetworkManager.Client.disassociate_customer_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.disassociate_customer_gateway)

Arguments mapping described in
[DisassociateCustomerGatewayRequestRequestTypeDef](./type_defs.md#disassociatecustomergatewayrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `CustomerGatewayArn`: `str` *(required)*

Returns
[DisassociateCustomerGatewayResponseTypeDef](./type_defs.md#disassociatecustomergatewayresponsetypedef).

### disassociate_link

Disassociates an existing device from a link.

Type annotations for `boto3.client("networkmanager").disassociate_link` method.

Boto3 documentation:
[NetworkManager.Client.disassociate_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.disassociate_link)

Arguments mapping described in
[DisassociateLinkRequestRequestTypeDef](./type_defs.md#disassociatelinkrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `LinkId`: `str` *(required)*

Returns
[DisassociateLinkResponseTypeDef](./type_defs.md#disassociatelinkresponsetypedef).

### disassociate_transit_gateway_connect_peer

Disassociates a transit gateway Connect peer from a device and link.

Type annotations for
`boto3.client("networkmanager").disassociate_transit_gateway_connect_peer`
method.

Boto3 documentation:
[NetworkManager.Client.disassociate_transit_gateway_connect_peer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.disassociate_transit_gateway_connect_peer)

Arguments mapping described in
[DisassociateTransitGatewayConnectPeerRequestRequestTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayConnectPeerArn`: `str` *(required)*

Returns
[DisassociateTransitGatewayConnectPeerResponseTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("networkmanager").generate_presigned_url`
method.

Boto3 documentation:
[NetworkManager.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_connections

Gets information about one or more of your connections in a global network.

Type annotations for `boto3.client("networkmanager").get_connections` method.

Boto3 documentation:
[NetworkManager.Client.get_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_connections)

Arguments mapping described in
[GetConnectionsRequestRequestTypeDef](./type_defs.md#getconnectionsrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `ConnectionIds`: `Sequence`\[`str`\]
- `DeviceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetConnectionsResponseTypeDef](./type_defs.md#getconnectionsresponsetypedef).

### get_customer_gateway_associations

Gets the association information for customer gateways that are associated with
devices and links in your global network.

Type annotations for
`boto3.client("networkmanager").get_customer_gateway_associations` method.

Boto3 documentation:
[NetworkManager.Client.get_customer_gateway_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_customer_gateway_associations)

Arguments mapping described in
[GetCustomerGatewayAssociationsRequestRequestTypeDef](./type_defs.md#getcustomergatewayassociationsrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `CustomerGatewayArns`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetCustomerGatewayAssociationsResponseTypeDef](./type_defs.md#getcustomergatewayassociationsresponsetypedef).

### get_devices

Gets information about one or more of your devices in a global network.

Type annotations for `boto3.client("networkmanager").get_devices` method.

Boto3 documentation:
[NetworkManager.Client.get_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_devices)

Arguments mapping described in
[GetDevicesRequestRequestTypeDef](./type_defs.md#getdevicesrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceIds`: `Sequence`\[`str`\]
- `SiteId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [GetDevicesResponseTypeDef](./type_defs.md#getdevicesresponsetypedef).

### get_link_associations

Gets the link associations for a device or a link.

Type annotations for `boto3.client("networkmanager").get_link_associations`
method.

Boto3 documentation:
[NetworkManager.Client.get_link_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_link_associations)

Arguments mapping described in
[GetLinkAssociationsRequestRequestTypeDef](./type_defs.md#getlinkassociationsrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str`
- `LinkId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetLinkAssociationsResponseTypeDef](./type_defs.md#getlinkassociationsresponsetypedef).

### get_links

Gets information about one or more links in a specified global network.

Type annotations for `boto3.client("networkmanager").get_links` method.

Boto3 documentation:
[NetworkManager.Client.get_links](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_links)

Arguments mapping described in
[GetLinksRequestRequestTypeDef](./type_defs.md#getlinksrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `LinkIds`: `Sequence`\[`str`\]
- `SiteId`: `str`
- `Type`: `str`
- `Provider`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [GetLinksResponseTypeDef](./type_defs.md#getlinksresponsetypedef).

### get_sites

Gets information about one or more of your sites in a global network.

Type annotations for `boto3.client("networkmanager").get_sites` method.

Boto3 documentation:
[NetworkManager.Client.get_sites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_sites)

Arguments mapping described in
[GetSitesRequestRequestTypeDef](./type_defs.md#getsitesrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `SiteIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [GetSitesResponseTypeDef](./type_defs.md#getsitesresponsetypedef).

### get_transit_gateway_connect_peer_associations

Gets information about one or more of your transit gateway Connect peer
associations in a global network.

Type annotations for
`boto3.client("networkmanager").get_transit_gateway_connect_peer_associations`
method.

Boto3 documentation:
[NetworkManager.Client.get_transit_gateway_connect_peer_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_transit_gateway_connect_peer_associations)

Arguments mapping described in
[GetTransitGatewayConnectPeerAssociationsRequestRequestTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayConnectPeerArns`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetTransitGatewayConnectPeerAssociationsResponseTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsresponsetypedef).

### get_transit_gateway_registrations

Gets information about the transit gateway registrations in a specified global
network.

Type annotations for
`boto3.client("networkmanager").get_transit_gateway_registrations` method.

Boto3 documentation:
[NetworkManager.Client.get_transit_gateway_registrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_transit_gateway_registrations)

Arguments mapping described in
[GetTransitGatewayRegistrationsRequestRequestTypeDef](./type_defs.md#gettransitgatewayregistrationsrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayArns`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetTransitGatewayRegistrationsResponseTypeDef](./type_defs.md#gettransitgatewayregistrationsresponsetypedef).

### list_tags_for_resource

Lists the tags for a specified resource.

Type annotations for `boto3.client("networkmanager").list_tags_for_resource`
method.

Boto3 documentation:
[NetworkManager.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### register_transit_gateway

Registers a transit gateway in your global network.

Type annotations for `boto3.client("networkmanager").register_transit_gateway`
method.

Boto3 documentation:
[NetworkManager.Client.register_transit_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.register_transit_gateway)

Arguments mapping described in
[RegisterTransitGatewayRequestRequestTypeDef](./type_defs.md#registertransitgatewayrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayArn`: `str` *(required)*

Returns
[RegisterTransitGatewayResponseTypeDef](./type_defs.md#registertransitgatewayresponsetypedef).

### tag_resource

Tags a specified resource.

Type annotations for `boto3.client("networkmanager").tag_resource` method.

Boto3 documentation:
[NetworkManager.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a specified resource.

Type annotations for `boto3.client("networkmanager").untag_resource` method.

Boto3 documentation:
[NetworkManager.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_connection

Updates the information for an existing connection.

Type annotations for `boto3.client("networkmanager").update_connection` method.

Boto3 documentation:
[NetworkManager.Client.update_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_connection)

Arguments mapping described in
[UpdateConnectionRequestRequestTypeDef](./type_defs.md#updateconnectionrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `ConnectionId`: `str` *(required)*
- `LinkId`: `str`
- `ConnectedLinkId`: `str`
- `Description`: `str`

Returns
[UpdateConnectionResponseTypeDef](./type_defs.md#updateconnectionresponsetypedef).

### update_device

Updates the details for an existing device.

Type annotations for `boto3.client("networkmanager").update_device` method.

Boto3 documentation:
[NetworkManager.Client.update_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_device)

Arguments mapping described in
[UpdateDeviceRequestRequestTypeDef](./type_defs.md#updatedevicerequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `AWSLocation`: [AWSLocationTypeDef](./type_defs.md#awslocationtypedef)
- `Description`: `str`
- `Type`: `str`
- `Vendor`: `str`
- `Model`: `str`
- `SerialNumber`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `SiteId`: `str`

Returns
[UpdateDeviceResponseTypeDef](./type_defs.md#updatedeviceresponsetypedef).

### update_global_network

Updates an existing global network.

Type annotations for `boto3.client("networkmanager").update_global_network`
method.

Boto3 documentation:
[NetworkManager.Client.update_global_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_global_network)

Arguments mapping described in
[UpdateGlobalNetworkRequestRequestTypeDef](./type_defs.md#updateglobalnetworkrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateGlobalNetworkResponseTypeDef](./type_defs.md#updateglobalnetworkresponsetypedef).

### update_link

Updates the details for an existing link.

Type annotations for `boto3.client("networkmanager").update_link` method.

Boto3 documentation:
[NetworkManager.Client.update_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_link)

Arguments mapping described in
[UpdateLinkRequestRequestTypeDef](./type_defs.md#updatelinkrequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `LinkId`: `str` *(required)*
- `Description`: `str`
- `Type`: `str`
- `Bandwidth`: [BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
- `Provider`: `str`

Returns [UpdateLinkResponseTypeDef](./type_defs.md#updatelinkresponsetypedef).

### update_site

Updates the information for an existing site.

Type annotations for `boto3.client("networkmanager").update_site` method.

Boto3 documentation:
[NetworkManager.Client.update_site](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_site)

Arguments mapping described in
[UpdateSiteRequestRequestTypeDef](./type_defs.md#updatesiterequestrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `SiteId`: `str` *(required)*
- `Description`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)

Returns [UpdateSiteResponseTypeDef](./type_defs.md#updatesiteresponsetypedef).

### get_paginator

Type annotations for `boto3.client("networkmanager").get_paginator` method with
overloads.

- `client.get_paginator("describe_global_networks")` ->
  [DescribeGlobalNetworksPaginator](./paginators.md#describeglobalnetworkspaginator)
- `client.get_paginator("get_connections")` ->
  [GetConnectionsPaginator](./paginators.md#getconnectionspaginator)
- `client.get_paginator("get_customer_gateway_associations")` ->
  [GetCustomerGatewayAssociationsPaginator](./paginators.md#getcustomergatewayassociationspaginator)
- `client.get_paginator("get_devices")` ->
  [GetDevicesPaginator](./paginators.md#getdevicespaginator)
- `client.get_paginator("get_link_associations")` ->
  [GetLinkAssociationsPaginator](./paginators.md#getlinkassociationspaginator)
- `client.get_paginator("get_links")` ->
  [GetLinksPaginator](./paginators.md#getlinkspaginator)
- `client.get_paginator("get_sites")` ->
  [GetSitesPaginator](./paginators.md#getsitespaginator)
- `client.get_paginator("get_transit_gateway_connect_peer_associations")` ->
  [GetTransitGatewayConnectPeerAssociationsPaginator](./paginators.md#gettransitgatewayconnectpeerassociationspaginator)
- `client.get_paginator("get_transit_gateway_registrations")` ->
  [GetTransitGatewayRegistrationsPaginator](./paginators.md#gettransitgatewayregistrationspaginator)

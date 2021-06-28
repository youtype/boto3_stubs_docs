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

### associate_customer_gateway

Associates a customer gateway with a device and optionally, with a link.

Type annotations for
`boto3.client("networkmanager").associate_customer_gateway` method.

Boto3 documentation:
[NetworkManager.Client.associate_customer_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.associate_customer_gateway)

Arguments mapping described in
[AssociateCustomerGatewayRequestTypeDef](./type_defs.md#associatecustomergatewayrequesttypedef).

Keyword-only arguments:

- `CustomerGatewayArn`: `str` *(required)*
- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `LinkId`: `str`

Returns
[AssociateCustomerGatewayResponseResponseTypeDef](./type_defs.md#associatecustomergatewayresponseresponsetypedef).

### associate_link

Associates a link to a device.

Type annotations for `boto3.client("networkmanager").associate_link` method.

Boto3 documentation:
[NetworkManager.Client.associate_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.associate_link)

Arguments mapping described in
[AssociateLinkRequestTypeDef](./type_defs.md#associatelinkrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `LinkId`: `str` *(required)*

Returns
[AssociateLinkResponseResponseTypeDef](./type_defs.md#associatelinkresponseresponsetypedef).

### associate_transit_gateway_connect_peer

Associates a transit gateway Connect peer with a device, and optionally, with a
link.

Type annotations for
`boto3.client("networkmanager").associate_transit_gateway_connect_peer` method.

Boto3 documentation:
[NetworkManager.Client.associate_transit_gateway_connect_peer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.associate_transit_gateway_connect_peer)

Arguments mapping described in
[AssociateTransitGatewayConnectPeerRequestTypeDef](./type_defs.md#associatetransitgatewayconnectpeerrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayConnectPeerArn`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `LinkId`: `str`

Returns
[AssociateTransitGatewayConnectPeerResponseResponseTypeDef](./type_defs.md#associatetransitgatewayconnectpeerresponseresponsetypedef).

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
[CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `ConnectedDeviceId`: `str` *(required)*
- `LinkId`: `str`
- `ConnectedLinkId`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateConnectionResponseResponseTypeDef](./type_defs.md#createconnectionresponseresponsetypedef).

### create_device

Creates a new device in a global network.

Type annotations for `boto3.client("networkmanager").create_device` method.

Boto3 documentation:
[NetworkManager.Client.create_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_device)

Arguments mapping described in
[CreateDeviceRequestTypeDef](./type_defs.md#createdevicerequesttypedef).

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDeviceResponseResponseTypeDef](./type_defs.md#createdeviceresponseresponsetypedef).

### create_global_network

Creates a new, empty global network.

Type annotations for `boto3.client("networkmanager").create_global_network`
method.

Boto3 documentation:
[NetworkManager.Client.create_global_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_global_network)

Arguments mapping described in
[CreateGlobalNetworkRequestTypeDef](./type_defs.md#createglobalnetworkrequesttypedef).

Keyword-only arguments:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateGlobalNetworkResponseResponseTypeDef](./type_defs.md#createglobalnetworkresponseresponsetypedef).

### create_link

Creates a new link for a specified site.

Type annotations for `boto3.client("networkmanager").create_link` method.

Boto3 documentation:
[NetworkManager.Client.create_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_link)

Arguments mapping described in
[CreateLinkRequestTypeDef](./type_defs.md#createlinkrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `Bandwidth`: [BandwidthTypeDef](./type_defs.md#bandwidthtypedef) *(required)*
- `SiteId`: `str` *(required)*
- `Description`: `str`
- `Type`: `str`
- `Provider`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateLinkResponseResponseTypeDef](./type_defs.md#createlinkresponseresponsetypedef).

### create_site

Creates a new site in a global network.

Type annotations for `boto3.client("networkmanager").create_site` method.

Boto3 documentation:
[NetworkManager.Client.create_site](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_site)

Arguments mapping described in
[CreateSiteRequestTypeDef](./type_defs.md#createsiterequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `Description`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSiteResponseResponseTypeDef](./type_defs.md#createsiteresponseresponsetypedef).

### delete_connection

Deletes the specified connection in your global network.

Type annotations for `boto3.client("networkmanager").delete_connection` method.

Boto3 documentation:
[NetworkManager.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_connection)

Arguments mapping described in
[DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `ConnectionId`: `str` *(required)*

Returns
[DeleteConnectionResponseResponseTypeDef](./type_defs.md#deleteconnectionresponseresponsetypedef).

### delete_device

Deletes an existing device.

Type annotations for `boto3.client("networkmanager").delete_device` method.

Boto3 documentation:
[NetworkManager.Client.delete_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_device)

Arguments mapping described in
[DeleteDeviceRequestTypeDef](./type_defs.md#deletedevicerequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*

Returns
[DeleteDeviceResponseResponseTypeDef](./type_defs.md#deletedeviceresponseresponsetypedef).

### delete_global_network

Deletes an existing global network.

Type annotations for `boto3.client("networkmanager").delete_global_network`
method.

Boto3 documentation:
[NetworkManager.Client.delete_global_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_global_network)

Arguments mapping described in
[DeleteGlobalNetworkRequestTypeDef](./type_defs.md#deleteglobalnetworkrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*

Returns
[DeleteGlobalNetworkResponseResponseTypeDef](./type_defs.md#deleteglobalnetworkresponseresponsetypedef).

### delete_link

Deletes an existing link.

Type annotations for `boto3.client("networkmanager").delete_link` method.

Boto3 documentation:
[NetworkManager.Client.delete_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_link)

Arguments mapping described in
[DeleteLinkRequestTypeDef](./type_defs.md#deletelinkrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `LinkId`: `str` *(required)*

Returns
[DeleteLinkResponseResponseTypeDef](./type_defs.md#deletelinkresponseresponsetypedef).

### delete_site

Deletes an existing site.

Type annotations for `boto3.client("networkmanager").delete_site` method.

Boto3 documentation:
[NetworkManager.Client.delete_site](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_site)

Arguments mapping described in
[DeleteSiteRequestTypeDef](./type_defs.md#deletesiterequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `SiteId`: `str` *(required)*

Returns
[DeleteSiteResponseResponseTypeDef](./type_defs.md#deletesiteresponseresponsetypedef).

### deregister_transit_gateway

Deregisters a transit gateway from your global network.

Type annotations for
`boto3.client("networkmanager").deregister_transit_gateway` method.

Boto3 documentation:
[NetworkManager.Client.deregister_transit_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.deregister_transit_gateway)

Arguments mapping described in
[DeregisterTransitGatewayRequestTypeDef](./type_defs.md#deregistertransitgatewayrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayArn`: `str` *(required)*

Returns
[DeregisterTransitGatewayResponseResponseTypeDef](./type_defs.md#deregistertransitgatewayresponseresponsetypedef).

### describe_global_networks

Describes one or more global networks.

Type annotations for `boto3.client("networkmanager").describe_global_networks`
method.

Boto3 documentation:
[NetworkManager.Client.describe_global_networks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.describe_global_networks)

Arguments mapping described in
[DescribeGlobalNetworksRequestTypeDef](./type_defs.md#describeglobalnetworksrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeGlobalNetworksResponseResponseTypeDef](./type_defs.md#describeglobalnetworksresponseresponsetypedef).

### disassociate_customer_gateway

Disassociates a customer gateway from a device and a link.

Type annotations for
`boto3.client("networkmanager").disassociate_customer_gateway` method.

Boto3 documentation:
[NetworkManager.Client.disassociate_customer_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.disassociate_customer_gateway)

Arguments mapping described in
[DisassociateCustomerGatewayRequestTypeDef](./type_defs.md#disassociatecustomergatewayrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `CustomerGatewayArn`: `str` *(required)*

Returns
[DisassociateCustomerGatewayResponseResponseTypeDef](./type_defs.md#disassociatecustomergatewayresponseresponsetypedef).

### disassociate_link

Disassociates an existing device from a link.

Type annotations for `boto3.client("networkmanager").disassociate_link` method.

Boto3 documentation:
[NetworkManager.Client.disassociate_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.disassociate_link)

Arguments mapping described in
[DisassociateLinkRequestTypeDef](./type_defs.md#disassociatelinkrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `LinkId`: `str` *(required)*

Returns
[DisassociateLinkResponseResponseTypeDef](./type_defs.md#disassociatelinkresponseresponsetypedef).

### disassociate_transit_gateway_connect_peer

Disassociates a transit gateway Connect peer from a device and link.

Type annotations for
`boto3.client("networkmanager").disassociate_transit_gateway_connect_peer`
method.

Boto3 documentation:
[NetworkManager.Client.disassociate_transit_gateway_connect_peer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.disassociate_transit_gateway_connect_peer)

Arguments mapping described in
[DisassociateTransitGatewayConnectPeerRequestTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayConnectPeerArn`: `str` *(required)*

Returns
[DisassociateTransitGatewayConnectPeerResponseResponseTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("networkmanager").generate_presigned_url`
method.

Boto3 documentation:
[NetworkManager.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_connections

Gets information about one or more of your connections in a global network.

Type annotations for `boto3.client("networkmanager").get_connections` method.

Boto3 documentation:
[NetworkManager.Client.get_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_connections)

Arguments mapping described in
[GetConnectionsRequestTypeDef](./type_defs.md#getconnectionsrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `ConnectionIds`: `List`\[`str`\]
- `DeviceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetConnectionsResponseResponseTypeDef](./type_defs.md#getconnectionsresponseresponsetypedef).

### get_customer_gateway_associations

Gets the association information for customer gateways that are associated with
devices and links in your global network.

Type annotations for
`boto3.client("networkmanager").get_customer_gateway_associations` method.

Boto3 documentation:
[NetworkManager.Client.get_customer_gateway_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_customer_gateway_associations)

Arguments mapping described in
[GetCustomerGatewayAssociationsRequestTypeDef](./type_defs.md#getcustomergatewayassociationsrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `CustomerGatewayArns`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetCustomerGatewayAssociationsResponseResponseTypeDef](./type_defs.md#getcustomergatewayassociationsresponseresponsetypedef).

### get_devices

Gets information about one or more of your devices in a global network.

Type annotations for `boto3.client("networkmanager").get_devices` method.

Boto3 documentation:
[NetworkManager.Client.get_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_devices)

Arguments mapping described in
[GetDevicesRequestTypeDef](./type_defs.md#getdevicesrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceIds`: `List`\[`str`\]
- `SiteId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetDevicesResponseResponseTypeDef](./type_defs.md#getdevicesresponseresponsetypedef).

### get_link_associations

Gets the link associations for a device or a link.

Type annotations for `boto3.client("networkmanager").get_link_associations`
method.

Boto3 documentation:
[NetworkManager.Client.get_link_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_link_associations)

Arguments mapping described in
[GetLinkAssociationsRequestTypeDef](./type_defs.md#getlinkassociationsrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str`
- `LinkId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetLinkAssociationsResponseResponseTypeDef](./type_defs.md#getlinkassociationsresponseresponsetypedef).

### get_links

Gets information about one or more links in a specified global network.

Type annotations for `boto3.client("networkmanager").get_links` method.

Boto3 documentation:
[NetworkManager.Client.get_links](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_links)

Arguments mapping described in
[GetLinksRequestTypeDef](./type_defs.md#getlinksrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `LinkIds`: `List`\[`str`\]
- `SiteId`: `str`
- `Type`: `str`
- `Provider`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetLinksResponseResponseTypeDef](./type_defs.md#getlinksresponseresponsetypedef).

### get_sites

Gets information about one or more of your sites in a global network.

Type annotations for `boto3.client("networkmanager").get_sites` method.

Boto3 documentation:
[NetworkManager.Client.get_sites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_sites)

Arguments mapping described in
[GetSitesRequestTypeDef](./type_defs.md#getsitesrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `SiteIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetSitesResponseResponseTypeDef](./type_defs.md#getsitesresponseresponsetypedef).

### get_transit_gateway_connect_peer_associations

Gets information about one or more of your transit gateway Connect peer
associations in a global network.

Type annotations for
`boto3.client("networkmanager").get_transit_gateway_connect_peer_associations`
method.

Boto3 documentation:
[NetworkManager.Client.get_transit_gateway_connect_peer_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_transit_gateway_connect_peer_associations)

Arguments mapping described in
[GetTransitGatewayConnectPeerAssociationsRequestTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayConnectPeerArns`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetTransitGatewayConnectPeerAssociationsResponseResponseTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsresponseresponsetypedef).

### get_transit_gateway_registrations

Gets information about the transit gateway registrations in a specified global
network.

Type annotations for
`boto3.client("networkmanager").get_transit_gateway_registrations` method.

Boto3 documentation:
[NetworkManager.Client.get_transit_gateway_registrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_transit_gateway_registrations)

Arguments mapping described in
[GetTransitGatewayRegistrationsRequestTypeDef](./type_defs.md#gettransitgatewayregistrationsrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayArns`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetTransitGatewayRegistrationsResponseResponseTypeDef](./type_defs.md#gettransitgatewayregistrationsresponseresponsetypedef).

### list_tags_for_resource

Lists the tags for a specified resource.

Type annotations for `boto3.client("networkmanager").list_tags_for_resource`
method.

Boto3 documentation:
[NetworkManager.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### register_transit_gateway

Registers a transit gateway in your global network.

Type annotations for `boto3.client("networkmanager").register_transit_gateway`
method.

Boto3 documentation:
[NetworkManager.Client.register_transit_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.register_transit_gateway)

Arguments mapping described in
[RegisterTransitGatewayRequestTypeDef](./type_defs.md#registertransitgatewayrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayArn`: `str` *(required)*

Returns
[RegisterTransitGatewayResponseResponseTypeDef](./type_defs.md#registertransitgatewayresponseresponsetypedef).

### tag_resource

Tags a specified resource.

Type annotations for `boto3.client("networkmanager").tag_resource` method.

Boto3 documentation:
[NetworkManager.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a specified resource.

Type annotations for `boto3.client("networkmanager").untag_resource` method.

Boto3 documentation:
[NetworkManager.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_connection

Updates the information for an existing connection.

Type annotations for `boto3.client("networkmanager").update_connection` method.

Boto3 documentation:
[NetworkManager.Client.update_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_connection)

Arguments mapping described in
[UpdateConnectionRequestTypeDef](./type_defs.md#updateconnectionrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `ConnectionId`: `str` *(required)*
- `LinkId`: `str`
- `ConnectedLinkId`: `str`
- `Description`: `str`

Returns
[UpdateConnectionResponseResponseTypeDef](./type_defs.md#updateconnectionresponseresponsetypedef).

### update_device

Updates the details for an existing device.

Type annotations for `boto3.client("networkmanager").update_device` method.

Boto3 documentation:
[NetworkManager.Client.update_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_device)

Arguments mapping described in
[UpdateDeviceRequestTypeDef](./type_defs.md#updatedevicerequesttypedef).

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
[UpdateDeviceResponseResponseTypeDef](./type_defs.md#updatedeviceresponseresponsetypedef).

### update_global_network

Updates an existing global network.

Type annotations for `boto3.client("networkmanager").update_global_network`
method.

Boto3 documentation:
[NetworkManager.Client.update_global_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_global_network)

Arguments mapping described in
[UpdateGlobalNetworkRequestTypeDef](./type_defs.md#updateglobalnetworkrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateGlobalNetworkResponseResponseTypeDef](./type_defs.md#updateglobalnetworkresponseresponsetypedef).

### update_link

Updates the details for an existing link.

Type annotations for `boto3.client("networkmanager").update_link` method.

Boto3 documentation:
[NetworkManager.Client.update_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_link)

Arguments mapping described in
[UpdateLinkRequestTypeDef](./type_defs.md#updatelinkrequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `LinkId`: `str` *(required)*
- `Description`: `str`
- `Type`: `str`
- `Bandwidth`: [BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
- `Provider`: `str`

Returns
[UpdateLinkResponseResponseTypeDef](./type_defs.md#updatelinkresponseresponsetypedef).

### update_site

Updates the information for an existing site.

Type annotations for `boto3.client("networkmanager").update_site` method.

Boto3 documentation:
[NetworkManager.Client.update_site](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_site)

Arguments mapping described in
[UpdateSiteRequestTypeDef](./type_defs.md#updatesiterequesttypedef).

Keyword-only arguments:

- `GlobalNetworkId`: `str` *(required)*
- `SiteId`: `str` *(required)*
- `Description`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)

Returns
[UpdateSiteResponseResponseTypeDef](./type_defs.md#updatesiteresponseresponsetypedef).

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

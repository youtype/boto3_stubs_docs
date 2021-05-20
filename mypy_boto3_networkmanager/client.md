# NetworkManagerClient for boto3 NetworkManager module

> [Index](..) > [NetworkManager](.) > NetworkManagerClient

Auto-generated documentation for
[NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager)
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
[NetworkManager.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client)

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

Type annotations for
`boto3.client("networkmanager").associate_customer_gateway` method.

Boto3 documentation:
[NetworkManager.Client.associate_customer_gateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.associate_customer_gateway)

Arguments:

- `CustomerGatewayArn`: `str` *(required)*
- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `LinkId`: `str`

Returns
[AssociateCustomerGatewayResponseTypeDef](./type_defs.md#associatecustomergatewayresponsetypedef).

### associate_link

Type annotations for `boto3.client("networkmanager").associate_link` method.

Boto3 documentation:
[NetworkManager.Client.associate_link](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.associate_link)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `LinkId`: `str` *(required)*

Returns
[AssociateLinkResponseTypeDef](./type_defs.md#associatelinkresponsetypedef).

### associate_transit_gateway_connect_peer

Type annotations for
`boto3.client("networkmanager").associate_transit_gateway_connect_peer` method.

Boto3 documentation:
[NetworkManager.Client.associate_transit_gateway_connect_peer](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.associate_transit_gateway_connect_peer)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayConnectPeerArn`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `LinkId`: `str`

Returns
[AssociateTransitGatewayConnectPeerResponseTypeDef](./type_defs.md#associatetransitgatewayconnectpeerresponsetypedef).

### can_paginate

Type annotations for `boto3.client("networkmanager").can_paginate` method.

Boto3 documentation:
[NetworkManager.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_connection

Type annotations for `boto3.client("networkmanager").create_connection` method.

Boto3 documentation:
[NetworkManager.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.create_connection)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `ConnectedDeviceId`: `str` *(required)*
- `LinkId`: `str`
- `ConnectedLinkId`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef).

### create_device

Type annotations for `boto3.client("networkmanager").create_device` method.

Boto3 documentation:
[NetworkManager.Client.create_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.create_device)

Arguments:

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
[CreateDeviceResponseTypeDef](./type_defs.md#createdeviceresponsetypedef).

### create_global_network

Type annotations for `boto3.client("networkmanager").create_global_network`
method.

Boto3 documentation:
[NetworkManager.Client.create_global_network](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.create_global_network)

Arguments:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateGlobalNetworkResponseTypeDef](./type_defs.md#createglobalnetworkresponsetypedef).

### create_link

Type annotations for `boto3.client("networkmanager").create_link` method.

Boto3 documentation:
[NetworkManager.Client.create_link](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.create_link)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `Bandwidth`: [BandwidthTypeDef](./type_defs.md#bandwidthtypedef) *(required)*
- `SiteId`: `str` *(required)*
- `Description`: `str`
- `Type`: `str`
- `Provider`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateLinkResponseTypeDef](./type_defs.md#createlinkresponsetypedef).

### create_site

Type annotations for `boto3.client("networkmanager").create_site` method.

Boto3 documentation:
[NetworkManager.Client.create_site](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.create_site)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `Description`: `str`
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateSiteResponseTypeDef](./type_defs.md#createsiteresponsetypedef).

### delete_connection

Type annotations for `boto3.client("networkmanager").delete_connection` method.

Boto3 documentation:
[NetworkManager.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.delete_connection)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `ConnectionId`: `str` *(required)*

Returns
[DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef).

### delete_device

Type annotations for `boto3.client("networkmanager").delete_device` method.

Boto3 documentation:
[NetworkManager.Client.delete_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.delete_device)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*

Returns
[DeleteDeviceResponseTypeDef](./type_defs.md#deletedeviceresponsetypedef).

### delete_global_network

Type annotations for `boto3.client("networkmanager").delete_global_network`
method.

Boto3 documentation:
[NetworkManager.Client.delete_global_network](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.delete_global_network)

Arguments:

- `GlobalNetworkId`: `str` *(required)*

Returns
[DeleteGlobalNetworkResponseTypeDef](./type_defs.md#deleteglobalnetworkresponsetypedef).

### delete_link

Type annotations for `boto3.client("networkmanager").delete_link` method.

Boto3 documentation:
[NetworkManager.Client.delete_link](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.delete_link)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `LinkId`: `str` *(required)*

Returns [DeleteLinkResponseTypeDef](./type_defs.md#deletelinkresponsetypedef).

### delete_site

Type annotations for `boto3.client("networkmanager").delete_site` method.

Boto3 documentation:
[NetworkManager.Client.delete_site](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.delete_site)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `SiteId`: `str` *(required)*

Returns [DeleteSiteResponseTypeDef](./type_defs.md#deletesiteresponsetypedef).

### deregister_transit_gateway

Type annotations for
`boto3.client("networkmanager").deregister_transit_gateway` method.

Boto3 documentation:
[NetworkManager.Client.deregister_transit_gateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.deregister_transit_gateway)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayArn`: `str` *(required)*

Returns
[DeregisterTransitGatewayResponseTypeDef](./type_defs.md#deregistertransitgatewayresponsetypedef).

### describe_global_networks

Type annotations for `boto3.client("networkmanager").describe_global_networks`
method.

Boto3 documentation:
[NetworkManager.Client.describe_global_networks](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.describe_global_networks)

Arguments:

- `GlobalNetworkIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeGlobalNetworksResponseTypeDef](./type_defs.md#describeglobalnetworksresponsetypedef).

### disassociate_customer_gateway

Type annotations for
`boto3.client("networkmanager").disassociate_customer_gateway` method.

Boto3 documentation:
[NetworkManager.Client.disassociate_customer_gateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.disassociate_customer_gateway)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `CustomerGatewayArn`: `str` *(required)*

Returns
[DisassociateCustomerGatewayResponseTypeDef](./type_defs.md#disassociatecustomergatewayresponsetypedef).

### disassociate_link

Type annotations for `boto3.client("networkmanager").disassociate_link` method.

Boto3 documentation:
[NetworkManager.Client.disassociate_link](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.disassociate_link)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `LinkId`: `str` *(required)*

Returns
[DisassociateLinkResponseTypeDef](./type_defs.md#disassociatelinkresponsetypedef).

### disassociate_transit_gateway_connect_peer

Type annotations for
`boto3.client("networkmanager").disassociate_transit_gateway_connect_peer`
method.

Boto3 documentation:
[NetworkManager.Client.disassociate_transit_gateway_connect_peer](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.disassociate_transit_gateway_connect_peer)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayConnectPeerArn`: `str` *(required)*

Returns
[DisassociateTransitGatewayConnectPeerResponseTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("networkmanager").generate_presigned_url`
method.

Boto3 documentation:
[NetworkManager.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_connections

Type annotations for `boto3.client("networkmanager").get_connections` method.

Boto3 documentation:
[NetworkManager.Client.get_connections](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.get_connections)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `ConnectionIds`: `List`\[`str`\]
- `DeviceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetConnectionsResponseTypeDef](./type_defs.md#getconnectionsresponsetypedef).

### get_customer_gateway_associations

Type annotations for
`boto3.client("networkmanager").get_customer_gateway_associations` method.

Boto3 documentation:
[NetworkManager.Client.get_customer_gateway_associations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.get_customer_gateway_associations)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `CustomerGatewayArns`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetCustomerGatewayAssociationsResponseTypeDef](./type_defs.md#getcustomergatewayassociationsresponsetypedef).

### get_devices

Type annotations for `boto3.client("networkmanager").get_devices` method.

Boto3 documentation:
[NetworkManager.Client.get_devices](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.get_devices)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceIds`: `List`\[`str`\]
- `SiteId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [GetDevicesResponseTypeDef](./type_defs.md#getdevicesresponsetypedef).

### get_link_associations

Type annotations for `boto3.client("networkmanager").get_link_associations`
method.

Boto3 documentation:
[NetworkManager.Client.get_link_associations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.get_link_associations)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str`
- `LinkId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetLinkAssociationsResponseTypeDef](./type_defs.md#getlinkassociationsresponsetypedef).

### get_links

Type annotations for `boto3.client("networkmanager").get_links` method.

Boto3 documentation:
[NetworkManager.Client.get_links](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.get_links)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `LinkIds`: `List`\[`str`\]
- `SiteId`: `str`
- `Type`: `str`
- `Provider`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [GetLinksResponseTypeDef](./type_defs.md#getlinksresponsetypedef).

### get_sites

Type annotations for `boto3.client("networkmanager").get_sites` method.

Boto3 documentation:
[NetworkManager.Client.get_sites](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.get_sites)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `SiteIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [GetSitesResponseTypeDef](./type_defs.md#getsitesresponsetypedef).

### get_transit_gateway_connect_peer_associations

Type annotations for
`boto3.client("networkmanager").get_transit_gateway_connect_peer_associations`
method.

Boto3 documentation:
[NetworkManager.Client.get_transit_gateway_connect_peer_associations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.get_transit_gateway_connect_peer_associations)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayConnectPeerArns`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetTransitGatewayConnectPeerAssociationsResponseTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsresponsetypedef).

### get_transit_gateway_registrations

Type annotations for
`boto3.client("networkmanager").get_transit_gateway_registrations` method.

Boto3 documentation:
[NetworkManager.Client.get_transit_gateway_registrations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.get_transit_gateway_registrations)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayArns`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetTransitGatewayRegistrationsResponseTypeDef](./type_defs.md#gettransitgatewayregistrationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("networkmanager").list_tags_for_resource`
method.

Boto3 documentation:
[NetworkManager.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### register_transit_gateway

Type annotations for `boto3.client("networkmanager").register_transit_gateway`
method.

Boto3 documentation:
[NetworkManager.Client.register_transit_gateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.register_transit_gateway)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayArn`: `str` *(required)*

Returns
[RegisterTransitGatewayResponseTypeDef](./type_defs.md#registertransitgatewayresponsetypedef).

### tag_resource

Type annotations for `boto3.client("networkmanager").tag_resource` method.

Boto3 documentation:
[NetworkManager.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("networkmanager").untag_resource` method.

Boto3 documentation:
[NetworkManager.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_connection

Type annotations for `boto3.client("networkmanager").update_connection` method.

Boto3 documentation:
[NetworkManager.Client.update_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.update_connection)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `ConnectionId`: `str` *(required)*
- `LinkId`: `str`
- `ConnectedLinkId`: `str`
- `Description`: `str`

Returns
[UpdateConnectionResponseTypeDef](./type_defs.md#updateconnectionresponsetypedef).

### update_device

Type annotations for `boto3.client("networkmanager").update_device` method.

Boto3 documentation:
[NetworkManager.Client.update_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.update_device)

Arguments:

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

Type annotations for `boto3.client("networkmanager").update_global_network`
method.

Boto3 documentation:
[NetworkManager.Client.update_global_network](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.update_global_network)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateGlobalNetworkResponseTypeDef](./type_defs.md#updateglobalnetworkresponsetypedef).

### update_link

Type annotations for `boto3.client("networkmanager").update_link` method.

Boto3 documentation:
[NetworkManager.Client.update_link](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.update_link)

Arguments:

- `GlobalNetworkId`: `str` *(required)*
- `LinkId`: `str` *(required)*
- `Description`: `str`
- `Type`: `str`
- `Bandwidth`: [BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
- `Provider`: `str`

Returns [UpdateLinkResponseTypeDef](./type_defs.md#updatelinkresponsetypedef).

### update_site

Type annotations for `boto3.client("networkmanager").update_site` method.

Boto3 documentation:
[NetworkManager.Client.update_site](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/networkmanager.html#NetworkManager.Client.update_site)

Arguments:

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

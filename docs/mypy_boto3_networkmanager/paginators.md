<a id="paginators-for-boto3-networkmanager-module"></a>

# Paginators for boto3 NetworkManager module

> [Index](../README.md) > [NetworkManager](./README.md) > Paginators

Auto-generated documentation for
[NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
type annotations stubs module
[mypy-boto3-networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

- [Paginators for boto3 NetworkManager module](#paginators-for-boto3-networkmanager-module)
  - [DescribeGlobalNetworksPaginator](#describeglobalnetworkspaginator)
  - [GetConnectPeerAssociationsPaginator](#getconnectpeerassociationspaginator)
  - [GetConnectionsPaginator](#getconnectionspaginator)
  - [GetCoreNetworkChangeSetPaginator](#getcorenetworkchangesetpaginator)
  - [GetCustomerGatewayAssociationsPaginator](#getcustomergatewayassociationspaginator)
  - [GetDevicesPaginator](#getdevicespaginator)
  - [GetLinkAssociationsPaginator](#getlinkassociationspaginator)
  - [GetLinksPaginator](#getlinkspaginator)
  - [GetNetworkResourceCountsPaginator](#getnetworkresourcecountspaginator)
  - [GetNetworkResourceRelationshipsPaginator](#getnetworkresourcerelationshipspaginator)
  - [GetNetworkResourcesPaginator](#getnetworkresourcespaginator)
  - [GetNetworkTelemetryPaginator](#getnetworktelemetrypaginator)
  - [GetSitesPaginator](#getsitespaginator)
  - [GetTransitGatewayConnectPeerAssociationsPaginator](#gettransitgatewayconnectpeerassociationspaginator)
  - [GetTransitGatewayRegistrationsPaginator](#gettransitgatewayregistrationspaginator)
  - [ListAttachmentsPaginator](#listattachmentspaginator)
  - [ListConnectPeersPaginator](#listconnectpeerspaginator)
  - [ListCoreNetworkPolicyVersionsPaginator](#listcorenetworkpolicyversionspaginator)
  - [ListCoreNetworksPaginator](#listcorenetworkspaginator)

<a id="describeglobalnetworkspaginator"></a>

## DescribeGlobalNetworksPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("describe_global_networks")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import DescribeGlobalNetworksPaginator

def get_describe_global_networks_paginator() -> DescribeGlobalNetworksPaginator:
    return Session().client("networkmanager").get_paginator("describe_global_networks")
```

Boto3 documentation:
[NetworkManager.Paginator.DescribeGlobalNetworks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.DescribeGlobalNetworks)

Arguments for `DescribeGlobalNetworksPaginator.paginate` method:

- `GlobalNetworkIds`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeGlobalNetworksPaginator.paginate` returns
`_PageIterator`\[[DescribeGlobalNetworksResponseTypeDef](./type_defs.md#describeglobalnetworksresponsetypedef)\].

<a id="getconnectpeerassociationspaginator"></a>

## GetConnectPeerAssociationsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_connect_peer_associations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetConnectPeerAssociationsPaginator

def get_get_connect_peer_associations_paginator() -> GetConnectPeerAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("get_connect_peer_associations")
```

Boto3 documentation:
[NetworkManager.Paginator.GetConnectPeerAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetConnectPeerAssociations)

Arguments for `GetConnectPeerAssociationsPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `ConnectPeerIds`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetConnectPeerAssociationsPaginator.paginate` returns
`_PageIterator`\[[GetConnectPeerAssociationsResponseTypeDef](./type_defs.md#getconnectpeerassociationsresponsetypedef)\].

<a id="getconnectionspaginator"></a>

## GetConnectionsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_connections")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetConnectionsPaginator

def get_get_connections_paginator() -> GetConnectionsPaginator:
    return Session().client("networkmanager").get_paginator("get_connections")
```

Boto3 documentation:
[NetworkManager.Paginator.GetConnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetConnections)

Arguments for `GetConnectionsPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `ConnectionIds`: `Sequence`\[`str`\]
- `DeviceId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetConnectionsPaginator.paginate` returns
`_PageIterator`\[[GetConnectionsResponseTypeDef](./type_defs.md#getconnectionsresponsetypedef)\].

<a id="getcorenetworkchangesetpaginator"></a>

## GetCoreNetworkChangeSetPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_core_network_change_set")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetCoreNetworkChangeSetPaginator

def get_get_core_network_change_set_paginator() -> GetCoreNetworkChangeSetPaginator:
    return Session().client("networkmanager").get_paginator("get_core_network_change_set")
```

Boto3 documentation:
[NetworkManager.Paginator.GetCoreNetworkChangeSet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetCoreNetworkChangeSet)

Arguments for `GetCoreNetworkChangeSetPaginator.paginate` method:

- `CoreNetworkId`: `str` *(required)*
- `PolicyVersionId`: `int` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetCoreNetworkChangeSetPaginator.paginate` returns
`_PageIterator`\[[GetCoreNetworkChangeSetResponseTypeDef](./type_defs.md#getcorenetworkchangesetresponsetypedef)\].

<a id="getcustomergatewayassociationspaginator"></a>

## GetCustomerGatewayAssociationsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_customer_gateway_associations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetCustomerGatewayAssociationsPaginator

def get_get_customer_gateway_associations_paginator() -> GetCustomerGatewayAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("get_customer_gateway_associations")
```

Boto3 documentation:
[NetworkManager.Paginator.GetCustomerGatewayAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetCustomerGatewayAssociations)

Arguments for `GetCustomerGatewayAssociationsPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `CustomerGatewayArns`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetCustomerGatewayAssociationsPaginator.paginate` returns
`_PageIterator`\[[GetCustomerGatewayAssociationsResponseTypeDef](./type_defs.md#getcustomergatewayassociationsresponsetypedef)\].

<a id="getdevicespaginator"></a>

## GetDevicesPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_devices")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetDevicesPaginator

def get_get_devices_paginator() -> GetDevicesPaginator:
    return Session().client("networkmanager").get_paginator("get_devices")
```

Boto3 documentation:
[NetworkManager.Paginator.GetDevices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetDevices)

Arguments for `GetDevicesPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceIds`: `Sequence`\[`str`\]
- `SiteId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetDevicesPaginator.paginate` returns
`_PageIterator`\[[GetDevicesResponseTypeDef](./type_defs.md#getdevicesresponsetypedef)\].

<a id="getlinkassociationspaginator"></a>

## GetLinkAssociationsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_link_associations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetLinkAssociationsPaginator

def get_get_link_associations_paginator() -> GetLinkAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("get_link_associations")
```

Boto3 documentation:
[NetworkManager.Paginator.GetLinkAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetLinkAssociations)

Arguments for `GetLinkAssociationsPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str`
- `LinkId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetLinkAssociationsPaginator.paginate` returns
`_PageIterator`\[[GetLinkAssociationsResponseTypeDef](./type_defs.md#getlinkassociationsresponsetypedef)\].

<a id="getlinkspaginator"></a>

## GetLinksPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_links")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetLinksPaginator

def get_get_links_paginator() -> GetLinksPaginator:
    return Session().client("networkmanager").get_paginator("get_links")
```

Boto3 documentation:
[NetworkManager.Paginator.GetLinks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetLinks)

Arguments for `GetLinksPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `LinkIds`: `Sequence`\[`str`\]
- `SiteId`: `str`
- `Type`: `str`
- `Provider`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetLinksPaginator.paginate` returns
`_PageIterator`\[[GetLinksResponseTypeDef](./type_defs.md#getlinksresponsetypedef)\].

<a id="getnetworkresourcecountspaginator"></a>

## GetNetworkResourceCountsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_network_resource_counts")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkResourceCountsPaginator

def get_get_network_resource_counts_paginator() -> GetNetworkResourceCountsPaginator:
    return Session().client("networkmanager").get_paginator("get_network_resource_counts")
```

Boto3 documentation:
[NetworkManager.Paginator.GetNetworkResourceCounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetNetworkResourceCounts)

Arguments for `GetNetworkResourceCountsPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `ResourceType`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetNetworkResourceCountsPaginator.paginate` returns
`_PageIterator`\[[GetNetworkResourceCountsResponseTypeDef](./type_defs.md#getnetworkresourcecountsresponsetypedef)\].

<a id="getnetworkresourcerelationshipspaginator"></a>

## GetNetworkResourceRelationshipsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_network_resource_relationships")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkResourceRelationshipsPaginator

def get_get_network_resource_relationships_paginator() -> GetNetworkResourceRelationshipsPaginator:
    return Session().client("networkmanager").get_paginator("get_network_resource_relationships")
```

Boto3 documentation:
[NetworkManager.Paginator.GetNetworkResourceRelationships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetNetworkResourceRelationships)

Arguments for `GetNetworkResourceRelationshipsPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `CoreNetworkId`: `str`
- `RegisteredGatewayArn`: `str`
- `AwsRegion`: `str`
- `AccountId`: `str`
- `ResourceType`: `str`
- `ResourceArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetNetworkResourceRelationshipsPaginator.paginate` returns
`_PageIterator`\[[GetNetworkResourceRelationshipsResponseTypeDef](./type_defs.md#getnetworkresourcerelationshipsresponsetypedef)\].

<a id="getnetworkresourcespaginator"></a>

## GetNetworkResourcesPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_network_resources")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkResourcesPaginator

def get_get_network_resources_paginator() -> GetNetworkResourcesPaginator:
    return Session().client("networkmanager").get_paginator("get_network_resources")
```

Boto3 documentation:
[NetworkManager.Paginator.GetNetworkResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetNetworkResources)

Arguments for `GetNetworkResourcesPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `CoreNetworkId`: `str`
- `RegisteredGatewayArn`: `str`
- `AwsRegion`: `str`
- `AccountId`: `str`
- `ResourceType`: `str`
- `ResourceArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetNetworkResourcesPaginator.paginate` returns
`_PageIterator`\[[GetNetworkResourcesResponseTypeDef](./type_defs.md#getnetworkresourcesresponsetypedef)\].

<a id="getnetworktelemetrypaginator"></a>

## GetNetworkTelemetryPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_network_telemetry")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkTelemetryPaginator

def get_get_network_telemetry_paginator() -> GetNetworkTelemetryPaginator:
    return Session().client("networkmanager").get_paginator("get_network_telemetry")
```

Boto3 documentation:
[NetworkManager.Paginator.GetNetworkTelemetry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetNetworkTelemetry)

Arguments for `GetNetworkTelemetryPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `CoreNetworkId`: `str`
- `RegisteredGatewayArn`: `str`
- `AwsRegion`: `str`
- `AccountId`: `str`
- `ResourceType`: `str`
- `ResourceArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetNetworkTelemetryPaginator.paginate` returns
`_PageIterator`\[[GetNetworkTelemetryResponseTypeDef](./type_defs.md#getnetworktelemetryresponsetypedef)\].

<a id="getsitespaginator"></a>

## GetSitesPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_sites")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetSitesPaginator

def get_get_sites_paginator() -> GetSitesPaginator:
    return Session().client("networkmanager").get_paginator("get_sites")
```

Boto3 documentation:
[NetworkManager.Paginator.GetSites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetSites)

Arguments for `GetSitesPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `SiteIds`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetSitesPaginator.paginate` returns
`_PageIterator`\[[GetSitesResponseTypeDef](./type_defs.md#getsitesresponsetypedef)\].

<a id="gettransitgatewayconnectpeerassociationspaginator"></a>

## GetTransitGatewayConnectPeerAssociationsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_transit_gateway_connect_peer_associations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetTransitGatewayConnectPeerAssociationsPaginator

def get_get_transit_gateway_connect_peer_associations_paginator() -> GetTransitGatewayConnectPeerAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("get_transit_gateway_connect_peer_associations")
```

Boto3 documentation:
[NetworkManager.Paginator.GetTransitGatewayConnectPeerAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetTransitGatewayConnectPeerAssociations)

Arguments for `GetTransitGatewayConnectPeerAssociationsPaginator.paginate`
method:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayConnectPeerArns`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTransitGatewayConnectPeerAssociationsPaginator.paginate` returns
`_PageIterator`\[[GetTransitGatewayConnectPeerAssociationsResponseTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsresponsetypedef)\].

<a id="gettransitgatewayregistrationspaginator"></a>

## GetTransitGatewayRegistrationsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_transit_gateway_registrations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetTransitGatewayRegistrationsPaginator

def get_get_transit_gateway_registrations_paginator() -> GetTransitGatewayRegistrationsPaginator:
    return Session().client("networkmanager").get_paginator("get_transit_gateway_registrations")
```

Boto3 documentation:
[NetworkManager.Paginator.GetTransitGatewayRegistrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetTransitGatewayRegistrations)

Arguments for `GetTransitGatewayRegistrationsPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayArns`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTransitGatewayRegistrationsPaginator.paginate` returns
`_PageIterator`\[[GetTransitGatewayRegistrationsResponseTypeDef](./type_defs.md#gettransitgatewayregistrationsresponsetypedef)\].

<a id="listattachmentspaginator"></a>

## ListAttachmentsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("list_attachments")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListAttachmentsPaginator

def get_list_attachments_paginator() -> ListAttachmentsPaginator:
    return Session().client("networkmanager").get_paginator("list_attachments")
```

Boto3 documentation:
[NetworkManager.Paginator.ListAttachments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.ListAttachments)

Arguments for `ListAttachmentsPaginator.paginate` method:

- `CoreNetworkId`: `str`
- `AttachmentType`: [AttachmentTypeType](./literals.md#attachmenttypetype)
- `EdgeLocation`: `str`
- `State`: [AttachmentStateType](./literals.md#attachmentstatetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAttachmentsPaginator.paginate` returns
`_PageIterator`\[[ListAttachmentsResponseTypeDef](./type_defs.md#listattachmentsresponsetypedef)\].

<a id="listconnectpeerspaginator"></a>

## ListConnectPeersPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("list_connect_peers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListConnectPeersPaginator

def get_list_connect_peers_paginator() -> ListConnectPeersPaginator:
    return Session().client("networkmanager").get_paginator("list_connect_peers")
```

Boto3 documentation:
[NetworkManager.Paginator.ListConnectPeers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.ListConnectPeers)

Arguments for `ListConnectPeersPaginator.paginate` method:

- `CoreNetworkId`: `str`
- `ConnectAttachmentId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListConnectPeersPaginator.paginate` returns
`_PageIterator`\[[ListConnectPeersResponseTypeDef](./type_defs.md#listconnectpeersresponsetypedef)\].

<a id="listcorenetworkpolicyversionspaginator"></a>

## ListCoreNetworkPolicyVersionsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("list_core_network_policy_versions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListCoreNetworkPolicyVersionsPaginator

def get_list_core_network_policy_versions_paginator() -> ListCoreNetworkPolicyVersionsPaginator:
    return Session().client("networkmanager").get_paginator("list_core_network_policy_versions")
```

Boto3 documentation:
[NetworkManager.Paginator.ListCoreNetworkPolicyVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.ListCoreNetworkPolicyVersions)

Arguments for `ListCoreNetworkPolicyVersionsPaginator.paginate` method:

- `CoreNetworkId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCoreNetworkPolicyVersionsPaginator.paginate` returns
`_PageIterator`\[[ListCoreNetworkPolicyVersionsResponseTypeDef](./type_defs.md#listcorenetworkpolicyversionsresponsetypedef)\].

<a id="listcorenetworkspaginator"></a>

## ListCoreNetworksPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("list_core_networks")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListCoreNetworksPaginator

def get_list_core_networks_paginator() -> ListCoreNetworksPaginator:
    return Session().client("networkmanager").get_paginator("list_core_networks")
```

Boto3 documentation:
[NetworkManager.Paginator.ListCoreNetworks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.ListCoreNetworks)

Arguments for `ListCoreNetworksPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCoreNetworksPaginator.paginate` returns
`_PageIterator`\[[ListCoreNetworksResponseTypeDef](./type_defs.md#listcorenetworksresponsetypedef)\].

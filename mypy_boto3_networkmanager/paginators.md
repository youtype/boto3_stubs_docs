# Paginators for boto3 NetworkManager module

> [Index](..) > [NetworkManager](.) > Paginators

Auto-generated documentation for
[NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/networkmanager.html#NetworkManager)
type annotations stubs module
[mypy_boto3_networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

- [Paginators for boto3 NetworkManager module](#paginators-for-boto3-networkmanager-module)
  - [DescribeGlobalNetworksPaginator](#describeglobalnetworkspaginator)
  - [GetConnectionsPaginator](#getconnectionspaginator)
  - [GetCustomerGatewayAssociationsPaginator](#getcustomergatewayassociationspaginator)
  - [GetDevicesPaginator](#getdevicespaginator)
  - [GetLinkAssociationsPaginator](#getlinkassociationspaginator)
  - [GetLinksPaginator](#getlinkspaginator)
  - [GetSitesPaginator](#getsitespaginator)
  - [GetTransitGatewayConnectPeerAssociationsPaginator](#gettransitgatewayconnectpeerassociationspaginator)
  - [GetTransitGatewayRegistrationsPaginator](#gettransitgatewayregistrationspaginator)

## DescribeGlobalNetworksPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("describe_global_networks")`.

Can be used directly:

```python
from mypy_boto3_networkmanager.paginator import DescribeGlobalNetworksPaginator

def get_describe_global_networks_paginator() -> DescribeGlobalNetworksPaginator:
    return boto3.client("networkmanager").get_paginator("describe_global_networks")
```

Boto3 documentation:
[NetworkManager.Paginator.DescribeGlobalNetworks](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/networkmanager.html#NetworkManager.Paginator.DescribeGlobalNetworks)

Arguments for `DescribeGlobalNetworksPaginator.paginate` method:

- `GlobalNetworkIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeGlobalNetworksPaginator.paginate` returns
`Iterator`\[[DescribeGlobalNetworksResponseTypeDef](./type_defs.md#describeglobalnetworksresponsetypedef)\].

## GetConnectionsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_connections")`.

Can be used directly:

```python
from mypy_boto3_networkmanager.paginator import GetConnectionsPaginator

def get_get_connections_paginator() -> GetConnectionsPaginator:
    return boto3.client("networkmanager").get_paginator("get_connections")
```

Boto3 documentation:
[NetworkManager.Paginator.GetConnections](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/networkmanager.html#NetworkManager.Paginator.GetConnections)

Arguments for `GetConnectionsPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `ConnectionIds`: `List`\[`str`\]
- `DeviceId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetConnectionsPaginator.paginate` returns
`Iterator`\[[GetConnectionsResponseTypeDef](./type_defs.md#getconnectionsresponsetypedef)\].

## GetCustomerGatewayAssociationsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_customer_gateway_associations")`.

Can be used directly:

```python
from mypy_boto3_networkmanager.paginator import GetCustomerGatewayAssociationsPaginator

def get_get_customer_gateway_associations_paginator() -> GetCustomerGatewayAssociationsPaginator:
    return boto3.client("networkmanager").get_paginator("get_customer_gateway_associations")
```

Boto3 documentation:
[NetworkManager.Paginator.GetCustomerGatewayAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/networkmanager.html#NetworkManager.Paginator.GetCustomerGatewayAssociations)

Arguments for `GetCustomerGatewayAssociationsPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `CustomerGatewayArns`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetCustomerGatewayAssociationsPaginator.paginate` returns
`Iterator`\[[GetCustomerGatewayAssociationsResponseTypeDef](./type_defs.md#getcustomergatewayassociationsresponsetypedef)\].

## GetDevicesPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_devices")`.

Can be used directly:

```python
from mypy_boto3_networkmanager.paginator import GetDevicesPaginator

def get_get_devices_paginator() -> GetDevicesPaginator:
    return boto3.client("networkmanager").get_paginator("get_devices")
```

Boto3 documentation:
[NetworkManager.Paginator.GetDevices](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/networkmanager.html#NetworkManager.Paginator.GetDevices)

Arguments for `GetDevicesPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceIds`: `List`\[`str`\]
- `SiteId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetDevicesPaginator.paginate` returns
`Iterator`\[[GetDevicesResponseTypeDef](./type_defs.md#getdevicesresponsetypedef)\].

## GetLinkAssociationsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_link_associations")`.

Can be used directly:

```python
from mypy_boto3_networkmanager.paginator import GetLinkAssociationsPaginator

def get_get_link_associations_paginator() -> GetLinkAssociationsPaginator:
    return boto3.client("networkmanager").get_paginator("get_link_associations")
```

Boto3 documentation:
[NetworkManager.Paginator.GetLinkAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/networkmanager.html#NetworkManager.Paginator.GetLinkAssociations)

Arguments for `GetLinkAssociationsPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `DeviceId`: `str`
- `LinkId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetLinkAssociationsPaginator.paginate` returns
`Iterator`\[[GetLinkAssociationsResponseTypeDef](./type_defs.md#getlinkassociationsresponsetypedef)\].

## GetLinksPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_links")`.

Can be used directly:

```python
from mypy_boto3_networkmanager.paginator import GetLinksPaginator

def get_get_links_paginator() -> GetLinksPaginator:
    return boto3.client("networkmanager").get_paginator("get_links")
```

Boto3 documentation:
[NetworkManager.Paginator.GetLinks](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/networkmanager.html#NetworkManager.Paginator.GetLinks)

Arguments for `GetLinksPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `LinkIds`: `List`\[`str`\]
- `SiteId`: `str`
- `Type`: `str`
- `Provider`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetLinksPaginator.paginate` returns
`Iterator`\[[GetLinksResponseTypeDef](./type_defs.md#getlinksresponsetypedef)\].

## GetSitesPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_sites")`.

Can be used directly:

```python
from mypy_boto3_networkmanager.paginator import GetSitesPaginator

def get_get_sites_paginator() -> GetSitesPaginator:
    return boto3.client("networkmanager").get_paginator("get_sites")
```

Boto3 documentation:
[NetworkManager.Paginator.GetSites](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/networkmanager.html#NetworkManager.Paginator.GetSites)

Arguments for `GetSitesPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `SiteIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetSitesPaginator.paginate` returns
`Iterator`\[[GetSitesResponseTypeDef](./type_defs.md#getsitesresponsetypedef)\].

## GetTransitGatewayConnectPeerAssociationsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_transit_gateway_connect_peer_associations")`.

Can be used directly:

```python
from mypy_boto3_networkmanager.paginator import GetTransitGatewayConnectPeerAssociationsPaginator

def get_get_transit_gateway_connect_peer_associations_paginator() -> GetTransitGatewayConnectPeerAssociationsPaginator:
    return boto3.client("networkmanager").get_paginator("get_transit_gateway_connect_peer_associations")
```

Boto3 documentation:
[NetworkManager.Paginator.GetTransitGatewayConnectPeerAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/networkmanager.html#NetworkManager.Paginator.GetTransitGatewayConnectPeerAssociations)

Arguments for `GetTransitGatewayConnectPeerAssociationsPaginator.paginate`
method:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayConnectPeerArns`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTransitGatewayConnectPeerAssociationsPaginator.paginate` returns
`Iterator`\[[GetTransitGatewayConnectPeerAssociationsResponseTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsresponsetypedef)\].

## GetTransitGatewayRegistrationsPaginator

Type annotations for
`boto3.client("networkmanager").get_paginator("get_transit_gateway_registrations")`.

Can be used directly:

```python
from mypy_boto3_networkmanager.paginator import GetTransitGatewayRegistrationsPaginator

def get_get_transit_gateway_registrations_paginator() -> GetTransitGatewayRegistrationsPaginator:
    return boto3.client("networkmanager").get_paginator("get_transit_gateway_registrations")
```

Boto3 documentation:
[NetworkManager.Paginator.GetTransitGatewayRegistrations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/networkmanager.html#NetworkManager.Paginator.GetTransitGatewayRegistrations)

Arguments for `GetTransitGatewayRegistrationsPaginator.paginate` method:

- `GlobalNetworkId`: `str` *(required)*
- `TransitGatewayArns`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTransitGatewayRegistrationsPaginator.paginate` returns
`Iterator`\[[GetTransitGatewayRegistrationsResponseTypeDef](./type_defs.md#gettransitgatewayregistrationsresponsetypedef)\].

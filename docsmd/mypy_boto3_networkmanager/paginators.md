# Paginators

> [Index](../README.md) > [NetworkManager](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#networkmanager)
    type annotations stubs module [mypy-boto3-networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

## DescribeGlobalNetworksPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("describe_global_networks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/DescribeGlobalNetworks.html#NetworkManager.Paginator.DescribeGlobalNetworks)

```python
# DescribeGlobalNetworksPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import DescribeGlobalNetworksPaginator

def get_describe_global_networks_paginator() -> DescribeGlobalNetworksPaginator:
    return Session().client("networkmanager").get_paginator("describe_global_networks")
```

```python
# DescribeGlobalNetworksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import DescribeGlobalNetworksPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: DescribeGlobalNetworksPaginator = client.get_paginator("describe_global_networks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [DescribeGlobalNetworksPaginator](./paginators.md#describeglobalnetworkspaginator)
3. item: `PageIterator[DescribeGlobalNetworksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeGlobalNetworksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeGlobalNetworksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeGlobalNetworksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeGlobalNetworksRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalNetworksRequestPaginateTypeDef](./type_defs.md#describeglobalnetworksrequestpaginatetypedef)
## GetConnectPeerAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_connect_peer_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetConnectPeerAssociations.html#NetworkManager.Paginator.GetConnectPeerAssociations)

```python
# GetConnectPeerAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetConnectPeerAssociationsPaginator

def get_get_connect_peer_associations_paginator() -> GetConnectPeerAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("get_connect_peer_associations")
```

```python
# GetConnectPeerAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetConnectPeerAssociationsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetConnectPeerAssociationsPaginator = client.get_paginator("get_connect_peer_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetConnectPeerAssociationsPaginator](./paginators.md#getconnectpeerassociationspaginator)
3. item: `PageIterator[GetConnectPeerAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetConnectPeerAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkId: str,
    ConnectPeerIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetConnectPeerAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetConnectPeerAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetConnectPeerAssociationsRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetConnectPeerAssociationsRequestPaginateTypeDef](./type_defs.md#getconnectpeerassociationsrequestpaginatetypedef)
## GetConnectionsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetConnections.html#NetworkManager.Paginator.GetConnections)

```python
# GetConnectionsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetConnectionsPaginator

def get_get_connections_paginator() -> GetConnectionsPaginator:
    return Session().client("networkmanager").get_paginator("get_connections")
```

```python
# GetConnectionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetConnectionsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetConnectionsPaginator = client.get_paginator("get_connections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetConnectionsPaginator](./paginators.md#getconnectionspaginator)
3. item: `PageIterator[GetConnectionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetConnectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkId: str,
    ConnectionIds: Sequence[str] = ...,
    DeviceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetConnectionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetConnectionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetConnectionsRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetConnectionsRequestPaginateTypeDef](./type_defs.md#getconnectionsrequestpaginatetypedef)
## GetCoreNetworkChangeEventsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_core_network_change_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetCoreNetworkChangeEvents.html#NetworkManager.Paginator.GetCoreNetworkChangeEvents)

```python
# GetCoreNetworkChangeEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetCoreNetworkChangeEventsPaginator

def get_get_core_network_change_events_paginator() -> GetCoreNetworkChangeEventsPaginator:
    return Session().client("networkmanager").get_paginator("get_core_network_change_events")
```

```python
# GetCoreNetworkChangeEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetCoreNetworkChangeEventsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetCoreNetworkChangeEventsPaginator = client.get_paginator("get_core_network_change_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetCoreNetworkChangeEventsPaginator](./paginators.md#getcorenetworkchangeeventspaginator)
3. item: `PageIterator[GetCoreNetworkChangeEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetCoreNetworkChangeEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CoreNetworkId: str,
    PolicyVersionId: int,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetCoreNetworkChangeEventsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetCoreNetworkChangeEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetCoreNetworkChangeEventsRequestPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyVersionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCoreNetworkChangeEventsRequestPaginateTypeDef](./type_defs.md#getcorenetworkchangeeventsrequestpaginatetypedef)
## GetCoreNetworkChangeSetPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_core_network_change_set")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetCoreNetworkChangeSet.html#NetworkManager.Paginator.GetCoreNetworkChangeSet)

```python
# GetCoreNetworkChangeSetPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetCoreNetworkChangeSetPaginator

def get_get_core_network_change_set_paginator() -> GetCoreNetworkChangeSetPaginator:
    return Session().client("networkmanager").get_paginator("get_core_network_change_set")
```

```python
# GetCoreNetworkChangeSetPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetCoreNetworkChangeSetPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetCoreNetworkChangeSetPaginator = client.get_paginator("get_core_network_change_set")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetCoreNetworkChangeSetPaginator](./paginators.md#getcorenetworkchangesetpaginator)
3. item: `PageIterator[GetCoreNetworkChangeSetResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetCoreNetworkChangeSetPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CoreNetworkId: str,
    PolicyVersionId: int,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetCoreNetworkChangeSetResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetCoreNetworkChangeSetResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetCoreNetworkChangeSetRequestPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyVersionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCoreNetworkChangeSetRequestPaginateTypeDef](./type_defs.md#getcorenetworkchangesetrequestpaginatetypedef)
## GetCustomerGatewayAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_customer_gateway_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetCustomerGatewayAssociations.html#NetworkManager.Paginator.GetCustomerGatewayAssociations)

```python
# GetCustomerGatewayAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetCustomerGatewayAssociationsPaginator

def get_get_customer_gateway_associations_paginator() -> GetCustomerGatewayAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("get_customer_gateway_associations")
```

```python
# GetCustomerGatewayAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetCustomerGatewayAssociationsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetCustomerGatewayAssociationsPaginator = client.get_paginator("get_customer_gateway_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetCustomerGatewayAssociationsPaginator](./paginators.md#getcustomergatewayassociationspaginator)
3. item: `PageIterator[GetCustomerGatewayAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetCustomerGatewayAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkId: str,
    CustomerGatewayArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetCustomerGatewayAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetCustomerGatewayAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetCustomerGatewayAssociationsRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCustomerGatewayAssociationsRequestPaginateTypeDef](./type_defs.md#getcustomergatewayassociationsrequestpaginatetypedef)
## GetDevicesPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetDevices.html#NetworkManager.Paginator.GetDevices)

```python
# GetDevicesPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetDevicesPaginator

def get_get_devices_paginator() -> GetDevicesPaginator:
    return Session().client("networkmanager").get_paginator("get_devices")
```

```python
# GetDevicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetDevicesPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetDevicesPaginator = client.get_paginator("get_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetDevicesPaginator](./paginators.md#getdevicespaginator)
3. item: `PageIterator[GetDevicesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetDevicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkId: str,
    DeviceIds: Sequence[str] = ...,
    SiteId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetDevicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetDevicesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetDevicesRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDevicesRequestPaginateTypeDef](./type_defs.md#getdevicesrequestpaginatetypedef)
## GetLinkAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_link_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetLinkAssociations.html#NetworkManager.Paginator.GetLinkAssociations)

```python
# GetLinkAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetLinkAssociationsPaginator

def get_get_link_associations_paginator() -> GetLinkAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("get_link_associations")
```

```python
# GetLinkAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetLinkAssociationsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetLinkAssociationsPaginator = client.get_paginator("get_link_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetLinkAssociationsPaginator](./paginators.md#getlinkassociationspaginator)
3. item: `PageIterator[GetLinkAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetLinkAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkId: str,
    DeviceId: str = ...,
    LinkId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetLinkAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetLinkAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetLinkAssociationsRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetLinkAssociationsRequestPaginateTypeDef](./type_defs.md#getlinkassociationsrequestpaginatetypedef)
## GetLinksPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetLinks.html#NetworkManager.Paginator.GetLinks)

```python
# GetLinksPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetLinksPaginator

def get_get_links_paginator() -> GetLinksPaginator:
    return Session().client("networkmanager").get_paginator("get_links")
```

```python
# GetLinksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetLinksPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetLinksPaginator = client.get_paginator("get_links")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetLinksPaginator](./paginators.md#getlinkspaginator)
3. item: `PageIterator[GetLinksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetLinksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkId: str,
    LinkIds: Sequence[str] = ...,
    SiteId: str = ...,
    Type: str = ...,
    Provider: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetLinksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetLinksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetLinksRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetLinksRequestPaginateTypeDef](./type_defs.md#getlinksrequestpaginatetypedef)
## GetNetworkResourceCountsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_network_resource_counts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetNetworkResourceCounts.html#NetworkManager.Paginator.GetNetworkResourceCounts)

```python
# GetNetworkResourceCountsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkResourceCountsPaginator

def get_get_network_resource_counts_paginator() -> GetNetworkResourceCountsPaginator:
    return Session().client("networkmanager").get_paginator("get_network_resource_counts")
```

```python
# GetNetworkResourceCountsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkResourceCountsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetNetworkResourceCountsPaginator = client.get_paginator("get_network_resource_counts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetNetworkResourceCountsPaginator](./paginators.md#getnetworkresourcecountspaginator)
3. item: `PageIterator[GetNetworkResourceCountsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetNetworkResourceCountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkId: str,
    ResourceType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetNetworkResourceCountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetNetworkResourceCountsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetNetworkResourceCountsRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetNetworkResourceCountsRequestPaginateTypeDef](./type_defs.md#getnetworkresourcecountsrequestpaginatetypedef)
## GetNetworkResourceRelationshipsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_network_resource_relationships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetNetworkResourceRelationships.html#NetworkManager.Paginator.GetNetworkResourceRelationships)

```python
# GetNetworkResourceRelationshipsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkResourceRelationshipsPaginator

def get_get_network_resource_relationships_paginator() -> GetNetworkResourceRelationshipsPaginator:
    return Session().client("networkmanager").get_paginator("get_network_resource_relationships")
```

```python
# GetNetworkResourceRelationshipsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkResourceRelationshipsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetNetworkResourceRelationshipsPaginator = client.get_paginator("get_network_resource_relationships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetNetworkResourceRelationshipsPaginator](./paginators.md#getnetworkresourcerelationshipspaginator)
3. item: `PageIterator[GetNetworkResourceRelationshipsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetNetworkResourceRelationshipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkId: str,
    CoreNetworkId: str = ...,
    RegisteredGatewayArn: str = ...,
    AwsRegion: str = ...,
    AccountId: str = ...,
    ResourceType: str = ...,
    ResourceArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetNetworkResourceRelationshipsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetNetworkResourceRelationshipsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetNetworkResourceRelationshipsRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetNetworkResourceRelationshipsRequestPaginateTypeDef](./type_defs.md#getnetworkresourcerelationshipsrequestpaginatetypedef)
## GetNetworkResourcesPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_network_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetNetworkResources.html#NetworkManager.Paginator.GetNetworkResources)

```python
# GetNetworkResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkResourcesPaginator

def get_get_network_resources_paginator() -> GetNetworkResourcesPaginator:
    return Session().client("networkmanager").get_paginator("get_network_resources")
```

```python
# GetNetworkResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkResourcesPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetNetworkResourcesPaginator = client.get_paginator("get_network_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetNetworkResourcesPaginator](./paginators.md#getnetworkresourcespaginator)
3. item: `PageIterator[GetNetworkResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetNetworkResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkId: str,
    CoreNetworkId: str = ...,
    RegisteredGatewayArn: str = ...,
    AwsRegion: str = ...,
    AccountId: str = ...,
    ResourceType: str = ...,
    ResourceArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetNetworkResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetNetworkResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetNetworkResourcesRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetNetworkResourcesRequestPaginateTypeDef](./type_defs.md#getnetworkresourcesrequestpaginatetypedef)
## GetNetworkTelemetryPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_network_telemetry")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetNetworkTelemetry.html#NetworkManager.Paginator.GetNetworkTelemetry)

```python
# GetNetworkTelemetryPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkTelemetryPaginator

def get_get_network_telemetry_paginator() -> GetNetworkTelemetryPaginator:
    return Session().client("networkmanager").get_paginator("get_network_telemetry")
```

```python
# GetNetworkTelemetryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkTelemetryPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetNetworkTelemetryPaginator = client.get_paginator("get_network_telemetry")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetNetworkTelemetryPaginator](./paginators.md#getnetworktelemetrypaginator)
3. item: `PageIterator[GetNetworkTelemetryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetNetworkTelemetryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkId: str,
    CoreNetworkId: str = ...,
    RegisteredGatewayArn: str = ...,
    AwsRegion: str = ...,
    AccountId: str = ...,
    ResourceType: str = ...,
    ResourceArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetNetworkTelemetryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetNetworkTelemetryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetNetworkTelemetryRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetNetworkTelemetryRequestPaginateTypeDef](./type_defs.md#getnetworktelemetryrequestpaginatetypedef)
## GetSitesPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_sites")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetSites.html#NetworkManager.Paginator.GetSites)

```python
# GetSitesPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetSitesPaginator

def get_get_sites_paginator() -> GetSitesPaginator:
    return Session().client("networkmanager").get_paginator("get_sites")
```

```python
# GetSitesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetSitesPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetSitesPaginator = client.get_paginator("get_sites")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetSitesPaginator](./paginators.md#getsitespaginator)
3. item: `PageIterator[GetSitesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetSitesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkId: str,
    SiteIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetSitesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetSitesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetSitesRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSitesRequestPaginateTypeDef](./type_defs.md#getsitesrequestpaginatetypedef)
## GetTransitGatewayConnectPeerAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_transit_gateway_connect_peer_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetTransitGatewayConnectPeerAssociations.html#NetworkManager.Paginator.GetTransitGatewayConnectPeerAssociations)

```python
# GetTransitGatewayConnectPeerAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetTransitGatewayConnectPeerAssociationsPaginator

def get_get_transit_gateway_connect_peer_associations_paginator() -> GetTransitGatewayConnectPeerAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("get_transit_gateway_connect_peer_associations")
```

```python
# GetTransitGatewayConnectPeerAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetTransitGatewayConnectPeerAssociationsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetTransitGatewayConnectPeerAssociationsPaginator = client.get_paginator("get_transit_gateway_connect_peer_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetTransitGatewayConnectPeerAssociationsPaginator](./paginators.md#gettransitgatewayconnectpeerassociationspaginator)
3. item: `PageIterator[GetTransitGatewayConnectPeerAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetTransitGatewayConnectPeerAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetTransitGatewayConnectPeerAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetTransitGatewayConnectPeerAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetTransitGatewayConnectPeerAssociationsRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayConnectPeerAssociationsRequestPaginateTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsrequestpaginatetypedef)
## GetTransitGatewayRegistrationsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_transit_gateway_registrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/GetTransitGatewayRegistrations.html#NetworkManager.Paginator.GetTransitGatewayRegistrations)

```python
# GetTransitGatewayRegistrationsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetTransitGatewayRegistrationsPaginator

def get_get_transit_gateway_registrations_paginator() -> GetTransitGatewayRegistrationsPaginator:
    return Session().client("networkmanager").get_paginator("get_transit_gateway_registrations")
```

```python
# GetTransitGatewayRegistrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetTransitGatewayRegistrationsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: GetTransitGatewayRegistrationsPaginator = client.get_paginator("get_transit_gateway_registrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [GetTransitGatewayRegistrationsPaginator](./paginators.md#gettransitgatewayregistrationspaginator)
3. item: `PageIterator[GetTransitGatewayRegistrationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetTransitGatewayRegistrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalNetworkId: str,
    TransitGatewayArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetTransitGatewayRegistrationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetTransitGatewayRegistrationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetTransitGatewayRegistrationsRequestPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayRegistrationsRequestPaginateTypeDef](./type_defs.md#gettransitgatewayregistrationsrequestpaginatetypedef)
## ListAttachmentRoutingPolicyAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("list_attachment_routing_policy_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/ListAttachmentRoutingPolicyAssociations.html#NetworkManager.Paginator.ListAttachmentRoutingPolicyAssociations)

```python
# ListAttachmentRoutingPolicyAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListAttachmentRoutingPolicyAssociationsPaginator

def get_list_attachment_routing_policy_associations_paginator() -> ListAttachmentRoutingPolicyAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("list_attachment_routing_policy_associations")
```

```python
# ListAttachmentRoutingPolicyAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListAttachmentRoutingPolicyAssociationsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: ListAttachmentRoutingPolicyAssociationsPaginator = client.get_paginator("list_attachment_routing_policy_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [ListAttachmentRoutingPolicyAssociationsPaginator](./paginators.md#listattachmentroutingpolicyassociationspaginator)
3. item: `PageIterator[ListAttachmentRoutingPolicyAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAttachmentRoutingPolicyAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CoreNetworkId: str,
    AttachmentId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAttachmentRoutingPolicyAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAttachmentRoutingPolicyAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAttachmentRoutingPolicyAssociationsRequestPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachmentRoutingPolicyAssociationsRequestPaginateTypeDef](./type_defs.md#listattachmentroutingpolicyassociationsrequestpaginatetypedef)
## ListAttachmentsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("list_attachments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/ListAttachments.html#NetworkManager.Paginator.ListAttachments)

```python
# ListAttachmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListAttachmentsPaginator

def get_list_attachments_paginator() -> ListAttachmentsPaginator:
    return Session().client("networkmanager").get_paginator("list_attachments")
```

```python
# ListAttachmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListAttachmentsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: ListAttachmentsPaginator = client.get_paginator("list_attachments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [ListAttachmentsPaginator](./paginators.md#listattachmentspaginator)
3. item: `PageIterator[ListAttachmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAttachmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CoreNetworkId: str = ...,
    AttachmentType: AttachmentTypeType = ...,  # (1)
    EdgeLocation: str = ...,
    State: AttachmentStateType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListAttachmentsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: AttachmentTypeType](./literals.md#attachmenttypetype)
2. See [:material-code-brackets: AttachmentStateType](./literals.md#attachmentstatetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListAttachmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAttachmentsRequestPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachmentsRequestPaginateTypeDef](./type_defs.md#listattachmentsrequestpaginatetypedef)
## ListConnectPeersPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("list_connect_peers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/ListConnectPeers.html#NetworkManager.Paginator.ListConnectPeers)

```python
# ListConnectPeersPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListConnectPeersPaginator

def get_list_connect_peers_paginator() -> ListConnectPeersPaginator:
    return Session().client("networkmanager").get_paginator("list_connect_peers")
```

```python
# ListConnectPeersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListConnectPeersPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: ListConnectPeersPaginator = client.get_paginator("list_connect_peers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [ListConnectPeersPaginator](./paginators.md#listconnectpeerspaginator)
3. item: `PageIterator[ListConnectPeersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectPeersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CoreNetworkId: str = ...,
    ConnectAttachmentId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConnectPeersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConnectPeersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectPeersRequestPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectPeersRequestPaginateTypeDef](./type_defs.md#listconnectpeersrequestpaginatetypedef)
## ListCoreNetworkPolicyVersionsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("list_core_network_policy_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/ListCoreNetworkPolicyVersions.html#NetworkManager.Paginator.ListCoreNetworkPolicyVersions)

```python
# ListCoreNetworkPolicyVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListCoreNetworkPolicyVersionsPaginator

def get_list_core_network_policy_versions_paginator() -> ListCoreNetworkPolicyVersionsPaginator:
    return Session().client("networkmanager").get_paginator("list_core_network_policy_versions")
```

```python
# ListCoreNetworkPolicyVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListCoreNetworkPolicyVersionsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: ListCoreNetworkPolicyVersionsPaginator = client.get_paginator("list_core_network_policy_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [ListCoreNetworkPolicyVersionsPaginator](./paginators.md#listcorenetworkpolicyversionspaginator)
3. item: `PageIterator[ListCoreNetworkPolicyVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCoreNetworkPolicyVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CoreNetworkId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCoreNetworkPolicyVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCoreNetworkPolicyVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCoreNetworkPolicyVersionsRequestPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCoreNetworkPolicyVersionsRequestPaginateTypeDef](./type_defs.md#listcorenetworkpolicyversionsrequestpaginatetypedef)
## ListCoreNetworkPrefixListAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("list_core_network_prefix_list_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/ListCoreNetworkPrefixListAssociations.html#NetworkManager.Paginator.ListCoreNetworkPrefixListAssociations)

```python
# ListCoreNetworkPrefixListAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListCoreNetworkPrefixListAssociationsPaginator

def get_list_core_network_prefix_list_associations_paginator() -> ListCoreNetworkPrefixListAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("list_core_network_prefix_list_associations")
```

```python
# ListCoreNetworkPrefixListAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListCoreNetworkPrefixListAssociationsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: ListCoreNetworkPrefixListAssociationsPaginator = client.get_paginator("list_core_network_prefix_list_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [ListCoreNetworkPrefixListAssociationsPaginator](./paginators.md#listcorenetworkprefixlistassociationspaginator)
3. item: `PageIterator[ListCoreNetworkPrefixListAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCoreNetworkPrefixListAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CoreNetworkId: str,
    PrefixListArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCoreNetworkPrefixListAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCoreNetworkPrefixListAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCoreNetworkPrefixListAssociationsRequestPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCoreNetworkPrefixListAssociationsRequestPaginateTypeDef](./type_defs.md#listcorenetworkprefixlistassociationsrequestpaginatetypedef)
## ListCoreNetworkRoutingInformationPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("list_core_network_routing_information")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/ListCoreNetworkRoutingInformation.html#NetworkManager.Paginator.ListCoreNetworkRoutingInformation)

```python
# ListCoreNetworkRoutingInformationPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListCoreNetworkRoutingInformationPaginator

def get_list_core_network_routing_information_paginator() -> ListCoreNetworkRoutingInformationPaginator:
    return Session().client("networkmanager").get_paginator("list_core_network_routing_information")
```

```python
# ListCoreNetworkRoutingInformationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListCoreNetworkRoutingInformationPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: ListCoreNetworkRoutingInformationPaginator = client.get_paginator("list_core_network_routing_information")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [ListCoreNetworkRoutingInformationPaginator](./paginators.md#listcorenetworkroutinginformationpaginator)
3. item: `PageIterator[ListCoreNetworkRoutingInformationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCoreNetworkRoutingInformationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CoreNetworkId: str,
    SegmentName: str,
    EdgeLocation: str,
    NextHopFilters: Mapping[str, Sequence[str]] = ...,
    LocalPreferenceMatches: Sequence[str] = ...,
    ExactAsPathMatches: Sequence[str] = ...,
    MedMatches: Sequence[str] = ...,
    CommunityMatches: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCoreNetworkRoutingInformationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCoreNetworkRoutingInformationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCoreNetworkRoutingInformationRequestPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "SegmentName": ...,
    "EdgeLocation": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCoreNetworkRoutingInformationRequestPaginateTypeDef](./type_defs.md#listcorenetworkroutinginformationrequestpaginatetypedef)
## ListCoreNetworksPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("list_core_networks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/ListCoreNetworks.html#NetworkManager.Paginator.ListCoreNetworks)

```python
# ListCoreNetworksPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListCoreNetworksPaginator

def get_list_core_networks_paginator() -> ListCoreNetworksPaginator:
    return Session().client("networkmanager").get_paginator("list_core_networks")
```

```python
# ListCoreNetworksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListCoreNetworksPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: ListCoreNetworksPaginator = client.get_paginator("list_core_networks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [ListCoreNetworksPaginator](./paginators.md#listcorenetworkspaginator)
3. item: `PageIterator[ListCoreNetworksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCoreNetworksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCoreNetworksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCoreNetworksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCoreNetworksRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCoreNetworksRequestPaginateTypeDef](./type_defs.md#listcorenetworksrequestpaginatetypedef)
## ListPeeringsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("list_peerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/paginator/ListPeerings.html#NetworkManager.Paginator.ListPeerings)

```python
# ListPeeringsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListPeeringsPaginator

def get_list_peerings_paginator() -> ListPeeringsPaginator:
    return Session().client("networkmanager").get_paginator("list_peerings")
```

```python
# ListPeeringsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListPeeringsPaginator

session = Session()

client = Session().client("networkmanager")  # (1)
paginator: ListPeeringsPaginator = client.get_paginator("list_peerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [ListPeeringsPaginator](./paginators.md#listpeeringspaginator)
3. item: `PageIterator[ListPeeringsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPeeringsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CoreNetworkId: str = ...,
    PeeringType: PeeringTypeType = ...,  # (1)
    EdgeLocation: str = ...,
    State: PeeringStateType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListPeeringsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: PeeringTypeType](./literals.md#peeringtypetype)
2. See [:material-code-brackets: PeeringStateType](./literals.md#peeringstatetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListPeeringsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPeeringsRequestPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPeeringsRequestPaginateTypeDef](./type_defs.md#listpeeringsrequestpaginatetypedef)

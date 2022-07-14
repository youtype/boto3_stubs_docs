# Paginators

> [Index](../README.md) > [NetworkManager](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
    type annotations stubs module [mypy-boto3-networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

## DescribeGlobalNetworksPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("describe_global_networks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.DescribeGlobalNetworks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import DescribeGlobalNetworksPaginator

def get_describe_global_networks_paginator() -> DescribeGlobalNetworksPaginator:
    return Session().client("networkmanager").get_paginator("describe_global_networks")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeGlobalNetworksResponseTypeDef](./type_defs.md#describeglobalnetworksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeGlobalNetworksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GlobalNetworkIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeGlobalNetworksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeGlobalNetworksResponseTypeDef](./type_defs.md#describeglobalnetworksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGlobalNetworksRequestDescribeGlobalNetworksPaginateTypeDef = {  # (1)
    "GlobalNetworkIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalNetworksRequestDescribeGlobalNetworksPaginateTypeDef](./type_defs.md#describeglobalnetworksrequestdescribeglobalnetworkspaginatetypedef) 
## GetConnectPeerAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_connect_peer_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetConnectPeerAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetConnectPeerAssociationsPaginator

def get_get_connect_peer_associations_paginator() -> GetConnectPeerAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("get_connect_peer_associations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetConnectPeerAssociationsResponseTypeDef](./type_defs.md#getconnectpeerassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetConnectPeerAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GlobalNetworkId: str,
    ConnectPeerIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetConnectPeerAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetConnectPeerAssociationsResponseTypeDef](./type_defs.md#getconnectpeerassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectPeerAssociationsRequestGetConnectPeerAssociationsPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetConnectPeerAssociationsRequestGetConnectPeerAssociationsPaginateTypeDef](./type_defs.md#getconnectpeerassociationsrequestgetconnectpeerassociationspaginatetypedef) 
## GetConnectionsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetConnections)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetConnectionsPaginator

def get_get_connections_paginator() -> GetConnectionsPaginator:
    return Session().client("networkmanager").get_paginator("get_connections")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetConnectionsResponseTypeDef](./type_defs.md#getconnectionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetConnectionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GlobalNetworkId: str,
    ConnectionIds: Sequence[str] = ...,
    DeviceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetConnectionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetConnectionsResponseTypeDef](./type_defs.md#getconnectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectionsRequestGetConnectionsPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetConnectionsRequestGetConnectionsPaginateTypeDef](./type_defs.md#getconnectionsrequestgetconnectionspaginatetypedef) 
## GetCoreNetworkChangeEventsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_core_network_change_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetCoreNetworkChangeEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetCoreNetworkChangeEventsPaginator

def get_get_core_network_change_events_paginator() -> GetCoreNetworkChangeEventsPaginator:
    return Session().client("networkmanager").get_paginator("get_core_network_change_events")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetCoreNetworkChangeEventsResponseTypeDef](./type_defs.md#getcorenetworkchangeeventsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetCoreNetworkChangeEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CoreNetworkId: str,
    PolicyVersionId: int,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetCoreNetworkChangeEventsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetCoreNetworkChangeEventsResponseTypeDef](./type_defs.md#getcorenetworkchangeeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCoreNetworkChangeEventsRequestGetCoreNetworkChangeEventsPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyVersionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCoreNetworkChangeEventsRequestGetCoreNetworkChangeEventsPaginateTypeDef](./type_defs.md#getcorenetworkchangeeventsrequestgetcorenetworkchangeeventspaginatetypedef) 
## GetCoreNetworkChangeSetPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_core_network_change_set")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetCoreNetworkChangeSet)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetCoreNetworkChangeSetPaginator

def get_get_core_network_change_set_paginator() -> GetCoreNetworkChangeSetPaginator:
    return Session().client("networkmanager").get_paginator("get_core_network_change_set")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetCoreNetworkChangeSetResponseTypeDef](./type_defs.md#getcorenetworkchangesetresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetCoreNetworkChangeSetPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CoreNetworkId: str,
    PolicyVersionId: int,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetCoreNetworkChangeSetResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetCoreNetworkChangeSetResponseTypeDef](./type_defs.md#getcorenetworkchangesetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCoreNetworkChangeSetRequestGetCoreNetworkChangeSetPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyVersionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCoreNetworkChangeSetRequestGetCoreNetworkChangeSetPaginateTypeDef](./type_defs.md#getcorenetworkchangesetrequestgetcorenetworkchangesetpaginatetypedef) 
## GetCustomerGatewayAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_customer_gateway_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetCustomerGatewayAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetCustomerGatewayAssociationsPaginator

def get_get_customer_gateway_associations_paginator() -> GetCustomerGatewayAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("get_customer_gateway_associations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetCustomerGatewayAssociationsResponseTypeDef](./type_defs.md#getcustomergatewayassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetCustomerGatewayAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GlobalNetworkId: str,
    CustomerGatewayArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetCustomerGatewayAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetCustomerGatewayAssociationsResponseTypeDef](./type_defs.md#getcustomergatewayassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCustomerGatewayAssociationsRequestGetCustomerGatewayAssociationsPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCustomerGatewayAssociationsRequestGetCustomerGatewayAssociationsPaginateTypeDef](./type_defs.md#getcustomergatewayassociationsrequestgetcustomergatewayassociationspaginatetypedef) 
## GetDevicesPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetDevices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetDevicesPaginator

def get_get_devices_paginator() -> GetDevicesPaginator:
    return Session().client("networkmanager").get_paginator("get_devices")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetDevicesResponseTypeDef](./type_defs.md#getdevicesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetDevicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GlobalNetworkId: str,
    DeviceIds: Sequence[str] = ...,
    SiteId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetDevicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetDevicesResponseTypeDef](./type_defs.md#getdevicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDevicesRequestGetDevicesPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDevicesRequestGetDevicesPaginateTypeDef](./type_defs.md#getdevicesrequestgetdevicespaginatetypedef) 
## GetLinkAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_link_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetLinkAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetLinkAssociationsPaginator

def get_get_link_associations_paginator() -> GetLinkAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("get_link_associations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetLinkAssociationsResponseTypeDef](./type_defs.md#getlinkassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetLinkAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GlobalNetworkId: str,
    DeviceId: str = ...,
    LinkId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetLinkAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetLinkAssociationsResponseTypeDef](./type_defs.md#getlinkassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLinkAssociationsRequestGetLinkAssociationsPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetLinkAssociationsRequestGetLinkAssociationsPaginateTypeDef](./type_defs.md#getlinkassociationsrequestgetlinkassociationspaginatetypedef) 
## GetLinksPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetLinks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetLinksPaginator

def get_get_links_paginator() -> GetLinksPaginator:
    return Session().client("networkmanager").get_paginator("get_links")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetLinksResponseTypeDef](./type_defs.md#getlinksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetLinksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GlobalNetworkId: str,
    LinkIds: Sequence[str] = ...,
    SiteId: str = ...,
    Type: str = ...,
    Provider: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetLinksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetLinksResponseTypeDef](./type_defs.md#getlinksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLinksRequestGetLinksPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetLinksRequestGetLinksPaginateTypeDef](./type_defs.md#getlinksrequestgetlinkspaginatetypedef) 
## GetNetworkResourceCountsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_network_resource_counts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetNetworkResourceCounts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkResourceCountsPaginator

def get_get_network_resource_counts_paginator() -> GetNetworkResourceCountsPaginator:
    return Session().client("networkmanager").get_paginator("get_network_resource_counts")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetNetworkResourceCountsResponseTypeDef](./type_defs.md#getnetworkresourcecountsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetNetworkResourceCountsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GlobalNetworkId: str,
    ResourceType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetNetworkResourceCountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetNetworkResourceCountsResponseTypeDef](./type_defs.md#getnetworkresourcecountsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetNetworkResourceCountsRequestGetNetworkResourceCountsPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetNetworkResourceCountsRequestGetNetworkResourceCountsPaginateTypeDef](./type_defs.md#getnetworkresourcecountsrequestgetnetworkresourcecountspaginatetypedef) 
## GetNetworkResourceRelationshipsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_network_resource_relationships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetNetworkResourceRelationships)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkResourceRelationshipsPaginator

def get_get_network_resource_relationships_paginator() -> GetNetworkResourceRelationshipsPaginator:
    return Session().client("networkmanager").get_paginator("get_network_resource_relationships")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetNetworkResourceRelationshipsResponseTypeDef](./type_defs.md#getnetworkresourcerelationshipsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetNetworkResourceRelationshipsPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[GetNetworkResourceRelationshipsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetNetworkResourceRelationshipsResponseTypeDef](./type_defs.md#getnetworkresourcerelationshipsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetNetworkResourceRelationshipsRequestGetNetworkResourceRelationshipsPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetNetworkResourceRelationshipsRequestGetNetworkResourceRelationshipsPaginateTypeDef](./type_defs.md#getnetworkresourcerelationshipsrequestgetnetworkresourcerelationshipspaginatetypedef) 
## GetNetworkResourcesPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_network_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetNetworkResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkResourcesPaginator

def get_get_network_resources_paginator() -> GetNetworkResourcesPaginator:
    return Session().client("networkmanager").get_paginator("get_network_resources")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetNetworkResourcesResponseTypeDef](./type_defs.md#getnetworkresourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetNetworkResourcesPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[GetNetworkResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetNetworkResourcesResponseTypeDef](./type_defs.md#getnetworkresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetNetworkResourcesRequestGetNetworkResourcesPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetNetworkResourcesRequestGetNetworkResourcesPaginateTypeDef](./type_defs.md#getnetworkresourcesrequestgetnetworkresourcespaginatetypedef) 
## GetNetworkTelemetryPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_network_telemetry")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetNetworkTelemetry)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetNetworkTelemetryPaginator

def get_get_network_telemetry_paginator() -> GetNetworkTelemetryPaginator:
    return Session().client("networkmanager").get_paginator("get_network_telemetry")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetNetworkTelemetryResponseTypeDef](./type_defs.md#getnetworktelemetryresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetNetworkTelemetryPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[GetNetworkTelemetryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetNetworkTelemetryResponseTypeDef](./type_defs.md#getnetworktelemetryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetNetworkTelemetryRequestGetNetworkTelemetryPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetNetworkTelemetryRequestGetNetworkTelemetryPaginateTypeDef](./type_defs.md#getnetworktelemetryrequestgetnetworktelemetrypaginatetypedef) 
## GetSitesPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_sites")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetSites)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetSitesPaginator

def get_get_sites_paginator() -> GetSitesPaginator:
    return Session().client("networkmanager").get_paginator("get_sites")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetSitesResponseTypeDef](./type_defs.md#getsitesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetSitesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GlobalNetworkId: str,
    SiteIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetSitesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetSitesResponseTypeDef](./type_defs.md#getsitesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSitesRequestGetSitesPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSitesRequestGetSitesPaginateTypeDef](./type_defs.md#getsitesrequestgetsitespaginatetypedef) 
## GetTransitGatewayConnectPeerAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_transit_gateway_connect_peer_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetTransitGatewayConnectPeerAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetTransitGatewayConnectPeerAssociationsPaginator

def get_get_transit_gateway_connect_peer_associations_paginator() -> GetTransitGatewayConnectPeerAssociationsPaginator:
    return Session().client("networkmanager").get_paginator("get_transit_gateway_connect_peer_associations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetTransitGatewayConnectPeerAssociationsResponseTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetTransitGatewayConnectPeerAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetTransitGatewayConnectPeerAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetTransitGatewayConnectPeerAssociationsResponseTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTransitGatewayConnectPeerAssociationsRequestGetTransitGatewayConnectPeerAssociationsPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayConnectPeerAssociationsRequestGetTransitGatewayConnectPeerAssociationsPaginateTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsrequestgettransitgatewayconnectpeerassociationspaginatetypedef) 
## GetTransitGatewayRegistrationsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("get_transit_gateway_registrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.GetTransitGatewayRegistrations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import GetTransitGatewayRegistrationsPaginator

def get_get_transit_gateway_registrations_paginator() -> GetTransitGatewayRegistrationsPaginator:
    return Session().client("networkmanager").get_paginator("get_transit_gateway_registrations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetTransitGatewayRegistrationsResponseTypeDef](./type_defs.md#gettransitgatewayregistrationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetTransitGatewayRegistrationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GlobalNetworkId: str,
    TransitGatewayArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetTransitGatewayRegistrationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetTransitGatewayRegistrationsResponseTypeDef](./type_defs.md#gettransitgatewayregistrationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTransitGatewayRegistrationsRequestGetTransitGatewayRegistrationsPaginateTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayRegistrationsRequestGetTransitGatewayRegistrationsPaginateTypeDef](./type_defs.md#gettransitgatewayregistrationsrequestgettransitgatewayregistrationspaginatetypedef) 
## ListAttachmentsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("list_attachments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.ListAttachments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListAttachmentsPaginator

def get_list_attachments_paginator() -> ListAttachmentsPaginator:
    return Session().client("networkmanager").get_paginator("list_attachments")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAttachmentsResponseTypeDef](./type_defs.md#listattachmentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAttachmentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CoreNetworkId: str = ...,
    AttachmentType: AttachmentTypeType = ...,  # (1)
    EdgeLocation: str = ...,
    State: AttachmentStateType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListAttachmentsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: AttachmentTypeType](./literals.md#attachmenttypetype) 
2. See [:material-code-brackets: AttachmentStateType](./literals.md#attachmentstatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListAttachmentsResponseTypeDef](./type_defs.md#listattachmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttachmentsRequestListAttachmentsPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachmentsRequestListAttachmentsPaginateTypeDef](./type_defs.md#listattachmentsrequestlistattachmentspaginatetypedef) 
## ListConnectPeersPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("list_connect_peers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.ListConnectPeers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListConnectPeersPaginator

def get_list_connect_peers_paginator() -> ListConnectPeersPaginator:
    return Session().client("networkmanager").get_paginator("list_connect_peers")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListConnectPeersResponseTypeDef](./type_defs.md#listconnectpeersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListConnectPeersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CoreNetworkId: str = ...,
    ConnectAttachmentId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListConnectPeersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListConnectPeersResponseTypeDef](./type_defs.md#listconnectpeersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConnectPeersRequestListConnectPeersPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectPeersRequestListConnectPeersPaginateTypeDef](./type_defs.md#listconnectpeersrequestlistconnectpeerspaginatetypedef) 
## ListCoreNetworkPolicyVersionsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("list_core_network_policy_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.ListCoreNetworkPolicyVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListCoreNetworkPolicyVersionsPaginator

def get_list_core_network_policy_versions_paginator() -> ListCoreNetworkPolicyVersionsPaginator:
    return Session().client("networkmanager").get_paginator("list_core_network_policy_versions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListCoreNetworkPolicyVersionsResponseTypeDef](./type_defs.md#listcorenetworkpolicyversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCoreNetworkPolicyVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CoreNetworkId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCoreNetworkPolicyVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCoreNetworkPolicyVersionsResponseTypeDef](./type_defs.md#listcorenetworkpolicyversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCoreNetworkPolicyVersionsRequestListCoreNetworkPolicyVersionsPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCoreNetworkPolicyVersionsRequestListCoreNetworkPolicyVersionsPaginateTypeDef](./type_defs.md#listcorenetworkpolicyversionsrequestlistcorenetworkpolicyversionspaginatetypedef) 
## ListCoreNetworksPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("list_core_networks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.ListCoreNetworks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListCoreNetworksPaginator

def get_list_core_networks_paginator() -> ListCoreNetworksPaginator:
    return Session().client("networkmanager").get_paginator("list_core_networks")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListCoreNetworksResponseTypeDef](./type_defs.md#listcorenetworksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCoreNetworksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCoreNetworksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCoreNetworksResponseTypeDef](./type_defs.md#listcorenetworksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCoreNetworksRequestListCoreNetworksPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCoreNetworksRequestListCoreNetworksPaginateTypeDef](./type_defs.md#listcorenetworksrequestlistcorenetworkspaginatetypedef) 
## ListPeeringsPaginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator("list_peerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Paginator.ListPeerings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.paginator import ListPeeringsPaginator

def get_list_peerings_paginator() -> ListPeeringsPaginator:
    return Session().client("networkmanager").get_paginator("list_peerings")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListPeeringsResponseTypeDef](./type_defs.md#listpeeringsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPeeringsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CoreNetworkId: str = ...,
    PeeringType: PeeringTypeType = ...,  # (1)
    EdgeLocation: str = ...,
    State: PeeringStateType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListPeeringsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: PeeringTypeType](./literals.md#peeringtypetype) 
2. See [:material-code-brackets: PeeringStateType](./literals.md#peeringstatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListPeeringsResponseTypeDef](./type_defs.md#listpeeringsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPeeringsRequestListPeeringsPaginateTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPeeringsRequestListPeeringsPaginateTypeDef](./type_defs.md#listpeeringsrequestlistpeeringspaginatetypedef) 

# Paginators

> [Index](../README.md) > [Private5G](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Private5G](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G)
    type annotations stubs module [mypy-boto3-privatenetworks](https://pypi.org/project/mypy-boto3-privatenetworks/).

## ListDeviceIdentifiersPaginator

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_paginator("list_device_identifiers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Paginator.ListDeviceIdentifiers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_privatenetworks.paginator import ListDeviceIdentifiersPaginator

def get_list_device_identifiers_paginator() -> ListDeviceIdentifiersPaginator:
    return Session().client("privatenetworks").get_paginator("list_device_identifiers")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_privatenetworks.paginator import ListDeviceIdentifiersPaginator

session = Session()

client = Session().client("privatenetworks")  # (1)
paginator: ListDeviceIdentifiersPaginator = client.get_paginator("list_device_identifiers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Private5GClient](./client.md)
2. paginator: [ListDeviceIdentifiersPaginator](./paginators.md#listdeviceidentifierspaginator)
3. item: [:material-code-braces: ListDeviceIdentifiersResponseTypeDef](./type_defs.md#listdeviceidentifiersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDeviceIdentifiersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    networkArn: str,
    filters: Mapping[DeviceIdentifierFilterKeysType, Sequence[str]] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDeviceIdentifiersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DeviceIdentifierFilterKeysType](./literals.md#deviceidentifierfilterkeystype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDeviceIdentifiersResponseTypeDef](./type_defs.md#listdeviceidentifiersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeviceIdentifiersRequestListDeviceIdentifiersPaginateTypeDef = {  # (1)
    "networkArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeviceIdentifiersRequestListDeviceIdentifiersPaginateTypeDef](./type_defs.md#listdeviceidentifiersrequestlistdeviceidentifierspaginatetypedef) 
## ListNetworkResourcesPaginator

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_paginator("list_network_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Paginator.ListNetworkResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_privatenetworks.paginator import ListNetworkResourcesPaginator

def get_list_network_resources_paginator() -> ListNetworkResourcesPaginator:
    return Session().client("privatenetworks").get_paginator("list_network_resources")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_privatenetworks.paginator import ListNetworkResourcesPaginator

session = Session()

client = Session().client("privatenetworks")  # (1)
paginator: ListNetworkResourcesPaginator = client.get_paginator("list_network_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Private5GClient](./client.md)
2. paginator: [ListNetworkResourcesPaginator](./paginators.md#listnetworkresourcespaginator)
3. item: [:material-code-braces: ListNetworkResourcesResponseTypeDef](./type_defs.md#listnetworkresourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListNetworkResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    networkArn: str,
    filters: Mapping[NetworkResourceFilterKeysType, Sequence[str]] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListNetworkResourcesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: NetworkResourceFilterKeysType](./literals.md#networkresourcefilterkeystype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListNetworkResourcesResponseTypeDef](./type_defs.md#listnetworkresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNetworkResourcesRequestListNetworkResourcesPaginateTypeDef = {  # (1)
    "networkArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkResourcesRequestListNetworkResourcesPaginateTypeDef](./type_defs.md#listnetworkresourcesrequestlistnetworkresourcespaginatetypedef) 
## ListNetworkSitesPaginator

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_paginator("list_network_sites")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Paginator.ListNetworkSites)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_privatenetworks.paginator import ListNetworkSitesPaginator

def get_list_network_sites_paginator() -> ListNetworkSitesPaginator:
    return Session().client("privatenetworks").get_paginator("list_network_sites")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_privatenetworks.paginator import ListNetworkSitesPaginator

session = Session()

client = Session().client("privatenetworks")  # (1)
paginator: ListNetworkSitesPaginator = client.get_paginator("list_network_sites")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Private5GClient](./client.md)
2. paginator: [ListNetworkSitesPaginator](./paginators.md#listnetworksitespaginator)
3. item: [:material-code-braces: ListNetworkSitesResponseTypeDef](./type_defs.md#listnetworksitesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListNetworkSitesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    networkArn: str,
    filters: Mapping[NetworkSiteFilterKeysType, Sequence[str]] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListNetworkSitesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: NetworkSiteFilterKeysType](./literals.md#networksitefilterkeystype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListNetworkSitesResponseTypeDef](./type_defs.md#listnetworksitesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNetworkSitesRequestListNetworkSitesPaginateTypeDef = {  # (1)
    "networkArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkSitesRequestListNetworkSitesPaginateTypeDef](./type_defs.md#listnetworksitesrequestlistnetworksitespaginatetypedef) 
## ListNetworksPaginator

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_paginator("list_networks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Paginator.ListNetworks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_privatenetworks.paginator import ListNetworksPaginator

def get_list_networks_paginator() -> ListNetworksPaginator:
    return Session().client("privatenetworks").get_paginator("list_networks")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_privatenetworks.paginator import ListNetworksPaginator

session = Session()

client = Session().client("privatenetworks")  # (1)
paginator: ListNetworksPaginator = client.get_paginator("list_networks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Private5GClient](./client.md)
2. paginator: [ListNetworksPaginator](./paginators.md#listnetworkspaginator)
3. item: [:material-code-braces: ListNetworksResponseTypeDef](./type_defs.md#listnetworksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListNetworksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filters: Mapping[NetworkFilterKeysType, Sequence[str]] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListNetworksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: NetworkFilterKeysType](./literals.md#networkfilterkeystype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListNetworksResponseTypeDef](./type_defs.md#listnetworksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNetworksRequestListNetworksPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworksRequestListNetworksPaginateTypeDef](./type_defs.md#listnetworksrequestlistnetworkspaginatetypedef) 
## ListOrdersPaginator

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_paginator("list_orders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Paginator.ListOrders)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_privatenetworks.paginator import ListOrdersPaginator

def get_list_orders_paginator() -> ListOrdersPaginator:
    return Session().client("privatenetworks").get_paginator("list_orders")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_privatenetworks.paginator import ListOrdersPaginator

session = Session()

client = Session().client("privatenetworks")  # (1)
paginator: ListOrdersPaginator = client.get_paginator("list_orders")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Private5GClient](./client.md)
2. paginator: [ListOrdersPaginator](./paginators.md#listorderspaginator)
3. item: [:material-code-braces: ListOrdersResponseTypeDef](./type_defs.md#listordersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListOrdersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    networkArn: str,
    filters: Mapping[OrderFilterKeysType, Sequence[str]] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListOrdersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OrderFilterKeysType](./literals.md#orderfilterkeystype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListOrdersResponseTypeDef](./type_defs.md#listordersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOrdersRequestListOrdersPaginateTypeDef = {  # (1)
    "networkArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrdersRequestListOrdersPaginateTypeDef](./type_defs.md#listordersrequestlistorderspaginatetypedef) 

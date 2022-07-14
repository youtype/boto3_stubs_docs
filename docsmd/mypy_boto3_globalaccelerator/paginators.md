# Paginators

> [Index](../README.md) > [GlobalAccelerator](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
    type annotations stubs module [mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

## ListAcceleratorsPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_accelerators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListAccelerators)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListAcceleratorsPaginator

def get_list_accelerators_paginator() -> ListAcceleratorsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_accelerators")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListAcceleratorsPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListAcceleratorsPaginator = client.get_paginator("list_accelerators")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListAcceleratorsPaginator](./paginators.md#listacceleratorspaginator)
3. item: [:material-code-braces: ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAcceleratorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAcceleratorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAcceleratorsRequestListAcceleratorsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAcceleratorsRequestListAcceleratorsPaginateTypeDef](./type_defs.md#listacceleratorsrequestlistacceleratorspaginatetypedef) 
## ListByoipCidrsPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_byoip_cidrs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListByoipCidrs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListByoipCidrsPaginator

def get_list_byoip_cidrs_paginator() -> ListByoipCidrsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_byoip_cidrs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListByoipCidrsPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListByoipCidrsPaginator = client.get_paginator("list_byoip_cidrs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListByoipCidrsPaginator](./paginators.md#listbyoipcidrspaginator)
3. item: [:material-code-braces: ListByoipCidrsResponseTypeDef](./type_defs.md#listbyoipcidrsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListByoipCidrsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListByoipCidrsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListByoipCidrsResponseTypeDef](./type_defs.md#listbyoipcidrsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListByoipCidrsRequestListByoipCidrsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListByoipCidrsRequestListByoipCidrsPaginateTypeDef](./type_defs.md#listbyoipcidrsrequestlistbyoipcidrspaginatetypedef) 
## ListCustomRoutingAcceleratorsPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_custom_routing_accelerators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListCustomRoutingAccelerators)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingAcceleratorsPaginator

def get_list_custom_routing_accelerators_paginator() -> ListCustomRoutingAcceleratorsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_custom_routing_accelerators")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingAcceleratorsPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListCustomRoutingAcceleratorsPaginator = client.get_paginator("list_custom_routing_accelerators")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListCustomRoutingAcceleratorsPaginator](./paginators.md#listcustomroutingacceleratorspaginator)
3. item: [:material-code-braces: ListCustomRoutingAcceleratorsResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomRoutingAcceleratorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCustomRoutingAcceleratorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomRoutingAcceleratorsResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomRoutingAcceleratorsRequestListCustomRoutingAcceleratorsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingAcceleratorsRequestListCustomRoutingAcceleratorsPaginateTypeDef](./type_defs.md#listcustomroutingacceleratorsrequestlistcustomroutingacceleratorspaginatetypedef) 
## ListCustomRoutingListenersPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_custom_routing_listeners")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListCustomRoutingListeners)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingListenersPaginator

def get_list_custom_routing_listeners_paginator() -> ListCustomRoutingListenersPaginator:
    return Session().client("globalaccelerator").get_paginator("list_custom_routing_listeners")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingListenersPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListCustomRoutingListenersPaginator = client.get_paginator("list_custom_routing_listeners")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListCustomRoutingListenersPaginator](./paginators.md#listcustomroutinglistenerspaginator)
3. item: [:material-code-braces: ListCustomRoutingListenersResponseTypeDef](./type_defs.md#listcustomroutinglistenersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomRoutingListenersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AcceleratorArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCustomRoutingListenersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomRoutingListenersResponseTypeDef](./type_defs.md#listcustomroutinglistenersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomRoutingListenersRequestListCustomRoutingListenersPaginateTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingListenersRequestListCustomRoutingListenersPaginateTypeDef](./type_defs.md#listcustomroutinglistenersrequestlistcustomroutinglistenerspaginatetypedef) 
## ListCustomRoutingPortMappingsPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_custom_routing_port_mappings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListCustomRoutingPortMappings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingPortMappingsPaginator

def get_list_custom_routing_port_mappings_paginator() -> ListCustomRoutingPortMappingsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_custom_routing_port_mappings")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingPortMappingsPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListCustomRoutingPortMappingsPaginator = client.get_paginator("list_custom_routing_port_mappings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListCustomRoutingPortMappingsPaginator](./paginators.md#listcustomroutingportmappingspaginator)
3. item: [:material-code-braces: ListCustomRoutingPortMappingsResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomRoutingPortMappingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AcceleratorArn: str,
    EndpointGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCustomRoutingPortMappingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomRoutingPortMappingsResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomRoutingPortMappingsRequestListCustomRoutingPortMappingsPaginateTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingPortMappingsRequestListCustomRoutingPortMappingsPaginateTypeDef](./type_defs.md#listcustomroutingportmappingsrequestlistcustomroutingportmappingspaginatetypedef) 
## ListCustomRoutingPortMappingsByDestinationPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_custom_routing_port_mappings_by_destination")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListCustomRoutingPortMappingsByDestination)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingPortMappingsByDestinationPaginator

def get_list_custom_routing_port_mappings_by_destination_paginator() -> ListCustomRoutingPortMappingsByDestinationPaginator:
    return Session().client("globalaccelerator").get_paginator("list_custom_routing_port_mappings_by_destination")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingPortMappingsByDestinationPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListCustomRoutingPortMappingsByDestinationPaginator = client.get_paginator("list_custom_routing_port_mappings_by_destination")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListCustomRoutingPortMappingsByDestinationPaginator](./paginators.md#listcustomroutingportmappingsbydestinationpaginator)
3. item: [:material-code-braces: ListCustomRoutingPortMappingsByDestinationResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomRoutingPortMappingsByDestinationPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    EndpointId: str,
    DestinationAddress: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCustomRoutingPortMappingsByDestinationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomRoutingPortMappingsByDestinationResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomRoutingPortMappingsByDestinationRequestListCustomRoutingPortMappingsByDestinationPaginateTypeDef = {  # (1)
    "EndpointId": ...,
    "DestinationAddress": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingPortMappingsByDestinationRequestListCustomRoutingPortMappingsByDestinationPaginateTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationrequestlistcustomroutingportmappingsbydestinationpaginatetypedef) 
## ListEndpointGroupsPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_endpoint_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListEndpointGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListEndpointGroupsPaginator

def get_list_endpoint_groups_paginator() -> ListEndpointGroupsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_endpoint_groups")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListEndpointGroupsPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListEndpointGroupsPaginator = client.get_paginator("list_endpoint_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListEndpointGroupsPaginator](./paginators.md#listendpointgroupspaginator)
3. item: [:material-code-braces: ListEndpointGroupsResponseTypeDef](./type_defs.md#listendpointgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEndpointGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ListenerArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEndpointGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEndpointGroupsResponseTypeDef](./type_defs.md#listendpointgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEndpointGroupsRequestListEndpointGroupsPaginateTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEndpointGroupsRequestListEndpointGroupsPaginateTypeDef](./type_defs.md#listendpointgroupsrequestlistendpointgroupspaginatetypedef) 
## ListListenersPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_listeners")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListListeners)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListListenersPaginator

def get_list_listeners_paginator() -> ListListenersPaginator:
    return Session().client("globalaccelerator").get_paginator("list_listeners")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListListenersPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListListenersPaginator = client.get_paginator("list_listeners")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListListenersPaginator](./paginators.md#listlistenerspaginator)
3. item: [:material-code-braces: ListListenersResponseTypeDef](./type_defs.md#listlistenersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListListenersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AcceleratorArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListListenersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListListenersResponseTypeDef](./type_defs.md#listlistenersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListListenersRequestListListenersPaginateTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListListenersRequestListListenersPaginateTypeDef](./type_defs.md#listlistenersrequestlistlistenerspaginatetypedef) 

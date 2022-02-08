<a id="paginators-for-boto3-globalaccelerator-module"></a>

# Paginators for boto3 GlobalAccelerator module

> [Index](..) > [GlobalAccelerator](.) > Paginators

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
type annotations stubs module
[mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

- [Paginators for boto3 GlobalAccelerator module](#paginators-for-boto3-globalaccelerator-module)
  - [ListAcceleratorsPaginator](#listacceleratorspaginator)
  - [ListByoipCidrsPaginator](#listbyoipcidrspaginator)
  - [ListCustomRoutingAcceleratorsPaginator](#listcustomroutingacceleratorspaginator)
  - [ListCustomRoutingListenersPaginator](#listcustomroutinglistenerspaginator)
  - [ListCustomRoutingPortMappingsPaginator](#listcustomroutingportmappingspaginator)
  - [ListCustomRoutingPortMappingsByDestinationPaginator](#listcustomroutingportmappingsbydestinationpaginator)
  - [ListEndpointGroupsPaginator](#listendpointgroupspaginator)
  - [ListListenersPaginator](#listlistenerspaginator)

<a id="listacceleratorspaginator"></a>

## ListAcceleratorsPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_accelerators")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListAcceleratorsPaginator

def get_list_accelerators_paginator() -> ListAcceleratorsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_accelerators")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListAccelerators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListAccelerators)

Arguments for `ListAcceleratorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAcceleratorsPaginator.paginate` returns
`_PageIterator`\[[ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef)\].

<a id="listbyoipcidrspaginator"></a>

## ListByoipCidrsPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_byoip_cidrs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListByoipCidrsPaginator

def get_list_byoip_cidrs_paginator() -> ListByoipCidrsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_byoip_cidrs")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListByoipCidrs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListByoipCidrs)

Arguments for `ListByoipCidrsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListByoipCidrsPaginator.paginate` returns
`_PageIterator`\[[ListByoipCidrsResponseTypeDef](./type_defs.md#listbyoipcidrsresponsetypedef)\].

<a id="listcustomroutingacceleratorspaginator"></a>

## ListCustomRoutingAcceleratorsPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_custom_routing_accelerators")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingAcceleratorsPaginator

def get_list_custom_routing_accelerators_paginator() -> ListCustomRoutingAcceleratorsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_custom_routing_accelerators")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListCustomRoutingAccelerators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListCustomRoutingAccelerators)

Arguments for `ListCustomRoutingAcceleratorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCustomRoutingAcceleratorsPaginator.paginate` returns
`_PageIterator`\[[ListCustomRoutingAcceleratorsResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponsetypedef)\].

<a id="listcustomroutinglistenerspaginator"></a>

## ListCustomRoutingListenersPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_custom_routing_listeners")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingListenersPaginator

def get_list_custom_routing_listeners_paginator() -> ListCustomRoutingListenersPaginator:
    return Session().client("globalaccelerator").get_paginator("list_custom_routing_listeners")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListCustomRoutingListeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListCustomRoutingListeners)

Arguments for `ListCustomRoutingListenersPaginator.paginate` method:

- `AcceleratorArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCustomRoutingListenersPaginator.paginate` returns
`_PageIterator`\[[ListCustomRoutingListenersResponseTypeDef](./type_defs.md#listcustomroutinglistenersresponsetypedef)\].

<a id="listcustomroutingportmappingspaginator"></a>

## ListCustomRoutingPortMappingsPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_custom_routing_port_mappings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingPortMappingsPaginator

def get_list_custom_routing_port_mappings_paginator() -> ListCustomRoutingPortMappingsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_custom_routing_port_mappings")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListCustomRoutingPortMappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListCustomRoutingPortMappings)

Arguments for `ListCustomRoutingPortMappingsPaginator.paginate` method:

- `AcceleratorArn`: `str` *(required)*
- `EndpointGroupArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCustomRoutingPortMappingsPaginator.paginate` returns
`_PageIterator`\[[ListCustomRoutingPortMappingsResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponsetypedef)\].

<a id="listcustomroutingportmappingsbydestinationpaginator"></a>

## ListCustomRoutingPortMappingsByDestinationPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_custom_routing_port_mappings_by_destination")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingPortMappingsByDestinationPaginator

def get_list_custom_routing_port_mappings_by_destination_paginator() -> ListCustomRoutingPortMappingsByDestinationPaginator:
    return Session().client("globalaccelerator").get_paginator("list_custom_routing_port_mappings_by_destination")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListCustomRoutingPortMappingsByDestination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListCustomRoutingPortMappingsByDestination)

Arguments for `ListCustomRoutingPortMappingsByDestinationPaginator.paginate`
method:

- `EndpointId`: `str` *(required)*
- `DestinationAddress`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCustomRoutingPortMappingsByDestinationPaginator.paginate` returns
`_PageIterator`\[[ListCustomRoutingPortMappingsByDestinationResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponsetypedef)\].

<a id="listendpointgroupspaginator"></a>

## ListEndpointGroupsPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_endpoint_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListEndpointGroupsPaginator

def get_list_endpoint_groups_paginator() -> ListEndpointGroupsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_endpoint_groups")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListEndpointGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListEndpointGroups)

Arguments for `ListEndpointGroupsPaginator.paginate` method:

- `ListenerArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEndpointGroupsPaginator.paginate` returns
`_PageIterator`\[[ListEndpointGroupsResponseTypeDef](./type_defs.md#listendpointgroupsresponsetypedef)\].

<a id="listlistenerspaginator"></a>

## ListListenersPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_listeners")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_globalaccelerator.paginator import ListListenersPaginator

def get_list_listeners_paginator() -> ListListenersPaginator:
    return Session().client("globalaccelerator").get_paginator("list_listeners")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListListeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListListeners)

Arguments for `ListListenersPaginator.paginate` method:

- `AcceleratorArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListListenersPaginator.paginate` returns
`_PageIterator`\[[ListListenersResponseTypeDef](./type_defs.md#listlistenersresponsetypedef)\].

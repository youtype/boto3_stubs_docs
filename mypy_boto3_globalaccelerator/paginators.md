# Paginators for boto3 GlobalAccelerator module

> [Index](..) > [GlobalAccelerator](.) > Paginators

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
type annotations stubs module
[mypy_boto3_globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

- [Paginators for boto3 GlobalAccelerator module](#paginators-for-boto3-globalaccelerator-module)
  - [ListAcceleratorsPaginator](#listacceleratorspaginator)
  - [ListByoipCidrsPaginator](#listbyoipcidrspaginator)
  - [ListCustomRoutingAcceleratorsPaginator](#listcustomroutingacceleratorspaginator)
  - [ListCustomRoutingListenersPaginator](#listcustomroutinglistenerspaginator)
  - [ListCustomRoutingPortMappingsPaginator](#listcustomroutingportmappingspaginator)
  - [ListCustomRoutingPortMappingsByDestinationPaginator](#listcustomroutingportmappingsbydestinationpaginator)
  - [ListEndpointGroupsPaginator](#listendpointgroupspaginator)
  - [ListListenersPaginator](#listlistenerspaginator)

## ListAcceleratorsPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_accelerators")`.

Can be used directly:

```python
from mypy_boto3_globalaccelerator.paginator import ListAcceleratorsPaginator

def get_list_accelerators_paginator() -> ListAcceleratorsPaginator:
    return boto3.client("globalaccelerator").get_paginator("list_accelerators")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListAccelerators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListAccelerators)

Arguments for `ListAcceleratorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAcceleratorsPaginator.paginate` returns
`Iterator`\[[ListAcceleratorsResponseResponseTypeDef](./type_defs.md#listacceleratorsresponseresponsetypedef)\].

## ListByoipCidrsPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_byoip_cidrs")`.

Can be used directly:

```python
from mypy_boto3_globalaccelerator.paginator import ListByoipCidrsPaginator

def get_list_byoip_cidrs_paginator() -> ListByoipCidrsPaginator:
    return boto3.client("globalaccelerator").get_paginator("list_byoip_cidrs")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListByoipCidrs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListByoipCidrs)

Arguments for `ListByoipCidrsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListByoipCidrsPaginator.paginate` returns
`Iterator`\[[ListByoipCidrsResponseResponseTypeDef](./type_defs.md#listbyoipcidrsresponseresponsetypedef)\].

## ListCustomRoutingAcceleratorsPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_custom_routing_accelerators")`.

Can be used directly:

```python
from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingAcceleratorsPaginator

def get_list_custom_routing_accelerators_paginator() -> ListCustomRoutingAcceleratorsPaginator:
    return boto3.client("globalaccelerator").get_paginator("list_custom_routing_accelerators")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListCustomRoutingAccelerators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListCustomRoutingAccelerators)

Arguments for `ListCustomRoutingAcceleratorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCustomRoutingAcceleratorsPaginator.paginate` returns
`Iterator`\[[ListCustomRoutingAcceleratorsResponseResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponseresponsetypedef)\].

## ListCustomRoutingListenersPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_custom_routing_listeners")`.

Can be used directly:

```python
from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingListenersPaginator

def get_list_custom_routing_listeners_paginator() -> ListCustomRoutingListenersPaginator:
    return boto3.client("globalaccelerator").get_paginator("list_custom_routing_listeners")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListCustomRoutingListeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListCustomRoutingListeners)

Arguments for `ListCustomRoutingListenersPaginator.paginate` method:

- `AcceleratorArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCustomRoutingListenersPaginator.paginate` returns
`Iterator`\[[ListCustomRoutingListenersResponseResponseTypeDef](./type_defs.md#listcustomroutinglistenersresponseresponsetypedef)\].

## ListCustomRoutingPortMappingsPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_custom_routing_port_mappings")`.

Can be used directly:

```python
from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingPortMappingsPaginator

def get_list_custom_routing_port_mappings_paginator() -> ListCustomRoutingPortMappingsPaginator:
    return boto3.client("globalaccelerator").get_paginator("list_custom_routing_port_mappings")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListCustomRoutingPortMappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListCustomRoutingPortMappings)

Arguments for `ListCustomRoutingPortMappingsPaginator.paginate` method:

- `AcceleratorArn`: `str` *(required)*
- `EndpointGroupArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCustomRoutingPortMappingsPaginator.paginate` returns
`Iterator`\[[ListCustomRoutingPortMappingsResponseResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponseresponsetypedef)\].

## ListCustomRoutingPortMappingsByDestinationPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_custom_routing_port_mappings_by_destination")`.

Can be used directly:

```python
from mypy_boto3_globalaccelerator.paginator import ListCustomRoutingPortMappingsByDestinationPaginator

def get_list_custom_routing_port_mappings_by_destination_paginator() -> ListCustomRoutingPortMappingsByDestinationPaginator:
    return boto3.client("globalaccelerator").get_paginator("list_custom_routing_port_mappings_by_destination")
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
`Iterator`\[[ListCustomRoutingPortMappingsByDestinationResponseResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponseresponsetypedef)\].

## ListEndpointGroupsPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_endpoint_groups")`.

Can be used directly:

```python
from mypy_boto3_globalaccelerator.paginator import ListEndpointGroupsPaginator

def get_list_endpoint_groups_paginator() -> ListEndpointGroupsPaginator:
    return boto3.client("globalaccelerator").get_paginator("list_endpoint_groups")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListEndpointGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListEndpointGroups)

Arguments for `ListEndpointGroupsPaginator.paginate` method:

- `ListenerArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEndpointGroupsPaginator.paginate` returns
`Iterator`\[[ListEndpointGroupsResponseResponseTypeDef](./type_defs.md#listendpointgroupsresponseresponsetypedef)\].

## ListListenersPaginator

Type annotations for
`boto3.client("globalaccelerator").get_paginator("list_listeners")`.

Can be used directly:

```python
from mypy_boto3_globalaccelerator.paginator import ListListenersPaginator

def get_list_listeners_paginator() -> ListListenersPaginator:
    return boto3.client("globalaccelerator").get_paginator("list_listeners")
```

Boto3 documentation:
[GlobalAccelerator.Paginator.ListListeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Paginator.ListListeners)

Arguments for `ListListenersPaginator.paginate` method:

- `AcceleratorArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListListenersPaginator.paginate` returns
`Iterator`\[[ListListenersResponseResponseTypeDef](./type_defs.md#listlistenersresponseresponsetypedef)\].

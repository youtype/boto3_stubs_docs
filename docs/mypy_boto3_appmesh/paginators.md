<a id="paginators-for-boto3-appmesh-module"></a>

# Paginators for boto3 AppMesh module

> [Index](../README.md) > [AppMesh](./README.md) > Paginators

Auto-generated documentation for
[AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh)
type annotations stubs module
[mypy-boto3-appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

- [Paginators for boto3 AppMesh module](#paginators-for-boto3-appmesh-module)
  - [ListGatewayRoutesPaginator](#listgatewayroutespaginator)
  - [ListMeshesPaginator](#listmeshespaginator)
  - [ListRoutesPaginator](#listroutespaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)
  - [ListVirtualGatewaysPaginator](#listvirtualgatewayspaginator)
  - [ListVirtualNodesPaginator](#listvirtualnodespaginator)
  - [ListVirtualRoutersPaginator](#listvirtualrouterspaginator)
  - [ListVirtualServicesPaginator](#listvirtualservicespaginator)

<a id="listgatewayroutespaginator"></a>

## ListGatewayRoutesPaginator

Type annotations for
`boto3.client("appmesh").get_paginator("list_gateway_routes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListGatewayRoutesPaginator

def get_list_gateway_routes_paginator() -> ListGatewayRoutesPaginator:
    return Session().client("appmesh").get_paginator("list_gateway_routes")
```

Boto3 documentation:
[AppMesh.Paginator.ListGatewayRoutes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListGatewayRoutes)

Arguments for `ListGatewayRoutesPaginator.paginate` method:

- `meshName`: `str` *(required)*
- `virtualGatewayName`: `str` *(required)*
- `meshOwner`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGatewayRoutesPaginator.paginate` returns
`_PageIterator`\[[ListGatewayRoutesOutputTypeDef](./type_defs.md#listgatewayroutesoutputtypedef)\].

<a id="listmeshespaginator"></a>

## ListMeshesPaginator

Type annotations for `boto3.client("appmesh").get_paginator("list_meshes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListMeshesPaginator

def get_list_meshes_paginator() -> ListMeshesPaginator:
    return Session().client("appmesh").get_paginator("list_meshes")
```

Boto3 documentation:
[AppMesh.Paginator.ListMeshes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListMeshes)

Arguments for `ListMeshesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMeshesPaginator.paginate` returns
`_PageIterator`\[[ListMeshesOutputTypeDef](./type_defs.md#listmeshesoutputtypedef)\].

<a id="listroutespaginator"></a>

## ListRoutesPaginator

Type annotations for `boto3.client("appmesh").get_paginator("list_routes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListRoutesPaginator

def get_list_routes_paginator() -> ListRoutesPaginator:
    return Session().client("appmesh").get_paginator("list_routes")
```

Boto3 documentation:
[AppMesh.Paginator.ListRoutes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListRoutes)

Arguments for `ListRoutesPaginator.paginate` method:

- `meshName`: `str` *(required)*
- `virtualRouterName`: `str` *(required)*
- `meshOwner`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRoutesPaginator.paginate` returns
`_PageIterator`\[[ListRoutesOutputTypeDef](./type_defs.md#listroutesoutputtypedef)\].

<a id="listtagsforresourcepaginator"></a>

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("appmesh").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("appmesh").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[AppMesh.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `resourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)\].

<a id="listvirtualgatewayspaginator"></a>

## ListVirtualGatewaysPaginator

Type annotations for
`boto3.client("appmesh").get_paginator("list_virtual_gateways")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualGatewaysPaginator

def get_list_virtual_gateways_paginator() -> ListVirtualGatewaysPaginator:
    return Session().client("appmesh").get_paginator("list_virtual_gateways")
```

Boto3 documentation:
[AppMesh.Paginator.ListVirtualGateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListVirtualGateways)

Arguments for `ListVirtualGatewaysPaginator.paginate` method:

- `meshName`: `str` *(required)*
- `meshOwner`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListVirtualGatewaysPaginator.paginate` returns
`_PageIterator`\[[ListVirtualGatewaysOutputTypeDef](./type_defs.md#listvirtualgatewaysoutputtypedef)\].

<a id="listvirtualnodespaginator"></a>

## ListVirtualNodesPaginator

Type annotations for
`boto3.client("appmesh").get_paginator("list_virtual_nodes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualNodesPaginator

def get_list_virtual_nodes_paginator() -> ListVirtualNodesPaginator:
    return Session().client("appmesh").get_paginator("list_virtual_nodes")
```

Boto3 documentation:
[AppMesh.Paginator.ListVirtualNodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListVirtualNodes)

Arguments for `ListVirtualNodesPaginator.paginate` method:

- `meshName`: `str` *(required)*
- `meshOwner`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListVirtualNodesPaginator.paginate` returns
`_PageIterator`\[[ListVirtualNodesOutputTypeDef](./type_defs.md#listvirtualnodesoutputtypedef)\].

<a id="listvirtualrouterspaginator"></a>

## ListVirtualRoutersPaginator

Type annotations for
`boto3.client("appmesh").get_paginator("list_virtual_routers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualRoutersPaginator

def get_list_virtual_routers_paginator() -> ListVirtualRoutersPaginator:
    return Session().client("appmesh").get_paginator("list_virtual_routers")
```

Boto3 documentation:
[AppMesh.Paginator.ListVirtualRouters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListVirtualRouters)

Arguments for `ListVirtualRoutersPaginator.paginate` method:

- `meshName`: `str` *(required)*
- `meshOwner`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListVirtualRoutersPaginator.paginate` returns
`_PageIterator`\[[ListVirtualRoutersOutputTypeDef](./type_defs.md#listvirtualroutersoutputtypedef)\].

<a id="listvirtualservicespaginator"></a>

## ListVirtualServicesPaginator

Type annotations for
`boto3.client("appmesh").get_paginator("list_virtual_services")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualServicesPaginator

def get_list_virtual_services_paginator() -> ListVirtualServicesPaginator:
    return Session().client("appmesh").get_paginator("list_virtual_services")
```

Boto3 documentation:
[AppMesh.Paginator.ListVirtualServices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListVirtualServices)

Arguments for `ListVirtualServicesPaginator.paginate` method:

- `meshName`: `str` *(required)*
- `meshOwner`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListVirtualServicesPaginator.paginate` returns
`_PageIterator`\[[ListVirtualServicesOutputTypeDef](./type_defs.md#listvirtualservicesoutputtypedef)\].

# Paginators

> [Index](../README.md) > [AppMesh](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh)
    type annotations stubs module [mypy-boto3-appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

## ListGatewayRoutesPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_gateway_routes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListGatewayRoutes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListGatewayRoutesPaginator

def get_list_gateway_routes_paginator() -> ListGatewayRoutesPaginator:
    return Session().client("appmesh").get_paginator("list_gateway_routes")
```


### paginate

Type annotations and code completion for `#!python ListGatewayRoutesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    meshName: str,
    virtualGatewayName: str,
    meshOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGatewayRoutesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGatewayRoutesOutputTypeDef](./type_defs.md#listgatewayroutesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGatewayRoutesInputListGatewayRoutesPaginateTypeDef = {  # (1)
    "meshName": ...,
    "virtualGatewayName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGatewayRoutesInputListGatewayRoutesPaginateTypeDef](./type_defs.md#listgatewayroutesinputlistgatewayroutespaginatetypedef) 
## ListMeshesPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_meshes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListMeshes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListMeshesPaginator

def get_list_meshes_paginator() -> ListMeshesPaginator:
    return Session().client("appmesh").get_paginator("list_meshes")
```


### paginate

Type annotations and code completion for `#!python ListMeshesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMeshesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMeshesOutputTypeDef](./type_defs.md#listmeshesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMeshesInputListMeshesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMeshesInputListMeshesPaginateTypeDef](./type_defs.md#listmeshesinputlistmeshespaginatetypedef) 
## ListRoutesPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_routes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListRoutes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListRoutesPaginator

def get_list_routes_paginator() -> ListRoutesPaginator:
    return Session().client("appmesh").get_paginator("list_routes")
```


### paginate

Type annotations and code completion for `#!python ListRoutesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    meshName: str,
    virtualRouterName: str,
    meshOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRoutesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRoutesOutputTypeDef](./type_defs.md#listroutesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListRoutesInputListRoutesPaginateTypeDef = {  # (1)
    "meshName": ...,
    "virtualRouterName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoutesInputListRoutesPaginateTypeDef](./type_defs.md#listroutesinputlistroutespaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("appmesh").get_paginator("list_tags_for_resource")
```


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputListTagsForResourcePaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourceinputlisttagsforresourcepaginatetypedef) 
## ListVirtualGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_virtual_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListVirtualGateways)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualGatewaysPaginator

def get_list_virtual_gateways_paginator() -> ListVirtualGatewaysPaginator:
    return Session().client("appmesh").get_paginator("list_virtual_gateways")
```


### paginate

Type annotations and code completion for `#!python ListVirtualGatewaysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    meshName: str,
    meshOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListVirtualGatewaysOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListVirtualGatewaysOutputTypeDef](./type_defs.md#listvirtualgatewaysoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListVirtualGatewaysInputListVirtualGatewaysPaginateTypeDef = {  # (1)
    "meshName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualGatewaysInputListVirtualGatewaysPaginateTypeDef](./type_defs.md#listvirtualgatewaysinputlistvirtualgatewayspaginatetypedef) 
## ListVirtualNodesPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_virtual_nodes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListVirtualNodes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualNodesPaginator

def get_list_virtual_nodes_paginator() -> ListVirtualNodesPaginator:
    return Session().client("appmesh").get_paginator("list_virtual_nodes")
```


### paginate

Type annotations and code completion for `#!python ListVirtualNodesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    meshName: str,
    meshOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListVirtualNodesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListVirtualNodesOutputTypeDef](./type_defs.md#listvirtualnodesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListVirtualNodesInputListVirtualNodesPaginateTypeDef = {  # (1)
    "meshName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualNodesInputListVirtualNodesPaginateTypeDef](./type_defs.md#listvirtualnodesinputlistvirtualnodespaginatetypedef) 
## ListVirtualRoutersPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_virtual_routers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListVirtualRouters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualRoutersPaginator

def get_list_virtual_routers_paginator() -> ListVirtualRoutersPaginator:
    return Session().client("appmesh").get_paginator("list_virtual_routers")
```


### paginate

Type annotations and code completion for `#!python ListVirtualRoutersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    meshName: str,
    meshOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListVirtualRoutersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListVirtualRoutersOutputTypeDef](./type_defs.md#listvirtualroutersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListVirtualRoutersInputListVirtualRoutersPaginateTypeDef = {  # (1)
    "meshName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualRoutersInputListVirtualRoutersPaginateTypeDef](./type_defs.md#listvirtualroutersinputlistvirtualrouterspaginatetypedef) 
## ListVirtualServicesPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_virtual_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Paginator.ListVirtualServices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualServicesPaginator

def get_list_virtual_services_paginator() -> ListVirtualServicesPaginator:
    return Session().client("appmesh").get_paginator("list_virtual_services")
```


### paginate

Type annotations and code completion for `#!python ListVirtualServicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    meshName: str,
    meshOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListVirtualServicesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListVirtualServicesOutputTypeDef](./type_defs.md#listvirtualservicesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListVirtualServicesInputListVirtualServicesPaginateTypeDef = {  # (1)
    "meshName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualServicesInputListVirtualServicesPaginateTypeDef](./type_defs.md#listvirtualservicesinputlistvirtualservicespaginatetypedef) 

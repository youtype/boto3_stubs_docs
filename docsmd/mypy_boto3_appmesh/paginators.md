# Paginators

> [Index](../README.md) > [AppMesh](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#appmesh)
    type annotations stubs module [mypy-boto3-appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

## ListGatewayRoutesPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_gateway_routes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/paginator/ListGatewayRoutes.html#AppMesh.Paginator.ListGatewayRoutes)

```python
# ListGatewayRoutesPaginator usage example

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListGatewayRoutesPaginator

def get_list_gateway_routes_paginator() -> ListGatewayRoutesPaginator:
    return Session().client("appmesh").get_paginator("list_gateway_routes")
```

```python
# ListGatewayRoutesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListGatewayRoutesPaginator

session = Session()

client = Session().client("appmesh")  # (1)
paginator: ListGatewayRoutesPaginator = client.get_paginator("list_gateway_routes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppMeshClient](./client.md)
2. paginator: [ListGatewayRoutesPaginator](./paginators.md#listgatewayroutespaginator)
3. item: `PageIterator[ListGatewayRoutesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGatewayRoutesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    meshName: str,
    virtualGatewayName: str,
    meshOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGatewayRoutesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGatewayRoutesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGatewayRoutesInputPaginateTypeDef = {  # (1)
    "meshName": ...,
    "virtualGatewayName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGatewayRoutesInputPaginateTypeDef](./type_defs.md#listgatewayroutesinputpaginatetypedef)
## ListMeshesPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_meshes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/paginator/ListMeshes.html#AppMesh.Paginator.ListMeshes)

```python
# ListMeshesPaginator usage example

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListMeshesPaginator

def get_list_meshes_paginator() -> ListMeshesPaginator:
    return Session().client("appmesh").get_paginator("list_meshes")
```

```python
# ListMeshesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListMeshesPaginator

session = Session()

client = Session().client("appmesh")  # (1)
paginator: ListMeshesPaginator = client.get_paginator("list_meshes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppMeshClient](./client.md)
2. paginator: [ListMeshesPaginator](./paginators.md#listmeshespaginator)
3. item: `PageIterator[ListMeshesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMeshesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMeshesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMeshesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMeshesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMeshesInputPaginateTypeDef](./type_defs.md#listmeshesinputpaginatetypedef)
## ListRoutesPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_routes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/paginator/ListRoutes.html#AppMesh.Paginator.ListRoutes)

```python
# ListRoutesPaginator usage example

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListRoutesPaginator

def get_list_routes_paginator() -> ListRoutesPaginator:
    return Session().client("appmesh").get_paginator("list_routes")
```

```python
# ListRoutesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListRoutesPaginator

session = Session()

client = Session().client("appmesh")  # (1)
paginator: ListRoutesPaginator = client.get_paginator("list_routes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppMeshClient](./client.md)
2. paginator: [ListRoutesPaginator](./paginators.md#listroutespaginator)
3. item: `PageIterator[ListRoutesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRoutesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    meshName: str,
    virtualRouterName: str,
    meshOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRoutesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRoutesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRoutesInputPaginateTypeDef = {  # (1)
    "meshName": ...,
    "virtualRouterName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoutesInputPaginateTypeDef](./type_defs.md#listroutesinputpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/paginator/ListTagsForResource.html#AppMesh.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("appmesh").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("appmesh")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppMeshClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: `PageIterator[ListTagsForResourceOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceInputPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputPaginateTypeDef](./type_defs.md#listtagsforresourceinputpaginatetypedef)
## ListVirtualGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_virtual_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/paginator/ListVirtualGateways.html#AppMesh.Paginator.ListVirtualGateways)

```python
# ListVirtualGatewaysPaginator usage example

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualGatewaysPaginator

def get_list_virtual_gateways_paginator() -> ListVirtualGatewaysPaginator:
    return Session().client("appmesh").get_paginator("list_virtual_gateways")
```

```python
# ListVirtualGatewaysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualGatewaysPaginator

session = Session()

client = Session().client("appmesh")  # (1)
paginator: ListVirtualGatewaysPaginator = client.get_paginator("list_virtual_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppMeshClient](./client.md)
2. paginator: [ListVirtualGatewaysPaginator](./paginators.md#listvirtualgatewayspaginator)
3. item: `PageIterator[ListVirtualGatewaysOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVirtualGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    meshName: str,
    meshOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVirtualGatewaysOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVirtualGatewaysOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVirtualGatewaysInputPaginateTypeDef = {  # (1)
    "meshName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualGatewaysInputPaginateTypeDef](./type_defs.md#listvirtualgatewaysinputpaginatetypedef)
## ListVirtualNodesPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_virtual_nodes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/paginator/ListVirtualNodes.html#AppMesh.Paginator.ListVirtualNodes)

```python
# ListVirtualNodesPaginator usage example

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualNodesPaginator

def get_list_virtual_nodes_paginator() -> ListVirtualNodesPaginator:
    return Session().client("appmesh").get_paginator("list_virtual_nodes")
```

```python
# ListVirtualNodesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualNodesPaginator

session = Session()

client = Session().client("appmesh")  # (1)
paginator: ListVirtualNodesPaginator = client.get_paginator("list_virtual_nodes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppMeshClient](./client.md)
2. paginator: [ListVirtualNodesPaginator](./paginators.md#listvirtualnodespaginator)
3. item: `PageIterator[ListVirtualNodesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVirtualNodesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    meshName: str,
    meshOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVirtualNodesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVirtualNodesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVirtualNodesInputPaginateTypeDef = {  # (1)
    "meshName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualNodesInputPaginateTypeDef](./type_defs.md#listvirtualnodesinputpaginatetypedef)
## ListVirtualRoutersPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_virtual_routers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/paginator/ListVirtualRouters.html#AppMesh.Paginator.ListVirtualRouters)

```python
# ListVirtualRoutersPaginator usage example

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualRoutersPaginator

def get_list_virtual_routers_paginator() -> ListVirtualRoutersPaginator:
    return Session().client("appmesh").get_paginator("list_virtual_routers")
```

```python
# ListVirtualRoutersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualRoutersPaginator

session = Session()

client = Session().client("appmesh")  # (1)
paginator: ListVirtualRoutersPaginator = client.get_paginator("list_virtual_routers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppMeshClient](./client.md)
2. paginator: [ListVirtualRoutersPaginator](./paginators.md#listvirtualrouterspaginator)
3. item: `PageIterator[ListVirtualRoutersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVirtualRoutersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    meshName: str,
    meshOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVirtualRoutersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVirtualRoutersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVirtualRoutersInputPaginateTypeDef = {  # (1)
    "meshName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualRoutersInputPaginateTypeDef](./type_defs.md#listvirtualroutersinputpaginatetypedef)
## ListVirtualServicesPaginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator("list_virtual_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/paginator/ListVirtualServices.html#AppMesh.Paginator.ListVirtualServices)

```python
# ListVirtualServicesPaginator usage example

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualServicesPaginator

def get_list_virtual_services_paginator() -> ListVirtualServicesPaginator:
    return Session().client("appmesh").get_paginator("list_virtual_services")
```

```python
# ListVirtualServicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListVirtualServicesPaginator

session = Session()

client = Session().client("appmesh")  # (1)
paginator: ListVirtualServicesPaginator = client.get_paginator("list_virtual_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppMeshClient](./client.md)
2. paginator: [ListVirtualServicesPaginator](./paginators.md#listvirtualservicespaginator)
3. item: `PageIterator[ListVirtualServicesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVirtualServicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    meshName: str,
    meshOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVirtualServicesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVirtualServicesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVirtualServicesInputPaginateTypeDef = {  # (1)
    "meshName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualServicesInputPaginateTypeDef](./type_defs.md#listvirtualservicesinputpaginatetypedef)

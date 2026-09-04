# AppMeshClient

> [Index](../README.md) > [AppMesh](./README.md) > AppMeshClient

!!! note ""

    Auto-generated documentation for [AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#appmesh)
    type annotations stubs module [mypy-boto3-appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

## AppMeshClient

Type annotations and code completion for `#!python boto3.client("appmesh")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client)

```python
# AppMeshClient usage example

from boto3.session import Session
from mypy_boto3_appmesh.client import AppMeshClient

def get_appmesh_client() -> AppMeshClient:
    return Session().client("appmesh")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("appmesh").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("appmesh")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ForbiddenException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotFoundException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.TooManyTagsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_appmesh.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("appmesh").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("appmesh").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_gateway\_route

Creates a gateway route.

Type annotations and code completion for `#!python boto3.client("appmesh").create_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/create_gateway_route.html)

```python
# create_gateway_route method definition

def create_gateway_route(
    self,
    *,
    gatewayRouteName: str,
    meshName: str,
    spec: GatewayRouteSpecUnionTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
    tags: Sequence[TagRefTypeDef] = ...,  # (2)
) -> CreateGatewayRouteOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: GatewayRouteSpecUnionTypeDef](#gatewayroutespecuniontypedef)
2. See `Sequence[TagRefTypeDef]`
3. See [:material-code-braces: CreateGatewayRouteOutputTypeDef](./type_defs.md#creategatewayrouteoutputtypedef)


```python
# create_gateway_route method usage example with argument unpacking

kwargs: CreateGatewayRouteInputTypeDef = {  # (1)
    "gatewayRouteName": ...,
    "meshName": ...,
    "spec": ...,
    "virtualGatewayName": ...,
}

parent.create_gateway_route(**kwargs)
```

1. See [:material-code-braces: CreateGatewayRouteInputTypeDef](./type_defs.md#creategatewayrouteinputtypedef)

### create\_mesh

Creates a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").create_mesh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/create_mesh.html)

```python
# create_mesh method definition

def create_mesh(
    self,
    *,
    meshName: str,
    clientToken: str = ...,
    spec: MeshSpecTypeDef = ...,  # (1)
    tags: Sequence[TagRefTypeDef] = ...,  # (2)
) -> CreateMeshOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MeshSpecTypeDef](./type_defs.md#meshspectypedef)
2. See `Sequence[TagRefTypeDef]`
3. See [:material-code-braces: CreateMeshOutputTypeDef](./type_defs.md#createmeshoutputtypedef)


```python
# create_mesh method usage example with argument unpacking

kwargs: CreateMeshInputTypeDef = {  # (1)
    "meshName": ...,
}

parent.create_mesh(**kwargs)
```

1. See [:material-code-braces: CreateMeshInputTypeDef](./type_defs.md#createmeshinputtypedef)

### create\_route

Creates a route that is associated with a virtual router.

Type annotations and code completion for `#!python boto3.client("appmesh").create_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/create_route.html)

```python
# create_route method definition

def create_route(
    self,
    *,
    meshName: str,
    routeName: str,
    spec: RouteSpecUnionTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
    tags: Sequence[TagRefTypeDef] = ...,  # (2)
) -> CreateRouteOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RouteSpecUnionTypeDef](#routespecuniontypedef)
2. See `Sequence[TagRefTypeDef]`
3. See [:material-code-braces: CreateRouteOutputTypeDef](./type_defs.md#createrouteoutputtypedef)


```python
# create_route method usage example with argument unpacking

kwargs: CreateRouteInputTypeDef = {  # (1)
    "meshName": ...,
    "routeName": ...,
    "spec": ...,
    "virtualRouterName": ...,
}

parent.create_route(**kwargs)
```

1. See [:material-code-braces: CreateRouteInputTypeDef](./type_defs.md#createrouteinputtypedef)

### create\_virtual\_gateway

Creates a virtual gateway.

Type annotations and code completion for `#!python boto3.client("appmesh").create_virtual_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/create_virtual_gateway.html)

```python
# create_virtual_gateway method definition

def create_virtual_gateway(
    self,
    *,
    meshName: str,
    spec: VirtualGatewaySpecUnionTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
    tags: Sequence[TagRefTypeDef] = ...,  # (2)
) -> CreateVirtualGatewayOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VirtualGatewaySpecUnionTypeDef](#virtualgatewayspecuniontypedef)
2. See `Sequence[TagRefTypeDef]`
3. See [:material-code-braces: CreateVirtualGatewayOutputTypeDef](./type_defs.md#createvirtualgatewayoutputtypedef)


```python
# create_virtual_gateway method usage example with argument unpacking

kwargs: CreateVirtualGatewayInputTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualGatewayName": ...,
}

parent.create_virtual_gateway(**kwargs)
```

1. See [:material-code-braces: CreateVirtualGatewayInputTypeDef](./type_defs.md#createvirtualgatewayinputtypedef)

### create\_virtual\_node

Creates a virtual node within a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").create_virtual_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/create_virtual_node.html)

```python
# create_virtual_node method definition

def create_virtual_node(
    self,
    *,
    meshName: str,
    spec: VirtualNodeSpecUnionTypeDef,  # (1)
    virtualNodeName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
    tags: Sequence[TagRefTypeDef] = ...,  # (2)
) -> CreateVirtualNodeOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VirtualNodeSpecUnionTypeDef](#virtualnodespecuniontypedef)
2. See `Sequence[TagRefTypeDef]`
3. See [:material-code-braces: CreateVirtualNodeOutputTypeDef](./type_defs.md#createvirtualnodeoutputtypedef)


```python
# create_virtual_node method usage example with argument unpacking

kwargs: CreateVirtualNodeInputTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualNodeName": ...,
}

parent.create_virtual_node(**kwargs)
```

1. See [:material-code-braces: CreateVirtualNodeInputTypeDef](./type_defs.md#createvirtualnodeinputtypedef)

### create\_virtual\_router

Creates a virtual router within a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").create_virtual_router` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/create_virtual_router.html)

```python
# create_virtual_router method definition

def create_virtual_router(
    self,
    *,
    meshName: str,
    spec: VirtualRouterSpecUnionTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
    tags: Sequence[TagRefTypeDef] = ...,  # (2)
) -> CreateVirtualRouterOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VirtualRouterSpecUnionTypeDef](#virtualrouterspecuniontypedef)
2. See `Sequence[TagRefTypeDef]`
3. See [:material-code-braces: CreateVirtualRouterOutputTypeDef](./type_defs.md#createvirtualrouteroutputtypedef)


```python
# create_virtual_router method usage example with argument unpacking

kwargs: CreateVirtualRouterInputTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualRouterName": ...,
}

parent.create_virtual_router(**kwargs)
```

1. See [:material-code-braces: CreateVirtualRouterInputTypeDef](./type_defs.md#createvirtualrouterinputtypedef)

### create\_virtual\_service

Creates a virtual service within a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").create_virtual_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/create_virtual_service.html)

```python
# create_virtual_service method definition

def create_virtual_service(
    self,
    *,
    meshName: str,
    spec: VirtualServiceSpecTypeDef,  # (1)
    virtualServiceName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
    tags: Sequence[TagRefTypeDef] = ...,  # (2)
) -> CreateVirtualServiceOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef)
2. See `Sequence[TagRefTypeDef]`
3. See [:material-code-braces: CreateVirtualServiceOutputTypeDef](./type_defs.md#createvirtualserviceoutputtypedef)


```python
# create_virtual_service method usage example with argument unpacking

kwargs: CreateVirtualServiceInputTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualServiceName": ...,
}

parent.create_virtual_service(**kwargs)
```

1. See [:material-code-braces: CreateVirtualServiceInputTypeDef](./type_defs.md#createvirtualserviceinputtypedef)

### delete\_gateway\_route

Deletes an existing gateway route.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/delete_gateway_route.html)

```python
# delete_gateway_route method definition

def delete_gateway_route(
    self,
    *,
    gatewayRouteName: str,
    meshName: str,
    virtualGatewayName: str,
    meshOwner: str = ...,
) -> DeleteGatewayRouteOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGatewayRouteOutputTypeDef](./type_defs.md#deletegatewayrouteoutputtypedef)


```python
# delete_gateway_route method usage example with argument unpacking

kwargs: DeleteGatewayRouteInputTypeDef = {  # (1)
    "gatewayRouteName": ...,
    "meshName": ...,
    "virtualGatewayName": ...,
}

parent.delete_gateway_route(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayRouteInputTypeDef](./type_defs.md#deletegatewayrouteinputtypedef)

### delete\_mesh

Deletes an existing service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_mesh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/delete_mesh.html)

```python
# delete_mesh method definition

def delete_mesh(
    self,
    *,
    meshName: str,
) -> DeleteMeshOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMeshOutputTypeDef](./type_defs.md#deletemeshoutputtypedef)


```python
# delete_mesh method usage example with argument unpacking

kwargs: DeleteMeshInputTypeDef = {  # (1)
    "meshName": ...,
}

parent.delete_mesh(**kwargs)
```

1. See [:material-code-braces: DeleteMeshInputTypeDef](./type_defs.md#deletemeshinputtypedef)

### delete\_route

Deletes an existing route.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/delete_route.html)

```python
# delete_route method definition

def delete_route(
    self,
    *,
    meshName: str,
    routeName: str,
    virtualRouterName: str,
    meshOwner: str = ...,
) -> DeleteRouteOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRouteOutputTypeDef](./type_defs.md#deleterouteoutputtypedef)


```python
# delete_route method usage example with argument unpacking

kwargs: DeleteRouteInputTypeDef = {  # (1)
    "meshName": ...,
    "routeName": ...,
    "virtualRouterName": ...,
}

parent.delete_route(**kwargs)
```

1. See [:material-code-braces: DeleteRouteInputTypeDef](./type_defs.md#deleterouteinputtypedef)

### delete\_virtual\_gateway

Deletes an existing virtual gateway.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_virtual_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/delete_virtual_gateway.html)

```python
# delete_virtual_gateway method definition

def delete_virtual_gateway(
    self,
    *,
    meshName: str,
    virtualGatewayName: str,
    meshOwner: str = ...,
) -> DeleteVirtualGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVirtualGatewayOutputTypeDef](./type_defs.md#deletevirtualgatewayoutputtypedef)


```python
# delete_virtual_gateway method usage example with argument unpacking

kwargs: DeleteVirtualGatewayInputTypeDef = {  # (1)
    "meshName": ...,
    "virtualGatewayName": ...,
}

parent.delete_virtual_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteVirtualGatewayInputTypeDef](./type_defs.md#deletevirtualgatewayinputtypedef)

### delete\_virtual\_node

Deletes an existing virtual node.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_virtual_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/delete_virtual_node.html)

```python
# delete_virtual_node method definition

def delete_virtual_node(
    self,
    *,
    meshName: str,
    virtualNodeName: str,
    meshOwner: str = ...,
) -> DeleteVirtualNodeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVirtualNodeOutputTypeDef](./type_defs.md#deletevirtualnodeoutputtypedef)


```python
# delete_virtual_node method usage example with argument unpacking

kwargs: DeleteVirtualNodeInputTypeDef = {  # (1)
    "meshName": ...,
    "virtualNodeName": ...,
}

parent.delete_virtual_node(**kwargs)
```

1. See [:material-code-braces: DeleteVirtualNodeInputTypeDef](./type_defs.md#deletevirtualnodeinputtypedef)

### delete\_virtual\_router

Deletes an existing virtual router.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_virtual_router` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/delete_virtual_router.html)

```python
# delete_virtual_router method definition

def delete_virtual_router(
    self,
    *,
    meshName: str,
    virtualRouterName: str,
    meshOwner: str = ...,
) -> DeleteVirtualRouterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVirtualRouterOutputTypeDef](./type_defs.md#deletevirtualrouteroutputtypedef)


```python
# delete_virtual_router method usage example with argument unpacking

kwargs: DeleteVirtualRouterInputTypeDef = {  # (1)
    "meshName": ...,
    "virtualRouterName": ...,
}

parent.delete_virtual_router(**kwargs)
```

1. See [:material-code-braces: DeleteVirtualRouterInputTypeDef](./type_defs.md#deletevirtualrouterinputtypedef)

### delete\_virtual\_service

Deletes an existing virtual service.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_virtual_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/delete_virtual_service.html)

```python
# delete_virtual_service method definition

def delete_virtual_service(
    self,
    *,
    meshName: str,
    virtualServiceName: str,
    meshOwner: str = ...,
) -> DeleteVirtualServiceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVirtualServiceOutputTypeDef](./type_defs.md#deletevirtualserviceoutputtypedef)


```python
# delete_virtual_service method usage example with argument unpacking

kwargs: DeleteVirtualServiceInputTypeDef = {  # (1)
    "meshName": ...,
    "virtualServiceName": ...,
}

parent.delete_virtual_service(**kwargs)
```

1. See [:material-code-braces: DeleteVirtualServiceInputTypeDef](./type_defs.md#deletevirtualserviceinputtypedef)

### describe\_gateway\_route

Describes an existing gateway route.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/describe_gateway_route.html)

```python
# describe_gateway_route method definition

def describe_gateway_route(
    self,
    *,
    gatewayRouteName: str,
    meshName: str,
    virtualGatewayName: str,
    meshOwner: str = ...,
) -> DescribeGatewayRouteOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGatewayRouteOutputTypeDef](./type_defs.md#describegatewayrouteoutputtypedef)


```python
# describe_gateway_route method usage example with argument unpacking

kwargs: DescribeGatewayRouteInputTypeDef = {  # (1)
    "gatewayRouteName": ...,
    "meshName": ...,
    "virtualGatewayName": ...,
}

parent.describe_gateway_route(**kwargs)
```

1. See [:material-code-braces: DescribeGatewayRouteInputTypeDef](./type_defs.md#describegatewayrouteinputtypedef)

### describe\_mesh

Describes an existing service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_mesh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/describe_mesh.html)

```python
# describe_mesh method definition

def describe_mesh(
    self,
    *,
    meshName: str,
    meshOwner: str = ...,
) -> DescribeMeshOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMeshOutputTypeDef](./type_defs.md#describemeshoutputtypedef)


```python
# describe_mesh method usage example with argument unpacking

kwargs: DescribeMeshInputTypeDef = {  # (1)
    "meshName": ...,
}

parent.describe_mesh(**kwargs)
```

1. See [:material-code-braces: DescribeMeshInputTypeDef](./type_defs.md#describemeshinputtypedef)

### describe\_route

Describes an existing route.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/describe_route.html)

```python
# describe_route method definition

def describe_route(
    self,
    *,
    meshName: str,
    routeName: str,
    virtualRouterName: str,
    meshOwner: str = ...,
) -> DescribeRouteOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRouteOutputTypeDef](./type_defs.md#describerouteoutputtypedef)


```python
# describe_route method usage example with argument unpacking

kwargs: DescribeRouteInputTypeDef = {  # (1)
    "meshName": ...,
    "routeName": ...,
    "virtualRouterName": ...,
}

parent.describe_route(**kwargs)
```

1. See [:material-code-braces: DescribeRouteInputTypeDef](./type_defs.md#describerouteinputtypedef)

### describe\_virtual\_gateway

Describes an existing virtual gateway.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_virtual_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/describe_virtual_gateway.html)

```python
# describe_virtual_gateway method definition

def describe_virtual_gateway(
    self,
    *,
    meshName: str,
    virtualGatewayName: str,
    meshOwner: str = ...,
) -> DescribeVirtualGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVirtualGatewayOutputTypeDef](./type_defs.md#describevirtualgatewayoutputtypedef)


```python
# describe_virtual_gateway method usage example with argument unpacking

kwargs: DescribeVirtualGatewayInputTypeDef = {  # (1)
    "meshName": ...,
    "virtualGatewayName": ...,
}

parent.describe_virtual_gateway(**kwargs)
```

1. See [:material-code-braces: DescribeVirtualGatewayInputTypeDef](./type_defs.md#describevirtualgatewayinputtypedef)

### describe\_virtual\_node

Describes an existing virtual node.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_virtual_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/describe_virtual_node.html)

```python
# describe_virtual_node method definition

def describe_virtual_node(
    self,
    *,
    meshName: str,
    virtualNodeName: str,
    meshOwner: str = ...,
) -> DescribeVirtualNodeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVirtualNodeOutputTypeDef](./type_defs.md#describevirtualnodeoutputtypedef)


```python
# describe_virtual_node method usage example with argument unpacking

kwargs: DescribeVirtualNodeInputTypeDef = {  # (1)
    "meshName": ...,
    "virtualNodeName": ...,
}

parent.describe_virtual_node(**kwargs)
```

1. See [:material-code-braces: DescribeVirtualNodeInputTypeDef](./type_defs.md#describevirtualnodeinputtypedef)

### describe\_virtual\_router

Describes an existing virtual router.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_virtual_router` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/describe_virtual_router.html)

```python
# describe_virtual_router method definition

def describe_virtual_router(
    self,
    *,
    meshName: str,
    virtualRouterName: str,
    meshOwner: str = ...,
) -> DescribeVirtualRouterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVirtualRouterOutputTypeDef](./type_defs.md#describevirtualrouteroutputtypedef)


```python
# describe_virtual_router method usage example with argument unpacking

kwargs: DescribeVirtualRouterInputTypeDef = {  # (1)
    "meshName": ...,
    "virtualRouterName": ...,
}

parent.describe_virtual_router(**kwargs)
```

1. See [:material-code-braces: DescribeVirtualRouterInputTypeDef](./type_defs.md#describevirtualrouterinputtypedef)

### describe\_virtual\_service

Describes an existing virtual service.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_virtual_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/describe_virtual_service.html)

```python
# describe_virtual_service method definition

def describe_virtual_service(
    self,
    *,
    meshName: str,
    virtualServiceName: str,
    meshOwner: str = ...,
) -> DescribeVirtualServiceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVirtualServiceOutputTypeDef](./type_defs.md#describevirtualserviceoutputtypedef)


```python
# describe_virtual_service method usage example with argument unpacking

kwargs: DescribeVirtualServiceInputTypeDef = {  # (1)
    "meshName": ...,
    "virtualServiceName": ...,
}

parent.describe_virtual_service(**kwargs)
```

1. See [:material-code-braces: DescribeVirtualServiceInputTypeDef](./type_defs.md#describevirtualserviceinputtypedef)

### list\_gateway\_routes

Returns a list of existing gateway routes that are associated to a virtual
gateway.

Type annotations and code completion for `#!python boto3.client("appmesh").list_gateway_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/list_gateway_routes.html)

```python
# list_gateway_routes method definition

def list_gateway_routes(
    self,
    *,
    meshName: str,
    virtualGatewayName: str,
    limit: int = ...,
    meshOwner: str = ...,
    nextToken: str = ...,
) -> ListGatewayRoutesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGatewayRoutesOutputTypeDef](./type_defs.md#listgatewayroutesoutputtypedef)


```python
# list_gateway_routes method usage example with argument unpacking

kwargs: ListGatewayRoutesInputTypeDef = {  # (1)
    "meshName": ...,
    "virtualGatewayName": ...,
}

parent.list_gateway_routes(**kwargs)
```

1. See [:material-code-braces: ListGatewayRoutesInputTypeDef](./type_defs.md#listgatewayroutesinputtypedef)

### list\_meshes

Returns a list of existing service meshes.

Type annotations and code completion for `#!python boto3.client("appmesh").list_meshes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/list_meshes.html)

```python
# list_meshes method definition

def list_meshes(
    self,
    *,
    limit: int = ...,
    nextToken: str = ...,
) -> ListMeshesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMeshesOutputTypeDef](./type_defs.md#listmeshesoutputtypedef)


```python
# list_meshes method usage example with argument unpacking

kwargs: ListMeshesInputTypeDef = {  # (1)
    "limit": ...,
}

parent.list_meshes(**kwargs)
```

1. See [:material-code-braces: ListMeshesInputTypeDef](./type_defs.md#listmeshesinputtypedef)

### list\_routes

Returns a list of existing routes in a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").list_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/list_routes.html)

```python
# list_routes method definition

def list_routes(
    self,
    *,
    meshName: str,
    virtualRouterName: str,
    limit: int = ...,
    meshOwner: str = ...,
    nextToken: str = ...,
) -> ListRoutesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRoutesOutputTypeDef](./type_defs.md#listroutesoutputtypedef)


```python
# list_routes method usage example with argument unpacking

kwargs: ListRoutesInputTypeDef = {  # (1)
    "meshName": ...,
    "virtualRouterName": ...,
}

parent.list_routes(**kwargs)
```

1. See [:material-code-braces: ListRoutesInputTypeDef](./type_defs.md#listroutesinputtypedef)

### list\_tags\_for\_resource

List the tags for an App Mesh resource.

Type annotations and code completion for `#!python boto3.client("appmesh").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
    limit: int = ...,
    nextToken: str = ...,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_virtual\_gateways

Returns a list of existing virtual gateways in a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").list_virtual_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/list_virtual_gateways.html)

```python
# list_virtual_gateways method definition

def list_virtual_gateways(
    self,
    *,
    meshName: str,
    limit: int = ...,
    meshOwner: str = ...,
    nextToken: str = ...,
) -> ListVirtualGatewaysOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVirtualGatewaysOutputTypeDef](./type_defs.md#listvirtualgatewaysoutputtypedef)


```python
# list_virtual_gateways method usage example with argument unpacking

kwargs: ListVirtualGatewaysInputTypeDef = {  # (1)
    "meshName": ...,
}

parent.list_virtual_gateways(**kwargs)
```

1. See [:material-code-braces: ListVirtualGatewaysInputTypeDef](./type_defs.md#listvirtualgatewaysinputtypedef)

### list\_virtual\_nodes

Returns a list of existing virtual nodes.

Type annotations and code completion for `#!python boto3.client("appmesh").list_virtual_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/list_virtual_nodes.html)

```python
# list_virtual_nodes method definition

def list_virtual_nodes(
    self,
    *,
    meshName: str,
    limit: int = ...,
    meshOwner: str = ...,
    nextToken: str = ...,
) -> ListVirtualNodesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVirtualNodesOutputTypeDef](./type_defs.md#listvirtualnodesoutputtypedef)


```python
# list_virtual_nodes method usage example with argument unpacking

kwargs: ListVirtualNodesInputTypeDef = {  # (1)
    "meshName": ...,
}

parent.list_virtual_nodes(**kwargs)
```

1. See [:material-code-braces: ListVirtualNodesInputTypeDef](./type_defs.md#listvirtualnodesinputtypedef)

### list\_virtual\_routers

Returns a list of existing virtual routers in a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").list_virtual_routers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/list_virtual_routers.html)

```python
# list_virtual_routers method definition

def list_virtual_routers(
    self,
    *,
    meshName: str,
    limit: int = ...,
    meshOwner: str = ...,
    nextToken: str = ...,
) -> ListVirtualRoutersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVirtualRoutersOutputTypeDef](./type_defs.md#listvirtualroutersoutputtypedef)


```python
# list_virtual_routers method usage example with argument unpacking

kwargs: ListVirtualRoutersInputTypeDef = {  # (1)
    "meshName": ...,
}

parent.list_virtual_routers(**kwargs)
```

1. See [:material-code-braces: ListVirtualRoutersInputTypeDef](./type_defs.md#listvirtualroutersinputtypedef)

### list\_virtual\_services

Returns a list of existing virtual services in a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").list_virtual_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/list_virtual_services.html)

```python
# list_virtual_services method definition

def list_virtual_services(
    self,
    *,
    meshName: str,
    limit: int = ...,
    meshOwner: str = ...,
    nextToken: str = ...,
) -> ListVirtualServicesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVirtualServicesOutputTypeDef](./type_defs.md#listvirtualservicesoutputtypedef)


```python
# list_virtual_services method usage example with argument unpacking

kwargs: ListVirtualServicesInputTypeDef = {  # (1)
    "meshName": ...,
}

parent.list_virtual_services(**kwargs)
```

1. See [:material-code-braces: ListVirtualServicesInputTypeDef](./type_defs.md#listvirtualservicesinputtypedef)

### tag\_resource

Associates the specified tags to a resource with the specified
<code>resourceArn</code>.

Type annotations and code completion for `#!python boto3.client("appmesh").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagRefTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagRefTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Deletes specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("appmesh").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_gateway\_route

Updates an existing gateway route that is associated to a specified virtual
gateway in a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").update_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/update_gateway_route.html)

```python
# update_gateway_route method definition

def update_gateway_route(
    self,
    *,
    gatewayRouteName: str,
    meshName: str,
    spec: GatewayRouteSpecUnionTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
) -> UpdateGatewayRouteOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GatewayRouteSpecUnionTypeDef](#gatewayroutespecuniontypedef)
2. See [:material-code-braces: UpdateGatewayRouteOutputTypeDef](./type_defs.md#updategatewayrouteoutputtypedef)


```python
# update_gateway_route method usage example with argument unpacking

kwargs: UpdateGatewayRouteInputTypeDef = {  # (1)
    "gatewayRouteName": ...,
    "meshName": ...,
    "spec": ...,
    "virtualGatewayName": ...,
}

parent.update_gateway_route(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayRouteInputTypeDef](./type_defs.md#updategatewayrouteinputtypedef)

### update\_mesh

Updates an existing service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").update_mesh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/update_mesh.html)

```python
# update_mesh method definition

def update_mesh(
    self,
    *,
    meshName: str,
    clientToken: str = ...,
    spec: MeshSpecTypeDef = ...,  # (1)
) -> UpdateMeshOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MeshSpecTypeDef](./type_defs.md#meshspectypedef)
2. See [:material-code-braces: UpdateMeshOutputTypeDef](./type_defs.md#updatemeshoutputtypedef)


```python
# update_mesh method usage example with argument unpacking

kwargs: UpdateMeshInputTypeDef = {  # (1)
    "meshName": ...,
}

parent.update_mesh(**kwargs)
```

1. See [:material-code-braces: UpdateMeshInputTypeDef](./type_defs.md#updatemeshinputtypedef)

### update\_route

Updates an existing route for a specified service mesh and virtual router.

Type annotations and code completion for `#!python boto3.client("appmesh").update_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/update_route.html)

```python
# update_route method definition

def update_route(
    self,
    *,
    meshName: str,
    routeName: str,
    spec: RouteSpecUnionTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
) -> UpdateRouteOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RouteSpecUnionTypeDef](#routespecuniontypedef)
2. See [:material-code-braces: UpdateRouteOutputTypeDef](./type_defs.md#updaterouteoutputtypedef)


```python
# update_route method usage example with argument unpacking

kwargs: UpdateRouteInputTypeDef = {  # (1)
    "meshName": ...,
    "routeName": ...,
    "spec": ...,
    "virtualRouterName": ...,
}

parent.update_route(**kwargs)
```

1. See [:material-code-braces: UpdateRouteInputTypeDef](./type_defs.md#updaterouteinputtypedef)

### update\_virtual\_gateway

Updates an existing virtual gateway in a specified service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").update_virtual_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/update_virtual_gateway.html)

```python
# update_virtual_gateway method definition

def update_virtual_gateway(
    self,
    *,
    meshName: str,
    spec: VirtualGatewaySpecUnionTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
) -> UpdateVirtualGatewayOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VirtualGatewaySpecUnionTypeDef](#virtualgatewayspecuniontypedef)
2. See [:material-code-braces: UpdateVirtualGatewayOutputTypeDef](./type_defs.md#updatevirtualgatewayoutputtypedef)


```python
# update_virtual_gateway method usage example with argument unpacking

kwargs: UpdateVirtualGatewayInputTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualGatewayName": ...,
}

parent.update_virtual_gateway(**kwargs)
```

1. See [:material-code-braces: UpdateVirtualGatewayInputTypeDef](./type_defs.md#updatevirtualgatewayinputtypedef)

### update\_virtual\_node

Updates an existing virtual node in a specified service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").update_virtual_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/update_virtual_node.html)

```python
# update_virtual_node method definition

def update_virtual_node(
    self,
    *,
    meshName: str,
    spec: VirtualNodeSpecUnionTypeDef,  # (1)
    virtualNodeName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
) -> UpdateVirtualNodeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VirtualNodeSpecUnionTypeDef](#virtualnodespecuniontypedef)
2. See [:material-code-braces: UpdateVirtualNodeOutputTypeDef](./type_defs.md#updatevirtualnodeoutputtypedef)


```python
# update_virtual_node method usage example with argument unpacking

kwargs: UpdateVirtualNodeInputTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualNodeName": ...,
}

parent.update_virtual_node(**kwargs)
```

1. See [:material-code-braces: UpdateVirtualNodeInputTypeDef](./type_defs.md#updatevirtualnodeinputtypedef)

### update\_virtual\_router

Updates an existing virtual router in a specified service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").update_virtual_router` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/update_virtual_router.html)

```python
# update_virtual_router method definition

def update_virtual_router(
    self,
    *,
    meshName: str,
    spec: VirtualRouterSpecUnionTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
) -> UpdateVirtualRouterOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VirtualRouterSpecUnionTypeDef](#virtualrouterspecuniontypedef)
2. See [:material-code-braces: UpdateVirtualRouterOutputTypeDef](./type_defs.md#updatevirtualrouteroutputtypedef)


```python
# update_virtual_router method usage example with argument unpacking

kwargs: UpdateVirtualRouterInputTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualRouterName": ...,
}

parent.update_virtual_router(**kwargs)
```

1. See [:material-code-braces: UpdateVirtualRouterInputTypeDef](./type_defs.md#updatevirtualrouterinputtypedef)

### update\_virtual\_service

Updates an existing virtual service in a specified service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").update_virtual_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh/client/update_virtual_service.html)

```python
# update_virtual_service method definition

def update_virtual_service(
    self,
    *,
    meshName: str,
    spec: VirtualServiceSpecTypeDef,  # (1)
    virtualServiceName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
) -> UpdateVirtualServiceOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef)
2. See [:material-code-braces: UpdateVirtualServiceOutputTypeDef](./type_defs.md#updatevirtualserviceoutputtypedef)


```python
# update_virtual_service method usage example with argument unpacking

kwargs: UpdateVirtualServiceInputTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualServiceName": ...,
}

parent.update_virtual_service(**kwargs)
```

1. See [:material-code-braces: UpdateVirtualServiceInputTypeDef](./type_defs.md#updatevirtualserviceinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("appmesh").get_paginator` method with overloads.

- `client.get_paginator("list_gateway_routes")` -> [ListGatewayRoutesPaginator](./paginators.md#listgatewayroutespaginator)
- `client.get_paginator("list_meshes")` -> [ListMeshesPaginator](./paginators.md#listmeshespaginator)
- `client.get_paginator("list_routes")` -> [ListRoutesPaginator](./paginators.md#listroutespaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_virtual_gateways")` -> [ListVirtualGatewaysPaginator](./paginators.md#listvirtualgatewayspaginator)
- `client.get_paginator("list_virtual_nodes")` -> [ListVirtualNodesPaginator](./paginators.md#listvirtualnodespaginator)
- `client.get_paginator("list_virtual_routers")` -> [ListVirtualRoutersPaginator](./paginators.md#listvirtualrouterspaginator)
- `client.get_paginator("list_virtual_services")` -> [ListVirtualServicesPaginator](./paginators.md#listvirtualservicespaginator)




# AppMeshClient

> [Index](../README.md) > [AppMesh](./README.md) > AppMeshClient

!!! note ""

    Auto-generated documentation for [AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh)
    type annotations stubs module [mypy-boto3-appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

## AppMeshClient

Type annotations and code completion for `#!python boto3.client("appmesh")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_appmesh.client import AppMeshClient

def get_appmesh_client() -> AppMeshClient:
    return Session().client("appmesh")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("appmesh").exceptions` structure.

```python title="Usage example"
client = boto3.client("appmesh")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.ForbiddenException,
    client.InternalServerErrorException,
    client.LimitExceededException,
    client.NotFoundException,
    client.ResourceInUseException,
    client.ServiceUnavailableException,
    client.TooManyRequestsException,
    client.TooManyTagsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_appmesh.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("appmesh").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("appmesh").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_gateway\_route

Creates a gateway route.

Type annotations and code completion for `#!python boto3.client("appmesh").create_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_gateway_route)

```python title="Method definition"
def create_gateway_route(
    self,
    *,
    gatewayRouteName: str,
    meshName: str,
    spec: GatewayRouteSpecTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
    tags: Sequence[TagRefTypeDef] = ...,  # (2)
) -> CreateGatewayRouteOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef) 
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
3. See [:material-code-braces: CreateGatewayRouteOutputTypeDef](./type_defs.md#creategatewayrouteoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGatewayRouteInputRequestTypeDef = {  # (1)
    "gatewayRouteName": ...,
    "meshName": ...,
    "spec": ...,
    "virtualGatewayName": ...,
}

parent.create_gateway_route(**kwargs)
```

1. See [:material-code-braces: CreateGatewayRouteInputRequestTypeDef](./type_defs.md#creategatewayrouteinputrequesttypedef) 

### create\_mesh

Creates a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").create_mesh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_mesh)

```python title="Method definition"
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
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
3. See [:material-code-braces: CreateMeshOutputTypeDef](./type_defs.md#createmeshoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMeshInputRequestTypeDef = {  # (1)
    "meshName": ...,
}

parent.create_mesh(**kwargs)
```

1. See [:material-code-braces: CreateMeshInputRequestTypeDef](./type_defs.md#createmeshinputrequesttypedef) 

### create\_route

Creates a route that is associated with a virtual router.

Type annotations and code completion for `#!python boto3.client("appmesh").create_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_route)

```python title="Method definition"
def create_route(
    self,
    *,
    meshName: str,
    routeName: str,
    spec: RouteSpecTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
    tags: Sequence[TagRefTypeDef] = ...,  # (2)
) -> CreateRouteOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RouteSpecTypeDef](./type_defs.md#routespectypedef) 
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
3. See [:material-code-braces: CreateRouteOutputTypeDef](./type_defs.md#createrouteoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRouteInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "routeName": ...,
    "spec": ...,
    "virtualRouterName": ...,
}

parent.create_route(**kwargs)
```

1. See [:material-code-braces: CreateRouteInputRequestTypeDef](./type_defs.md#createrouteinputrequesttypedef) 

### create\_virtual\_gateway

Creates a virtual gateway.

Type annotations and code completion for `#!python boto3.client("appmesh").create_virtual_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_virtual_gateway)

```python title="Method definition"
def create_virtual_gateway(
    self,
    *,
    meshName: str,
    spec: VirtualGatewaySpecTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
    tags: Sequence[TagRefTypeDef] = ...,  # (2)
) -> CreateVirtualGatewayOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef) 
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
3. See [:material-code-braces: CreateVirtualGatewayOutputTypeDef](./type_defs.md#createvirtualgatewayoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVirtualGatewayInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualGatewayName": ...,
}

parent.create_virtual_gateway(**kwargs)
```

1. See [:material-code-braces: CreateVirtualGatewayInputRequestTypeDef](./type_defs.md#createvirtualgatewayinputrequesttypedef) 

### create\_virtual\_node

Creates a virtual node within a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").create_virtual_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_virtual_node)

```python title="Method definition"
def create_virtual_node(
    self,
    *,
    meshName: str,
    spec: VirtualNodeSpecTypeDef,  # (1)
    virtualNodeName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
    tags: Sequence[TagRefTypeDef] = ...,  # (2)
) -> CreateVirtualNodeOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef) 
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
3. See [:material-code-braces: CreateVirtualNodeOutputTypeDef](./type_defs.md#createvirtualnodeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVirtualNodeInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualNodeName": ...,
}

parent.create_virtual_node(**kwargs)
```

1. See [:material-code-braces: CreateVirtualNodeInputRequestTypeDef](./type_defs.md#createvirtualnodeinputrequesttypedef) 

### create\_virtual\_router

Creates a virtual router within a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").create_virtual_router` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_virtual_router)

```python title="Method definition"
def create_virtual_router(
    self,
    *,
    meshName: str,
    spec: VirtualRouterSpecTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
    tags: Sequence[TagRefTypeDef] = ...,  # (2)
) -> CreateVirtualRouterOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef) 
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
3. See [:material-code-braces: CreateVirtualRouterOutputTypeDef](./type_defs.md#createvirtualrouteroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVirtualRouterInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualRouterName": ...,
}

parent.create_virtual_router(**kwargs)
```

1. See [:material-code-braces: CreateVirtualRouterInputRequestTypeDef](./type_defs.md#createvirtualrouterinputrequesttypedef) 

### create\_virtual\_service

Creates a virtual service within a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").create_virtual_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_virtual_service)

```python title="Method definition"
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
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
3. See [:material-code-braces: CreateVirtualServiceOutputTypeDef](./type_defs.md#createvirtualserviceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVirtualServiceInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualServiceName": ...,
}

parent.create_virtual_service(**kwargs)
```

1. See [:material-code-braces: CreateVirtualServiceInputRequestTypeDef](./type_defs.md#createvirtualserviceinputrequesttypedef) 

### delete\_gateway\_route

Deletes an existing gateway route.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_gateway_route)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteGatewayRouteInputRequestTypeDef = {  # (1)
    "gatewayRouteName": ...,
    "meshName": ...,
    "virtualGatewayName": ...,
}

parent.delete_gateway_route(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayRouteInputRequestTypeDef](./type_defs.md#deletegatewayrouteinputrequesttypedef) 

### delete\_mesh

Deletes an existing service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_mesh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_mesh)

```python title="Method definition"
def delete_mesh(
    self,
    *,
    meshName: str,
) -> DeleteMeshOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMeshOutputTypeDef](./type_defs.md#deletemeshoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMeshInputRequestTypeDef = {  # (1)
    "meshName": ...,
}

parent.delete_mesh(**kwargs)
```

1. See [:material-code-braces: DeleteMeshInputRequestTypeDef](./type_defs.md#deletemeshinputrequesttypedef) 

### delete\_route

Deletes an existing route.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_route)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteRouteInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "routeName": ...,
    "virtualRouterName": ...,
}

parent.delete_route(**kwargs)
```

1. See [:material-code-braces: DeleteRouteInputRequestTypeDef](./type_defs.md#deleterouteinputrequesttypedef) 

### delete\_virtual\_gateway

Deletes an existing virtual gateway.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_virtual_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_virtual_gateway)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteVirtualGatewayInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "virtualGatewayName": ...,
}

parent.delete_virtual_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteVirtualGatewayInputRequestTypeDef](./type_defs.md#deletevirtualgatewayinputrequesttypedef) 

### delete\_virtual\_node

Deletes an existing virtual node.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_virtual_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_virtual_node)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteVirtualNodeInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "virtualNodeName": ...,
}

parent.delete_virtual_node(**kwargs)
```

1. See [:material-code-braces: DeleteVirtualNodeInputRequestTypeDef](./type_defs.md#deletevirtualnodeinputrequesttypedef) 

### delete\_virtual\_router

Deletes an existing virtual router.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_virtual_router` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_virtual_router)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteVirtualRouterInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "virtualRouterName": ...,
}

parent.delete_virtual_router(**kwargs)
```

1. See [:material-code-braces: DeleteVirtualRouterInputRequestTypeDef](./type_defs.md#deletevirtualrouterinputrequesttypedef) 

### delete\_virtual\_service

Deletes an existing virtual service.

Type annotations and code completion for `#!python boto3.client("appmesh").delete_virtual_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_virtual_service)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteVirtualServiceInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "virtualServiceName": ...,
}

parent.delete_virtual_service(**kwargs)
```

1. See [:material-code-braces: DeleteVirtualServiceInputRequestTypeDef](./type_defs.md#deletevirtualserviceinputrequesttypedef) 

### describe\_gateway\_route

Describes an existing gateway route.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_gateway_route)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeGatewayRouteInputRequestTypeDef = {  # (1)
    "gatewayRouteName": ...,
    "meshName": ...,
    "virtualGatewayName": ...,
}

parent.describe_gateway_route(**kwargs)
```

1. See [:material-code-braces: DescribeGatewayRouteInputRequestTypeDef](./type_defs.md#describegatewayrouteinputrequesttypedef) 

### describe\_mesh

Describes an existing service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_mesh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_mesh)

```python title="Method definition"
def describe_mesh(
    self,
    *,
    meshName: str,
    meshOwner: str = ...,
) -> DescribeMeshOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMeshOutputTypeDef](./type_defs.md#describemeshoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMeshInputRequestTypeDef = {  # (1)
    "meshName": ...,
}

parent.describe_mesh(**kwargs)
```

1. See [:material-code-braces: DescribeMeshInputRequestTypeDef](./type_defs.md#describemeshinputrequesttypedef) 

### describe\_route

Describes an existing route.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_route)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeRouteInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "routeName": ...,
    "virtualRouterName": ...,
}

parent.describe_route(**kwargs)
```

1. See [:material-code-braces: DescribeRouteInputRequestTypeDef](./type_defs.md#describerouteinputrequesttypedef) 

### describe\_virtual\_gateway

Describes an existing virtual gateway.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_virtual_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_virtual_gateway)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeVirtualGatewayInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "virtualGatewayName": ...,
}

parent.describe_virtual_gateway(**kwargs)
```

1. See [:material-code-braces: DescribeVirtualGatewayInputRequestTypeDef](./type_defs.md#describevirtualgatewayinputrequesttypedef) 

### describe\_virtual\_node

Describes an existing virtual node.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_virtual_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_virtual_node)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeVirtualNodeInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "virtualNodeName": ...,
}

parent.describe_virtual_node(**kwargs)
```

1. See [:material-code-braces: DescribeVirtualNodeInputRequestTypeDef](./type_defs.md#describevirtualnodeinputrequesttypedef) 

### describe\_virtual\_router

Describes an existing virtual router.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_virtual_router` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_virtual_router)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeVirtualRouterInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "virtualRouterName": ...,
}

parent.describe_virtual_router(**kwargs)
```

1. See [:material-code-braces: DescribeVirtualRouterInputRequestTypeDef](./type_defs.md#describevirtualrouterinputrequesttypedef) 

### describe\_virtual\_service

Describes an existing virtual service.

Type annotations and code completion for `#!python boto3.client("appmesh").describe_virtual_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_virtual_service)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeVirtualServiceInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "virtualServiceName": ...,
}

parent.describe_virtual_service(**kwargs)
```

1. See [:material-code-braces: DescribeVirtualServiceInputRequestTypeDef](./type_defs.md#describevirtualserviceinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("appmesh").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_gateway\_routes

Returns a list of existing gateway routes that are associated to a virtual
gateway.

Type annotations and code completion for `#!python boto3.client("appmesh").list_gateway_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_gateway_routes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListGatewayRoutesInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "virtualGatewayName": ...,
}

parent.list_gateway_routes(**kwargs)
```

1. See [:material-code-braces: ListGatewayRoutesInputRequestTypeDef](./type_defs.md#listgatewayroutesinputrequesttypedef) 

### list\_meshes

Returns a list of existing service meshes.

Type annotations and code completion for `#!python boto3.client("appmesh").list_meshes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_meshes)

```python title="Method definition"
def list_meshes(
    self,
    *,
    limit: int = ...,
    nextToken: str = ...,
) -> ListMeshesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMeshesOutputTypeDef](./type_defs.md#listmeshesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMeshesInputRequestTypeDef = {  # (1)
    "limit": ...,
}

parent.list_meshes(**kwargs)
```

1. See [:material-code-braces: ListMeshesInputRequestTypeDef](./type_defs.md#listmeshesinputrequesttypedef) 

### list\_routes

Returns a list of existing routes in a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").list_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_routes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListRoutesInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "virtualRouterName": ...,
}

parent.list_routes(**kwargs)
```

1. See [:material-code-braces: ListRoutesInputRequestTypeDef](./type_defs.md#listroutesinputrequesttypedef) 

### list\_tags\_for\_resource

List the tags for an App Mesh resource.

Type annotations and code completion for `#!python boto3.client("appmesh").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_tags_for_resource)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### list\_virtual\_gateways

Returns a list of existing virtual gateways in a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").list_virtual_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_virtual_gateways)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListVirtualGatewaysInputRequestTypeDef = {  # (1)
    "meshName": ...,
}

parent.list_virtual_gateways(**kwargs)
```

1. See [:material-code-braces: ListVirtualGatewaysInputRequestTypeDef](./type_defs.md#listvirtualgatewaysinputrequesttypedef) 

### list\_virtual\_nodes

Returns a list of existing virtual nodes.

Type annotations and code completion for `#!python boto3.client("appmesh").list_virtual_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_virtual_nodes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListVirtualNodesInputRequestTypeDef = {  # (1)
    "meshName": ...,
}

parent.list_virtual_nodes(**kwargs)
```

1. See [:material-code-braces: ListVirtualNodesInputRequestTypeDef](./type_defs.md#listvirtualnodesinputrequesttypedef) 

### list\_virtual\_routers

Returns a list of existing virtual routers in a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").list_virtual_routers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_virtual_routers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListVirtualRoutersInputRequestTypeDef = {  # (1)
    "meshName": ...,
}

parent.list_virtual_routers(**kwargs)
```

1. See [:material-code-braces: ListVirtualRoutersInputRequestTypeDef](./type_defs.md#listvirtualroutersinputrequesttypedef) 

### list\_virtual\_services

Returns a list of existing virtual services in a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").list_virtual_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_virtual_services)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListVirtualServicesInputRequestTypeDef = {  # (1)
    "meshName": ...,
}

parent.list_virtual_services(**kwargs)
```

1. See [:material-code-braces: ListVirtualServicesInputRequestTypeDef](./type_defs.md#listvirtualservicesinputrequesttypedef) 

### tag\_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations and code completion for `#!python boto3.client("appmesh").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagRefTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Deletes specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("appmesh").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_gateway\_route

Updates an existing gateway route that is associated to a specified virtual
gateway in a service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").update_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_gateway_route)

```python title="Method definition"
def update_gateway_route(
    self,
    *,
    gatewayRouteName: str,
    meshName: str,
    spec: GatewayRouteSpecTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
) -> UpdateGatewayRouteOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef) 
2. See [:material-code-braces: UpdateGatewayRouteOutputTypeDef](./type_defs.md#updategatewayrouteoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGatewayRouteInputRequestTypeDef = {  # (1)
    "gatewayRouteName": ...,
    "meshName": ...,
    "spec": ...,
    "virtualGatewayName": ...,
}

parent.update_gateway_route(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayRouteInputRequestTypeDef](./type_defs.md#updategatewayrouteinputrequesttypedef) 

### update\_mesh

Updates an existing service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").update_mesh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_mesh)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateMeshInputRequestTypeDef = {  # (1)
    "meshName": ...,
}

parent.update_mesh(**kwargs)
```

1. See [:material-code-braces: UpdateMeshInputRequestTypeDef](./type_defs.md#updatemeshinputrequesttypedef) 

### update\_route

Updates an existing route for a specified service mesh and virtual router.

Type annotations and code completion for `#!python boto3.client("appmesh").update_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_route)

```python title="Method definition"
def update_route(
    self,
    *,
    meshName: str,
    routeName: str,
    spec: RouteSpecTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
) -> UpdateRouteOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RouteSpecTypeDef](./type_defs.md#routespectypedef) 
2. See [:material-code-braces: UpdateRouteOutputTypeDef](./type_defs.md#updaterouteoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRouteInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "routeName": ...,
    "spec": ...,
    "virtualRouterName": ...,
}

parent.update_route(**kwargs)
```

1. See [:material-code-braces: UpdateRouteInputRequestTypeDef](./type_defs.md#updaterouteinputrequesttypedef) 

### update\_virtual\_gateway

Updates an existing virtual gateway in a specified service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").update_virtual_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_virtual_gateway)

```python title="Method definition"
def update_virtual_gateway(
    self,
    *,
    meshName: str,
    spec: VirtualGatewaySpecTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
) -> UpdateVirtualGatewayOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef) 
2. See [:material-code-braces: UpdateVirtualGatewayOutputTypeDef](./type_defs.md#updatevirtualgatewayoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVirtualGatewayInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualGatewayName": ...,
}

parent.update_virtual_gateway(**kwargs)
```

1. See [:material-code-braces: UpdateVirtualGatewayInputRequestTypeDef](./type_defs.md#updatevirtualgatewayinputrequesttypedef) 

### update\_virtual\_node

Updates an existing virtual node in a specified service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").update_virtual_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_virtual_node)

```python title="Method definition"
def update_virtual_node(
    self,
    *,
    meshName: str,
    spec: VirtualNodeSpecTypeDef,  # (1)
    virtualNodeName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
) -> UpdateVirtualNodeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef) 
2. See [:material-code-braces: UpdateVirtualNodeOutputTypeDef](./type_defs.md#updatevirtualnodeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVirtualNodeInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualNodeName": ...,
}

parent.update_virtual_node(**kwargs)
```

1. See [:material-code-braces: UpdateVirtualNodeInputRequestTypeDef](./type_defs.md#updatevirtualnodeinputrequesttypedef) 

### update\_virtual\_router

Updates an existing virtual router in a specified service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").update_virtual_router` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_virtual_router)

```python title="Method definition"
def update_virtual_router(
    self,
    *,
    meshName: str,
    spec: VirtualRouterSpecTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: str = ...,
    meshOwner: str = ...,
) -> UpdateVirtualRouterOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef) 
2. See [:material-code-braces: UpdateVirtualRouterOutputTypeDef](./type_defs.md#updatevirtualrouteroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVirtualRouterInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualRouterName": ...,
}

parent.update_virtual_router(**kwargs)
```

1. See [:material-code-braces: UpdateVirtualRouterInputRequestTypeDef](./type_defs.md#updatevirtualrouterinputrequesttypedef) 

### update\_virtual\_service

Updates an existing virtual service in a specified service mesh.

Type annotations and code completion for `#!python boto3.client("appmesh").update_virtual_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_virtual_service)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateVirtualServiceInputRequestTypeDef = {  # (1)
    "meshName": ...,
    "spec": ...,
    "virtualServiceName": ...,
}

parent.update_virtual_service(**kwargs)
```

1. See [:material-code-braces: UpdateVirtualServiceInputRequestTypeDef](./type_defs.md#updatevirtualserviceinputrequesttypedef) 



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




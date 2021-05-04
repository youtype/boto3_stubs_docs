# AppMeshClient for boto3 AppMesh module

> [Index](../README.md) > [AppMesh](./README.md) > AppMeshClient

Auto-generated documentation for
[AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh)
type annotations stubs module
[mypy_boto3_appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

- [AppMeshClient for boto3 AppMesh module](#appmeshclient-for-boto3-appmesh-module)
  - [AppMeshClient](#appmeshclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_gateway_route](#create_gateway_route)
    - [create_mesh](#create_mesh)
    - [create_route](#create_route)
    - [create_virtual_gateway](#create_virtual_gateway)
    - [create_virtual_node](#create_virtual_node)
    - [create_virtual_router](#create_virtual_router)
    - [create_virtual_service](#create_virtual_service)
    - [delete_gateway_route](#delete_gateway_route)
    - [delete_mesh](#delete_mesh)
    - [delete_route](#delete_route)
    - [delete_virtual_gateway](#delete_virtual_gateway)
    - [delete_virtual_node](#delete_virtual_node)
    - [delete_virtual_router](#delete_virtual_router)
    - [delete_virtual_service](#delete_virtual_service)
    - [describe_gateway_route](#describe_gateway_route)
    - [describe_mesh](#describe_mesh)
    - [describe_route](#describe_route)
    - [describe_virtual_gateway](#describe_virtual_gateway)
    - [describe_virtual_node](#describe_virtual_node)
    - [describe_virtual_router](#describe_virtual_router)
    - [describe_virtual_service](#describe_virtual_service)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_gateway_routes](#list_gateway_routes)
    - [list_meshes](#list_meshes)
    - [list_routes](#list_routes)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_virtual_gateways](#list_virtual_gateways)
    - [list_virtual_nodes](#list_virtual_nodes)
    - [list_virtual_routers](#list_virtual_routers)
    - [list_virtual_services](#list_virtual_services)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_gateway_route](#update_gateway_route)
    - [update_mesh](#update_mesh)
    - [update_route](#update_route)
    - [update_virtual_gateway](#update_virtual_gateway)
    - [update_virtual_node](#update_virtual_node)
    - [update_virtual_router](#update_virtual_router)
    - [update_virtual_service](#update_virtual_service)
    - [get_paginator](#get_paginator)

## AppMeshClient

Type annotations for `boto3.client("appmesh")`

Can be used directly:

```python
from mypy_boto3_appmesh.client import AppMeshClient

def get_appmesh_client() -> AppMeshClient:
    return boto3.client("appmesh")
```

Boto3 documentation:
[AppMesh.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_appmesh.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ForbiddenException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotFoundException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.TooManyTagsException`

## Methods

### can_paginate

Type annotations for `boto3.client("appmesh").can_paginate` method.

Boto3 documentation:
[AppMesh.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_gateway_route

Type annotations for `boto3.client("appmesh").create_gateway_route` method.

Boto3 documentation:
[AppMesh.Client.create_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_gateway_route)

Arguments:

- `gatewayRouteName`: `str` *(required)*
- `meshName`: `str` *(required)*
- `spec`:
  [GatewayRouteSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#gatewayroutespectypedef)
  *(required)*
- `virtualGatewayName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`:
  `List`\[[TagRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tagreftypedef)\]

Returns
[CreateGatewayRouteOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#creategatewayrouteoutputtypedef).

### create_mesh

Type annotations for `boto3.client("appmesh").create_mesh` method.

Boto3 documentation:
[AppMesh.Client.create_mesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_mesh)

Arguments:

- `meshName`: `str` *(required)*
- `clientToken`: `str`
- `spec`:
  [MeshSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#meshspectypedef)
- `tags`:
  `List`\[[TagRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tagreftypedef)\]

Returns
[CreateMeshOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#createmeshoutputtypedef).

### create_route

Type annotations for `boto3.client("appmesh").create_route` method.

Boto3 documentation:
[AppMesh.Client.create_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_route)

Arguments:

- `meshName`: `str` *(required)*
- `routeName`: `str` *(required)*
- `spec`:
  [RouteSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#routespectypedef)
  *(required)*
- `virtualRouterName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`:
  `List`\[[TagRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tagreftypedef)\]

Returns
[CreateRouteOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#createrouteoutputtypedef).

### create_virtual_gateway

Type annotations for `boto3.client("appmesh").create_virtual_gateway` method.

Boto3 documentation:
[AppMesh.Client.create_virtual_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_virtual_gateway)

Arguments:

- `meshName`: `str` *(required)*
- `spec`:
  [VirtualGatewaySpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayspectypedef)
  *(required)*
- `virtualGatewayName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`:
  `List`\[[TagRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tagreftypedef)\]

Returns
[CreateVirtualGatewayOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#createvirtualgatewayoutputtypedef).

### create_virtual_node

Type annotations for `boto3.client("appmesh").create_virtual_node` method.

Boto3 documentation:
[AppMesh.Client.create_virtual_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_virtual_node)

Arguments:

- `meshName`: `str` *(required)*
- `spec`:
  [VirtualNodeSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodespectypedef)
  *(required)*
- `virtualNodeName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`:
  `List`\[[TagRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tagreftypedef)\]

Returns
[CreateVirtualNodeOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#createvirtualnodeoutputtypedef).

### create_virtual_router

Type annotations for `boto3.client("appmesh").create_virtual_router` method.

Boto3 documentation:
[AppMesh.Client.create_virtual_router](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_virtual_router)

Arguments:

- `meshName`: `str` *(required)*
- `spec`:
  [VirtualRouterSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualrouterspectypedef)
  *(required)*
- `virtualRouterName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`:
  `List`\[[TagRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tagreftypedef)\]

Returns
[CreateVirtualRouterOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#createvirtualrouteroutputtypedef).

### create_virtual_service

Type annotations for `boto3.client("appmesh").create_virtual_service` method.

Boto3 documentation:
[AppMesh.Client.create_virtual_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_virtual_service)

Arguments:

- `meshName`: `str` *(required)*
- `spec`:
  [VirtualServiceSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualservicespectypedef)
  *(required)*
- `virtualServiceName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`:
  `List`\[[TagRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tagreftypedef)\]

Returns
[CreateVirtualServiceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#createvirtualserviceoutputtypedef).

### delete_gateway_route

Type annotations for `boto3.client("appmesh").delete_gateway_route` method.

Boto3 documentation:
[AppMesh.Client.delete_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_gateway_route)

Arguments:

- `gatewayRouteName`: `str` *(required)*
- `meshName`: `str` *(required)*
- `virtualGatewayName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DeleteGatewayRouteOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#deletegatewayrouteoutputtypedef).

### delete_mesh

Type annotations for `boto3.client("appmesh").delete_mesh` method.

Boto3 documentation:
[AppMesh.Client.delete_mesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_mesh)

Arguments:

- `meshName`: `str` *(required)*

Returns
[DeleteMeshOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#deletemeshoutputtypedef).

### delete_route

Type annotations for `boto3.client("appmesh").delete_route` method.

Boto3 documentation:
[AppMesh.Client.delete_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_route)

Arguments:

- `meshName`: `str` *(required)*
- `routeName`: `str` *(required)*
- `virtualRouterName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DeleteRouteOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#deleterouteoutputtypedef).

### delete_virtual_gateway

Type annotations for `boto3.client("appmesh").delete_virtual_gateway` method.

Boto3 documentation:
[AppMesh.Client.delete_virtual_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_virtual_gateway)

Arguments:

- `meshName`: `str` *(required)*
- `virtualGatewayName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DeleteVirtualGatewayOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#deletevirtualgatewayoutputtypedef).

### delete_virtual_node

Type annotations for `boto3.client("appmesh").delete_virtual_node` method.

Boto3 documentation:
[AppMesh.Client.delete_virtual_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_virtual_node)

Arguments:

- `meshName`: `str` *(required)*
- `virtualNodeName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DeleteVirtualNodeOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#deletevirtualnodeoutputtypedef).

### delete_virtual_router

Type annotations for `boto3.client("appmesh").delete_virtual_router` method.

Boto3 documentation:
[AppMesh.Client.delete_virtual_router](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_virtual_router)

Arguments:

- `meshName`: `str` *(required)*
- `virtualRouterName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DeleteVirtualRouterOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#deletevirtualrouteroutputtypedef).

### delete_virtual_service

Type annotations for `boto3.client("appmesh").delete_virtual_service` method.

Boto3 documentation:
[AppMesh.Client.delete_virtual_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_virtual_service)

Arguments:

- `meshName`: `str` *(required)*
- `virtualServiceName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DeleteVirtualServiceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#deletevirtualserviceoutputtypedef).

### describe_gateway_route

Type annotations for `boto3.client("appmesh").describe_gateway_route` method.

Boto3 documentation:
[AppMesh.Client.describe_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_gateway_route)

Arguments:

- `gatewayRouteName`: `str` *(required)*
- `meshName`: `str` *(required)*
- `virtualGatewayName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeGatewayRouteOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#describegatewayrouteoutputtypedef).

### describe_mesh

Type annotations for `boto3.client("appmesh").describe_mesh` method.

Boto3 documentation:
[AppMesh.Client.describe_mesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_mesh)

Arguments:

- `meshName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeMeshOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#describemeshoutputtypedef).

### describe_route

Type annotations for `boto3.client("appmesh").describe_route` method.

Boto3 documentation:
[AppMesh.Client.describe_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_route)

Arguments:

- `meshName`: `str` *(required)*
- `routeName`: `str` *(required)*
- `virtualRouterName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeRouteOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#describerouteoutputtypedef).

### describe_virtual_gateway

Type annotations for `boto3.client("appmesh").describe_virtual_gateway` method.

Boto3 documentation:
[AppMesh.Client.describe_virtual_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_virtual_gateway)

Arguments:

- `meshName`: `str` *(required)*
- `virtualGatewayName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeVirtualGatewayOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#describevirtualgatewayoutputtypedef).

### describe_virtual_node

Type annotations for `boto3.client("appmesh").describe_virtual_node` method.

Boto3 documentation:
[AppMesh.Client.describe_virtual_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_virtual_node)

Arguments:

- `meshName`: `str` *(required)*
- `virtualNodeName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeVirtualNodeOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#describevirtualnodeoutputtypedef).

### describe_virtual_router

Type annotations for `boto3.client("appmesh").describe_virtual_router` method.

Boto3 documentation:
[AppMesh.Client.describe_virtual_router](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_virtual_router)

Arguments:

- `meshName`: `str` *(required)*
- `virtualRouterName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeVirtualRouterOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#describevirtualrouteroutputtypedef).

### describe_virtual_service

Type annotations for `boto3.client("appmesh").describe_virtual_service` method.

Boto3 documentation:
[AppMesh.Client.describe_virtual_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_virtual_service)

Arguments:

- `meshName`: `str` *(required)*
- `virtualServiceName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeVirtualServiceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#describevirtualserviceoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("appmesh").generate_presigned_url` method.

Boto3 documentation:
[AppMesh.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_gateway_routes

Type annotations for `boto3.client("appmesh").list_gateway_routes` method.

Boto3 documentation:
[AppMesh.Client.list_gateway_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_gateway_routes)

Arguments:

- `meshName`: `str` *(required)*
- `virtualGatewayName`: `str` *(required)*
- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

Returns
[ListGatewayRoutesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listgatewayroutesoutputtypedef).

### list_meshes

Type annotations for `boto3.client("appmesh").list_meshes` method.

Boto3 documentation:
[AppMesh.Client.list_meshes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_meshes)

Arguments:

- `limit`: `int`
- `nextToken`: `str`

Returns
[ListMeshesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listmeshesoutputtypedef).

### list_routes

Type annotations for `boto3.client("appmesh").list_routes` method.

Boto3 documentation:
[AppMesh.Client.list_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_routes)

Arguments:

- `meshName`: `str` *(required)*
- `virtualRouterName`: `str` *(required)*
- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

Returns
[ListRoutesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listroutesoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("appmesh").list_tags_for_resource` method.

Boto3 documentation:
[AppMesh.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `limit`: `int`
- `nextToken`: `str`

Returns
[ListTagsForResourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listtagsforresourceoutputtypedef).

### list_virtual_gateways

Type annotations for `boto3.client("appmesh").list_virtual_gateways` method.

Boto3 documentation:
[AppMesh.Client.list_virtual_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_virtual_gateways)

Arguments:

- `meshName`: `str` *(required)*
- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

Returns
[ListVirtualGatewaysOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listvirtualgatewaysoutputtypedef).

### list_virtual_nodes

Type annotations for `boto3.client("appmesh").list_virtual_nodes` method.

Boto3 documentation:
[AppMesh.Client.list_virtual_nodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_virtual_nodes)

Arguments:

- `meshName`: `str` *(required)*
- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

Returns
[ListVirtualNodesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listvirtualnodesoutputtypedef).

### list_virtual_routers

Type annotations for `boto3.client("appmesh").list_virtual_routers` method.

Boto3 documentation:
[AppMesh.Client.list_virtual_routers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_virtual_routers)

Arguments:

- `meshName`: `str` *(required)*
- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

Returns
[ListVirtualRoutersOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listvirtualroutersoutputtypedef).

### list_virtual_services

Type annotations for `boto3.client("appmesh").list_virtual_services` method.

Boto3 documentation:
[AppMesh.Client.list_virtual_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_virtual_services)

Arguments:

- `meshName`: `str` *(required)*
- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

Returns
[ListVirtualServicesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listvirtualservicesoutputtypedef).

### tag_resource

Type annotations for `boto3.client("appmesh").tag_resource` method.

Boto3 documentation:
[AppMesh.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`:
  `List`\[[TagRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tagreftypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("appmesh").untag_resource` method.

Boto3 documentation:
[AppMesh.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_gateway_route

Type annotations for `boto3.client("appmesh").update_gateway_route` method.

Boto3 documentation:
[AppMesh.Client.update_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_gateway_route)

Arguments:

- `gatewayRouteName`: `str` *(required)*
- `meshName`: `str` *(required)*
- `spec`:
  [GatewayRouteSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#gatewayroutespectypedef)
  *(required)*
- `virtualGatewayName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`

Returns
[UpdateGatewayRouteOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#updategatewayrouteoutputtypedef).

### update_mesh

Type annotations for `boto3.client("appmesh").update_mesh` method.

Boto3 documentation:
[AppMesh.Client.update_mesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_mesh)

Arguments:

- `meshName`: `str` *(required)*
- `clientToken`: `str`
- `spec`:
  [MeshSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#meshspectypedef)

Returns
[UpdateMeshOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#updatemeshoutputtypedef).

### update_route

Type annotations for `boto3.client("appmesh").update_route` method.

Boto3 documentation:
[AppMesh.Client.update_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_route)

Arguments:

- `meshName`: `str` *(required)*
- `routeName`: `str` *(required)*
- `spec`:
  [RouteSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#routespectypedef)
  *(required)*
- `virtualRouterName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`

Returns
[UpdateRouteOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#updaterouteoutputtypedef).

### update_virtual_gateway

Type annotations for `boto3.client("appmesh").update_virtual_gateway` method.

Boto3 documentation:
[AppMesh.Client.update_virtual_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_virtual_gateway)

Arguments:

- `meshName`: `str` *(required)*
- `spec`:
  [VirtualGatewaySpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayspectypedef)
  *(required)*
- `virtualGatewayName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`

Returns
[UpdateVirtualGatewayOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#updatevirtualgatewayoutputtypedef).

### update_virtual_node

Type annotations for `boto3.client("appmesh").update_virtual_node` method.

Boto3 documentation:
[AppMesh.Client.update_virtual_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_virtual_node)

Arguments:

- `meshName`: `str` *(required)*
- `spec`:
  [VirtualNodeSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodespectypedef)
  *(required)*
- `virtualNodeName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`

Returns
[UpdateVirtualNodeOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#updatevirtualnodeoutputtypedef).

### update_virtual_router

Type annotations for `boto3.client("appmesh").update_virtual_router` method.

Boto3 documentation:
[AppMesh.Client.update_virtual_router](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_virtual_router)

Arguments:

- `meshName`: `str` *(required)*
- `spec`:
  [VirtualRouterSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualrouterspectypedef)
  *(required)*
- `virtualRouterName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`

Returns
[UpdateVirtualRouterOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#updatevirtualrouteroutputtypedef).

### update_virtual_service

Type annotations for `boto3.client("appmesh").update_virtual_service` method.

Boto3 documentation:
[AppMesh.Client.update_virtual_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_virtual_service)

Arguments:

- `meshName`: `str` *(required)*
- `spec`:
  [VirtualServiceSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualservicespectypedef)
  *(required)*
- `virtualServiceName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`

Returns
[UpdateVirtualServiceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#updatevirtualserviceoutputtypedef).

### get_paginator

Type annotations for `boto3.client("appmesh").get_paginator` method with
overloads.

- `client.get_paginator("list_gateway_routes")` ->
  [ListGatewayRoutesPaginator](./paginators.md#listgatewayroutespaginator)
- `client.get_paginator("list_meshes")` ->
  [ListMeshesPaginator](./paginators.md#listmeshespaginator)
- `client.get_paginator("list_routes")` ->
  [ListRoutesPaginator](./paginators.md#listroutespaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_virtual_gateways")` ->
  [ListVirtualGatewaysPaginator](./paginators.md#listvirtualgatewayspaginator)
- `client.get_paginator("list_virtual_nodes")` ->
  [ListVirtualNodesPaginator](./paginators.md#listvirtualnodespaginator)
- `client.get_paginator("list_virtual_routers")` ->
  [ListVirtualRoutersPaginator](./paginators.md#listvirtualrouterspaginator)
- `client.get_paginator("list_virtual_services")` ->
  [ListVirtualServicesPaginator](./paginators.md#listvirtualservicespaginator)

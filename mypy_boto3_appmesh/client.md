# AppMeshClient for boto3 AppMesh module

> [Index](..) > [AppMesh](.) > AppMeshClient

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

Check if an operation can be paginated.

Type annotations for `boto3.client("appmesh").can_paginate` method.

Boto3 documentation:
[AppMesh.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_gateway_route

Creates a gateway route.

Type annotations for `boto3.client("appmesh").create_gateway_route` method.

Boto3 documentation:
[AppMesh.Client.create_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_gateway_route)

Arguments mapping described in
[CreateGatewayRouteInputTypeDef](./type_defs.md#creategatewayrouteinputtypedef).

Keyword-only arguments:

- `gatewayRouteName`: `str` *(required)*
- `meshName`: `str` *(required)*
- `spec`: [GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef)
  *(required)*
- `virtualGatewayName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`: `List`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

Returns
[CreateGatewayRouteOutputResponseTypeDef](./type_defs.md#creategatewayrouteoutputresponsetypedef).

### create_mesh

Creates a service mesh.

Type annotations for `boto3.client("appmesh").create_mesh` method.

Boto3 documentation:
[AppMesh.Client.create_mesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_mesh)

Arguments mapping described in
[CreateMeshInputTypeDef](./type_defs.md#createmeshinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `clientToken`: `str`
- `spec`: [MeshSpecTypeDef](./type_defs.md#meshspectypedef)
- `tags`: `List`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

Returns
[CreateMeshOutputResponseTypeDef](./type_defs.md#createmeshoutputresponsetypedef).

### create_route

Creates a route that is associated with a virtual router.

Type annotations for `boto3.client("appmesh").create_route` method.

Boto3 documentation:
[AppMesh.Client.create_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_route)

Arguments mapping described in
[CreateRouteInputTypeDef](./type_defs.md#createrouteinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `routeName`: `str` *(required)*
- `spec`: [RouteSpecTypeDef](./type_defs.md#routespectypedef) *(required)*
- `virtualRouterName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`: `List`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

Returns
[CreateRouteOutputResponseTypeDef](./type_defs.md#createrouteoutputresponsetypedef).

### create_virtual_gateway

Creates a virtual gateway.

Type annotations for `boto3.client("appmesh").create_virtual_gateway` method.

Boto3 documentation:
[AppMesh.Client.create_virtual_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_virtual_gateway)

Arguments mapping described in
[CreateVirtualGatewayInputTypeDef](./type_defs.md#createvirtualgatewayinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `spec`: [VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef)
  *(required)*
- `virtualGatewayName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`: `List`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

Returns
[CreateVirtualGatewayOutputResponseTypeDef](./type_defs.md#createvirtualgatewayoutputresponsetypedef).

### create_virtual_node

Creates a virtual node within a service mesh.

Type annotations for `boto3.client("appmesh").create_virtual_node` method.

Boto3 documentation:
[AppMesh.Client.create_virtual_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_virtual_node)

Arguments mapping described in
[CreateVirtualNodeInputTypeDef](./type_defs.md#createvirtualnodeinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `spec`: [VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef)
  *(required)*
- `virtualNodeName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`: `List`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

Returns
[CreateVirtualNodeOutputResponseTypeDef](./type_defs.md#createvirtualnodeoutputresponsetypedef).

### create_virtual_router

Creates a virtual router within a service mesh.

Type annotations for `boto3.client("appmesh").create_virtual_router` method.

Boto3 documentation:
[AppMesh.Client.create_virtual_router](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_virtual_router)

Arguments mapping described in
[CreateVirtualRouterInputTypeDef](./type_defs.md#createvirtualrouterinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `spec`: [VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef)
  *(required)*
- `virtualRouterName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`: `List`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

Returns
[CreateVirtualRouterOutputResponseTypeDef](./type_defs.md#createvirtualrouteroutputresponsetypedef).

### create_virtual_service

Creates a virtual service within a service mesh.

Type annotations for `boto3.client("appmesh").create_virtual_service` method.

Boto3 documentation:
[AppMesh.Client.create_virtual_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.create_virtual_service)

Arguments mapping described in
[CreateVirtualServiceInputTypeDef](./type_defs.md#createvirtualserviceinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `spec`: [VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef)
  *(required)*
- `virtualServiceName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`: `List`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

Returns
[CreateVirtualServiceOutputResponseTypeDef](./type_defs.md#createvirtualserviceoutputresponsetypedef).

### delete_gateway_route

Deletes an existing gateway route.

Type annotations for `boto3.client("appmesh").delete_gateway_route` method.

Boto3 documentation:
[AppMesh.Client.delete_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_gateway_route)

Arguments mapping described in
[DeleteGatewayRouteInputTypeDef](./type_defs.md#deletegatewayrouteinputtypedef).

Keyword-only arguments:

- `gatewayRouteName`: `str` *(required)*
- `meshName`: `str` *(required)*
- `virtualGatewayName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DeleteGatewayRouteOutputResponseTypeDef](./type_defs.md#deletegatewayrouteoutputresponsetypedef).

### delete_mesh

Deletes an existing service mesh.

Type annotations for `boto3.client("appmesh").delete_mesh` method.

Boto3 documentation:
[AppMesh.Client.delete_mesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_mesh)

Arguments mapping described in
[DeleteMeshInputTypeDef](./type_defs.md#deletemeshinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*

Returns
[DeleteMeshOutputResponseTypeDef](./type_defs.md#deletemeshoutputresponsetypedef).

### delete_route

Deletes an existing route.

Type annotations for `boto3.client("appmesh").delete_route` method.

Boto3 documentation:
[AppMesh.Client.delete_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_route)

Arguments mapping described in
[DeleteRouteInputTypeDef](./type_defs.md#deleterouteinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `routeName`: `str` *(required)*
- `virtualRouterName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DeleteRouteOutputResponseTypeDef](./type_defs.md#deleterouteoutputresponsetypedef).

### delete_virtual_gateway

Deletes an existing virtual gateway.

Type annotations for `boto3.client("appmesh").delete_virtual_gateway` method.

Boto3 documentation:
[AppMesh.Client.delete_virtual_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_virtual_gateway)

Arguments mapping described in
[DeleteVirtualGatewayInputTypeDef](./type_defs.md#deletevirtualgatewayinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `virtualGatewayName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DeleteVirtualGatewayOutputResponseTypeDef](./type_defs.md#deletevirtualgatewayoutputresponsetypedef).

### delete_virtual_node

Deletes an existing virtual node.

Type annotations for `boto3.client("appmesh").delete_virtual_node` method.

Boto3 documentation:
[AppMesh.Client.delete_virtual_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_virtual_node)

Arguments mapping described in
[DeleteVirtualNodeInputTypeDef](./type_defs.md#deletevirtualnodeinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `virtualNodeName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DeleteVirtualNodeOutputResponseTypeDef](./type_defs.md#deletevirtualnodeoutputresponsetypedef).

### delete_virtual_router

Deletes an existing virtual router.

Type annotations for `boto3.client("appmesh").delete_virtual_router` method.

Boto3 documentation:
[AppMesh.Client.delete_virtual_router](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_virtual_router)

Arguments mapping described in
[DeleteVirtualRouterInputTypeDef](./type_defs.md#deletevirtualrouterinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `virtualRouterName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DeleteVirtualRouterOutputResponseTypeDef](./type_defs.md#deletevirtualrouteroutputresponsetypedef).

### delete_virtual_service

Deletes an existing virtual service.

Type annotations for `boto3.client("appmesh").delete_virtual_service` method.

Boto3 documentation:
[AppMesh.Client.delete_virtual_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.delete_virtual_service)

Arguments mapping described in
[DeleteVirtualServiceInputTypeDef](./type_defs.md#deletevirtualserviceinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `virtualServiceName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DeleteVirtualServiceOutputResponseTypeDef](./type_defs.md#deletevirtualserviceoutputresponsetypedef).

### describe_gateway_route

Describes an existing gateway route.

Type annotations for `boto3.client("appmesh").describe_gateway_route` method.

Boto3 documentation:
[AppMesh.Client.describe_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_gateway_route)

Arguments mapping described in
[DescribeGatewayRouteInputTypeDef](./type_defs.md#describegatewayrouteinputtypedef).

Keyword-only arguments:

- `gatewayRouteName`: `str` *(required)*
- `meshName`: `str` *(required)*
- `virtualGatewayName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeGatewayRouteOutputResponseTypeDef](./type_defs.md#describegatewayrouteoutputresponsetypedef).

### describe_mesh

Describes an existing service mesh.

Type annotations for `boto3.client("appmesh").describe_mesh` method.

Boto3 documentation:
[AppMesh.Client.describe_mesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_mesh)

Arguments mapping described in
[DescribeMeshInputTypeDef](./type_defs.md#describemeshinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeMeshOutputResponseTypeDef](./type_defs.md#describemeshoutputresponsetypedef).

### describe_route

Describes an existing route.

Type annotations for `boto3.client("appmesh").describe_route` method.

Boto3 documentation:
[AppMesh.Client.describe_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_route)

Arguments mapping described in
[DescribeRouteInputTypeDef](./type_defs.md#describerouteinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `routeName`: `str` *(required)*
- `virtualRouterName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeRouteOutputResponseTypeDef](./type_defs.md#describerouteoutputresponsetypedef).

### describe_virtual_gateway

Describes an existing virtual gateway.

Type annotations for `boto3.client("appmesh").describe_virtual_gateway` method.

Boto3 documentation:
[AppMesh.Client.describe_virtual_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_virtual_gateway)

Arguments mapping described in
[DescribeVirtualGatewayInputTypeDef](./type_defs.md#describevirtualgatewayinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `virtualGatewayName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeVirtualGatewayOutputResponseTypeDef](./type_defs.md#describevirtualgatewayoutputresponsetypedef).

### describe_virtual_node

Describes an existing virtual node.

Type annotations for `boto3.client("appmesh").describe_virtual_node` method.

Boto3 documentation:
[AppMesh.Client.describe_virtual_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_virtual_node)

Arguments mapping described in
[DescribeVirtualNodeInputTypeDef](./type_defs.md#describevirtualnodeinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `virtualNodeName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeVirtualNodeOutputResponseTypeDef](./type_defs.md#describevirtualnodeoutputresponsetypedef).

### describe_virtual_router

Describes an existing virtual router.

Type annotations for `boto3.client("appmesh").describe_virtual_router` method.

Boto3 documentation:
[AppMesh.Client.describe_virtual_router](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_virtual_router)

Arguments mapping described in
[DescribeVirtualRouterInputTypeDef](./type_defs.md#describevirtualrouterinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `virtualRouterName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeVirtualRouterOutputResponseTypeDef](./type_defs.md#describevirtualrouteroutputresponsetypedef).

### describe_virtual_service

Describes an existing virtual service.

Type annotations for `boto3.client("appmesh").describe_virtual_service` method.

Boto3 documentation:
[AppMesh.Client.describe_virtual_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.describe_virtual_service)

Arguments mapping described in
[DescribeVirtualServiceInputTypeDef](./type_defs.md#describevirtualserviceinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `virtualServiceName`: `str` *(required)*
- `meshOwner`: `str`

Returns
[DescribeVirtualServiceOutputResponseTypeDef](./type_defs.md#describevirtualserviceoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns a list of existing gateway routes that are associated to a virtual
gateway.

Type annotations for `boto3.client("appmesh").list_gateway_routes` method.

Boto3 documentation:
[AppMesh.Client.list_gateway_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_gateway_routes)

Arguments mapping described in
[ListGatewayRoutesInputTypeDef](./type_defs.md#listgatewayroutesinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `virtualGatewayName`: `str` *(required)*
- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

Returns
[ListGatewayRoutesOutputResponseTypeDef](./type_defs.md#listgatewayroutesoutputresponsetypedef).

### list_meshes

Returns a list of existing service meshes.

Type annotations for `boto3.client("appmesh").list_meshes` method.

Boto3 documentation:
[AppMesh.Client.list_meshes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_meshes)

Arguments mapping described in
[ListMeshesInputTypeDef](./type_defs.md#listmeshesinputtypedef).

Keyword-only arguments:

- `limit`: `int`
- `nextToken`: `str`

Returns
[ListMeshesOutputResponseTypeDef](./type_defs.md#listmeshesoutputresponsetypedef).

### list_routes

Returns a list of existing routes in a service mesh.

Type annotations for `boto3.client("appmesh").list_routes` method.

Boto3 documentation:
[AppMesh.Client.list_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_routes)

Arguments mapping described in
[ListRoutesInputTypeDef](./type_defs.md#listroutesinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `virtualRouterName`: `str` *(required)*
- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

Returns
[ListRoutesOutputResponseTypeDef](./type_defs.md#listroutesoutputresponsetypedef).

### list_tags_for_resource

List the tags for an App Mesh resource.

Type annotations for `boto3.client("appmesh").list_tags_for_resource` method.

Boto3 documentation:
[AppMesh.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `limit`: `int`
- `nextToken`: `str`

Returns
[ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef).

### list_virtual_gateways

Returns a list of existing virtual gateways in a service mesh.

Type annotations for `boto3.client("appmesh").list_virtual_gateways` method.

Boto3 documentation:
[AppMesh.Client.list_virtual_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_virtual_gateways)

Arguments mapping described in
[ListVirtualGatewaysInputTypeDef](./type_defs.md#listvirtualgatewaysinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

Returns
[ListVirtualGatewaysOutputResponseTypeDef](./type_defs.md#listvirtualgatewaysoutputresponsetypedef).

### list_virtual_nodes

Returns a list of existing virtual nodes.

Type annotations for `boto3.client("appmesh").list_virtual_nodes` method.

Boto3 documentation:
[AppMesh.Client.list_virtual_nodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_virtual_nodes)

Arguments mapping described in
[ListVirtualNodesInputTypeDef](./type_defs.md#listvirtualnodesinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

Returns
[ListVirtualNodesOutputResponseTypeDef](./type_defs.md#listvirtualnodesoutputresponsetypedef).

### list_virtual_routers

Returns a list of existing virtual routers in a service mesh.

Type annotations for `boto3.client("appmesh").list_virtual_routers` method.

Boto3 documentation:
[AppMesh.Client.list_virtual_routers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_virtual_routers)

Arguments mapping described in
[ListVirtualRoutersInputTypeDef](./type_defs.md#listvirtualroutersinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

Returns
[ListVirtualRoutersOutputResponseTypeDef](./type_defs.md#listvirtualroutersoutputresponsetypedef).

### list_virtual_services

Returns a list of existing virtual services in a service mesh.

Type annotations for `boto3.client("appmesh").list_virtual_services` method.

Boto3 documentation:
[AppMesh.Client.list_virtual_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.list_virtual_services)

Arguments mapping described in
[ListVirtualServicesInputTypeDef](./type_defs.md#listvirtualservicesinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

Returns
[ListVirtualServicesOutputResponseTypeDef](./type_defs.md#listvirtualservicesoutputresponsetypedef).

### tag_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations for `boto3.client("appmesh").tag_resource` method.

Boto3 documentation:
[AppMesh.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("appmesh").untag_resource` method.

Boto3 documentation:
[AppMesh.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_gateway_route

Updates an existing gateway route that is associated to a specified virtual
gateway in a service mesh.

Type annotations for `boto3.client("appmesh").update_gateway_route` method.

Boto3 documentation:
[AppMesh.Client.update_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_gateway_route)

Arguments mapping described in
[UpdateGatewayRouteInputTypeDef](./type_defs.md#updategatewayrouteinputtypedef).

Keyword-only arguments:

- `gatewayRouteName`: `str` *(required)*
- `meshName`: `str` *(required)*
- `spec`: [GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef)
  *(required)*
- `virtualGatewayName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`

Returns
[UpdateGatewayRouteOutputResponseTypeDef](./type_defs.md#updategatewayrouteoutputresponsetypedef).

### update_mesh

Updates an existing service mesh.

Type annotations for `boto3.client("appmesh").update_mesh` method.

Boto3 documentation:
[AppMesh.Client.update_mesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_mesh)

Arguments mapping described in
[UpdateMeshInputTypeDef](./type_defs.md#updatemeshinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `clientToken`: `str`
- `spec`: [MeshSpecTypeDef](./type_defs.md#meshspectypedef)

Returns
[UpdateMeshOutputResponseTypeDef](./type_defs.md#updatemeshoutputresponsetypedef).

### update_route

Updates an existing route for a specified service mesh and virtual router.

Type annotations for `boto3.client("appmesh").update_route` method.

Boto3 documentation:
[AppMesh.Client.update_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_route)

Arguments mapping described in
[UpdateRouteInputTypeDef](./type_defs.md#updaterouteinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `routeName`: `str` *(required)*
- `spec`: [RouteSpecTypeDef](./type_defs.md#routespectypedef) *(required)*
- `virtualRouterName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`

Returns
[UpdateRouteOutputResponseTypeDef](./type_defs.md#updaterouteoutputresponsetypedef).

### update_virtual_gateway

Updates an existing virtual gateway in a specified service mesh.

Type annotations for `boto3.client("appmesh").update_virtual_gateway` method.

Boto3 documentation:
[AppMesh.Client.update_virtual_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_virtual_gateway)

Arguments mapping described in
[UpdateVirtualGatewayInputTypeDef](./type_defs.md#updatevirtualgatewayinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `spec`: [VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef)
  *(required)*
- `virtualGatewayName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`

Returns
[UpdateVirtualGatewayOutputResponseTypeDef](./type_defs.md#updatevirtualgatewayoutputresponsetypedef).

### update_virtual_node

Updates an existing virtual node in a specified service mesh.

Type annotations for `boto3.client("appmesh").update_virtual_node` method.

Boto3 documentation:
[AppMesh.Client.update_virtual_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_virtual_node)

Arguments mapping described in
[UpdateVirtualNodeInputTypeDef](./type_defs.md#updatevirtualnodeinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `spec`: [VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef)
  *(required)*
- `virtualNodeName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`

Returns
[UpdateVirtualNodeOutputResponseTypeDef](./type_defs.md#updatevirtualnodeoutputresponsetypedef).

### update_virtual_router

Updates an existing virtual router in a specified service mesh.

Type annotations for `boto3.client("appmesh").update_virtual_router` method.

Boto3 documentation:
[AppMesh.Client.update_virtual_router](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_virtual_router)

Arguments mapping described in
[UpdateVirtualRouterInputTypeDef](./type_defs.md#updatevirtualrouterinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `spec`: [VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef)
  *(required)*
- `virtualRouterName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`

Returns
[UpdateVirtualRouterOutputResponseTypeDef](./type_defs.md#updatevirtualrouteroutputresponsetypedef).

### update_virtual_service

Updates an existing virtual service in a specified service mesh.

Type annotations for `boto3.client("appmesh").update_virtual_service` method.

Boto3 documentation:
[AppMesh.Client.update_virtual_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client.update_virtual_service)

Arguments mapping described in
[UpdateVirtualServiceInputTypeDef](./type_defs.md#updatevirtualserviceinputtypedef).

Keyword-only arguments:

- `meshName`: `str` *(required)*
- `spec`: [VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef)
  *(required)*
- `virtualServiceName`: `str` *(required)*
- `clientToken`: `str`
- `meshOwner`: `str`

Returns
[UpdateVirtualServiceOutputResponseTypeDef](./type_defs.md#updatevirtualserviceoutputresponsetypedef).

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

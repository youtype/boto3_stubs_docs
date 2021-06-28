# Type annotations for boto3 AppMesh module

> [Index](..) > AppMesh

Auto-generated documentation for
[AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh)
type annotations stubs module
[mypy_boto3_appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

```bash
pip install mypy-boto3-appmesh
```

- [Type annotations for boto3 AppMesh module](#type-annotations-for-boto3-appmesh-module)
  - [AppMeshClient](#appmeshclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AppMeshClient

Type annotations for `boto3.client("appmesh")` as [AppMeshClient](./client.md)

Can be used directly:

```python
from mypy_boto3_appmesh.client import AppMeshClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_gateway_route](./client.md#create_gateway_route)
- [create_mesh](./client.md#create_mesh)
- [create_route](./client.md#create_route)
- [create_virtual_gateway](./client.md#create_virtual_gateway)
- [create_virtual_node](./client.md#create_virtual_node)
- [create_virtual_router](./client.md#create_virtual_router)
- [create_virtual_service](./client.md#create_virtual_service)
- [delete_gateway_route](./client.md#delete_gateway_route)
- [delete_mesh](./client.md#delete_mesh)
- [delete_route](./client.md#delete_route)
- [delete_virtual_gateway](./client.md#delete_virtual_gateway)
- [delete_virtual_node](./client.md#delete_virtual_node)
- [delete_virtual_router](./client.md#delete_virtual_router)
- [delete_virtual_service](./client.md#delete_virtual_service)
- [describe_gateway_route](./client.md#describe_gateway_route)
- [describe_mesh](./client.md#describe_mesh)
- [describe_route](./client.md#describe_route)
- [describe_virtual_gateway](./client.md#describe_virtual_gateway)
- [describe_virtual_node](./client.md#describe_virtual_node)
- [describe_virtual_router](./client.md#describe_virtual_router)
- [describe_virtual_service](./client.md#describe_virtual_service)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_gateway_routes](./client.md#list_gateway_routes)
- [list_meshes](./client.md#list_meshes)
- [list_routes](./client.md#list_routes)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_virtual_gateways](./client.md#list_virtual_gateways)
- [list_virtual_nodes](./client.md#list_virtual_nodes)
- [list_virtual_routers](./client.md#list_virtual_routers)
- [list_virtual_services](./client.md#list_virtual_services)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_gateway_route](./client.md#update_gateway_route)
- [update_mesh](./client.md#update_mesh)
- [update_route](./client.md#update_route)
- [update_virtual_gateway](./client.md#update_virtual_gateway)
- [update_virtual_node](./client.md#update_virtual_node)
- [update_virtual_router](./client.md#update_virtual_router)
- [update_virtual_service](./client.md#update_virtual_service)

### Exceptions

AppMeshClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConflictException
- ForbiddenException
- InternalServerErrorException
- LimitExceededException
- NotFoundException
- ResourceInUseException
- ServiceUnavailableException
- TooManyRequestsException
- TooManyTagsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("appmesh").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_appmesh.paginators import ListGatewayRoutesPaginator, ...
```

- [ListGatewayRoutesPaginator](./paginators.md#listgatewayroutespaginator)
- [ListMeshesPaginator](./paginators.md#listmeshespaginator)
- [ListRoutesPaginator](./paginators.md#listroutespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListVirtualGatewaysPaginator](./paginators.md#listvirtualgatewayspaginator)
- [ListVirtualNodesPaginator](./paginators.md#listvirtualnodespaginator)
- [ListVirtualRoutersPaginator](./paginators.md#listvirtualrouterspaginator)
- [ListVirtualServicesPaginator](./paginators.md#listvirtualservicespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_appmesh.literals import DefaultGatewayRouteRewriteType, ...
```

- [DefaultGatewayRouteRewriteType](./literals.md#defaultgatewayrouterewritetype)
- [DnsResponseTypeType](./literals.md#dnsresponsetypetype)
- [DurationUnitType](./literals.md#durationunittype)
- [EgressFilterTypeType](./literals.md#egressfiltertypetype)
- [GatewayRouteStatusCodeType](./literals.md#gatewayroutestatuscodetype)
- [GrpcRetryPolicyEventType](./literals.md#grpcretrypolicyeventtype)
- [HttpMethodType](./literals.md#httpmethodtype)
- [HttpSchemeType](./literals.md#httpschemetype)
- [ListGatewayRoutesPaginatorName](./literals.md#listgatewayroutespaginatorname)
- [ListMeshesPaginatorName](./literals.md#listmeshespaginatorname)
- [ListRoutesPaginatorName](./literals.md#listroutespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListVirtualGatewaysPaginatorName](./literals.md#listvirtualgatewayspaginatorname)
- [ListVirtualNodesPaginatorName](./literals.md#listvirtualnodespaginatorname)
- [ListVirtualRoutersPaginatorName](./literals.md#listvirtualrouterspaginatorname)
- [ListVirtualServicesPaginatorName](./literals.md#listvirtualservicespaginatorname)
- [ListenerTlsModeType](./literals.md#listenertlsmodetype)
- [MeshStatusCodeType](./literals.md#meshstatuscodetype)
- [PortProtocolType](./literals.md#portprotocoltype)
- [RouteStatusCodeType](./literals.md#routestatuscodetype)
- [TcpRetryPolicyEventType](./literals.md#tcpretrypolicyeventtype)
- [VirtualGatewayListenerTlsModeType](./literals.md#virtualgatewaylistenertlsmodetype)
- [VirtualGatewayPortProtocolType](./literals.md#virtualgatewayportprotocoltype)
- [VirtualGatewayStatusCodeType](./literals.md#virtualgatewaystatuscodetype)
- [VirtualNodeStatusCodeType](./literals.md#virtualnodestatuscodetype)
- [VirtualRouterStatusCodeType](./literals.md#virtualrouterstatuscodetype)
- [VirtualServiceStatusCodeType](./literals.md#virtualservicestatuscodetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_appmesh.type_defs import AccessLogTypeDef, ...
```

- [AccessLogTypeDef](./type_defs.md#accesslogtypedef)
- [AwsCloudMapInstanceAttributeTypeDef](./type_defs.md#awscloudmapinstanceattributetypedef)
- [AwsCloudMapServiceDiscoveryTypeDef](./type_defs.md#awscloudmapservicediscoverytypedef)
- [BackendDefaultsTypeDef](./type_defs.md#backenddefaultstypedef)
- [BackendTypeDef](./type_defs.md#backendtypedef)
- [ClientPolicyTlsTypeDef](./type_defs.md#clientpolicytlstypedef)
- [ClientPolicyTypeDef](./type_defs.md#clientpolicytypedef)
- [ClientTlsCertificateTypeDef](./type_defs.md#clienttlscertificatetypedef)
- [CreateGatewayRouteInputTypeDef](./type_defs.md#creategatewayrouteinputtypedef)
- [CreateGatewayRouteOutputResponseTypeDef](./type_defs.md#creategatewayrouteoutputresponsetypedef)
- [CreateMeshInputTypeDef](./type_defs.md#createmeshinputtypedef)
- [CreateMeshOutputResponseTypeDef](./type_defs.md#createmeshoutputresponsetypedef)
- [CreateRouteInputTypeDef](./type_defs.md#createrouteinputtypedef)
- [CreateRouteOutputResponseTypeDef](./type_defs.md#createrouteoutputresponsetypedef)
- [CreateVirtualGatewayInputTypeDef](./type_defs.md#createvirtualgatewayinputtypedef)
- [CreateVirtualGatewayOutputResponseTypeDef](./type_defs.md#createvirtualgatewayoutputresponsetypedef)
- [CreateVirtualNodeInputTypeDef](./type_defs.md#createvirtualnodeinputtypedef)
- [CreateVirtualNodeOutputResponseTypeDef](./type_defs.md#createvirtualnodeoutputresponsetypedef)
- [CreateVirtualRouterInputTypeDef](./type_defs.md#createvirtualrouterinputtypedef)
- [CreateVirtualRouterOutputResponseTypeDef](./type_defs.md#createvirtualrouteroutputresponsetypedef)
- [CreateVirtualServiceInputTypeDef](./type_defs.md#createvirtualserviceinputtypedef)
- [CreateVirtualServiceOutputResponseTypeDef](./type_defs.md#createvirtualserviceoutputresponsetypedef)
- [DeleteGatewayRouteInputTypeDef](./type_defs.md#deletegatewayrouteinputtypedef)
- [DeleteGatewayRouteOutputResponseTypeDef](./type_defs.md#deletegatewayrouteoutputresponsetypedef)
- [DeleteMeshInputTypeDef](./type_defs.md#deletemeshinputtypedef)
- [DeleteMeshOutputResponseTypeDef](./type_defs.md#deletemeshoutputresponsetypedef)
- [DeleteRouteInputTypeDef](./type_defs.md#deleterouteinputtypedef)
- [DeleteRouteOutputResponseTypeDef](./type_defs.md#deleterouteoutputresponsetypedef)
- [DeleteVirtualGatewayInputTypeDef](./type_defs.md#deletevirtualgatewayinputtypedef)
- [DeleteVirtualGatewayOutputResponseTypeDef](./type_defs.md#deletevirtualgatewayoutputresponsetypedef)
- [DeleteVirtualNodeInputTypeDef](./type_defs.md#deletevirtualnodeinputtypedef)
- [DeleteVirtualNodeOutputResponseTypeDef](./type_defs.md#deletevirtualnodeoutputresponsetypedef)
- [DeleteVirtualRouterInputTypeDef](./type_defs.md#deletevirtualrouterinputtypedef)
- [DeleteVirtualRouterOutputResponseTypeDef](./type_defs.md#deletevirtualrouteroutputresponsetypedef)
- [DeleteVirtualServiceInputTypeDef](./type_defs.md#deletevirtualserviceinputtypedef)
- [DeleteVirtualServiceOutputResponseTypeDef](./type_defs.md#deletevirtualserviceoutputresponsetypedef)
- [DescribeGatewayRouteInputTypeDef](./type_defs.md#describegatewayrouteinputtypedef)
- [DescribeGatewayRouteOutputResponseTypeDef](./type_defs.md#describegatewayrouteoutputresponsetypedef)
- [DescribeMeshInputTypeDef](./type_defs.md#describemeshinputtypedef)
- [DescribeMeshOutputResponseTypeDef](./type_defs.md#describemeshoutputresponsetypedef)
- [DescribeRouteInputTypeDef](./type_defs.md#describerouteinputtypedef)
- [DescribeRouteOutputResponseTypeDef](./type_defs.md#describerouteoutputresponsetypedef)
- [DescribeVirtualGatewayInputTypeDef](./type_defs.md#describevirtualgatewayinputtypedef)
- [DescribeVirtualGatewayOutputResponseTypeDef](./type_defs.md#describevirtualgatewayoutputresponsetypedef)
- [DescribeVirtualNodeInputTypeDef](./type_defs.md#describevirtualnodeinputtypedef)
- [DescribeVirtualNodeOutputResponseTypeDef](./type_defs.md#describevirtualnodeoutputresponsetypedef)
- [DescribeVirtualRouterInputTypeDef](./type_defs.md#describevirtualrouterinputtypedef)
- [DescribeVirtualRouterOutputResponseTypeDef](./type_defs.md#describevirtualrouteroutputresponsetypedef)
- [DescribeVirtualServiceInputTypeDef](./type_defs.md#describevirtualserviceinputtypedef)
- [DescribeVirtualServiceOutputResponseTypeDef](./type_defs.md#describevirtualserviceoutputresponsetypedef)
- [DnsServiceDiscoveryTypeDef](./type_defs.md#dnsservicediscoverytypedef)
- [DurationTypeDef](./type_defs.md#durationtypedef)
- [EgressFilterTypeDef](./type_defs.md#egressfiltertypedef)
- [FileAccessLogTypeDef](./type_defs.md#fileaccesslogtypedef)
- [GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
- [GatewayRouteHostnameMatchTypeDef](./type_defs.md#gatewayroutehostnamematchtypedef)
- [GatewayRouteHostnameRewriteTypeDef](./type_defs.md#gatewayroutehostnamerewritetypedef)
- [GatewayRouteRefTypeDef](./type_defs.md#gatewayroutereftypedef)
- [GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef)
- [GatewayRouteStatusTypeDef](./type_defs.md#gatewayroutestatustypedef)
- [GatewayRouteTargetTypeDef](./type_defs.md#gatewayroutetargettypedef)
- [GatewayRouteVirtualServiceTypeDef](./type_defs.md#gatewayroutevirtualservicetypedef)
- [GrpcGatewayRouteActionTypeDef](./type_defs.md#grpcgatewayrouteactiontypedef)
- [GrpcGatewayRouteMatchTypeDef](./type_defs.md#grpcgatewayroutematchtypedef)
- [GrpcGatewayRouteMetadataTypeDef](./type_defs.md#grpcgatewayroutemetadatatypedef)
- [GrpcGatewayRouteRewriteTypeDef](./type_defs.md#grpcgatewayrouterewritetypedef)
- [GrpcGatewayRouteTypeDef](./type_defs.md#grpcgatewayroutetypedef)
- [GrpcMetadataMatchMethodTypeDef](./type_defs.md#grpcmetadatamatchmethodtypedef)
- [GrpcRetryPolicyTypeDef](./type_defs.md#grpcretrypolicytypedef)
- [GrpcRouteActionTypeDef](./type_defs.md#grpcrouteactiontypedef)
- [GrpcRouteMatchTypeDef](./type_defs.md#grpcroutematchtypedef)
- [GrpcRouteMetadataMatchMethodTypeDef](./type_defs.md#grpcroutemetadatamatchmethodtypedef)
- [GrpcRouteMetadataTypeDef](./type_defs.md#grpcroutemetadatatypedef)
- [GrpcRouteTypeDef](./type_defs.md#grpcroutetypedef)
- [GrpcTimeoutTypeDef](./type_defs.md#grpctimeouttypedef)
- [HeaderMatchMethodTypeDef](./type_defs.md#headermatchmethodtypedef)
- [HealthCheckPolicyTypeDef](./type_defs.md#healthcheckpolicytypedef)
- [HttpGatewayRouteActionTypeDef](./type_defs.md#httpgatewayrouteactiontypedef)
- [HttpGatewayRouteHeaderTypeDef](./type_defs.md#httpgatewayrouteheadertypedef)
- [HttpGatewayRouteMatchTypeDef](./type_defs.md#httpgatewayroutematchtypedef)
- [HttpGatewayRoutePathRewriteTypeDef](./type_defs.md#httpgatewayroutepathrewritetypedef)
- [HttpGatewayRoutePrefixRewriteTypeDef](./type_defs.md#httpgatewayrouteprefixrewritetypedef)
- [HttpGatewayRouteRewriteTypeDef](./type_defs.md#httpgatewayrouterewritetypedef)
- [HttpGatewayRouteTypeDef](./type_defs.md#httpgatewayroutetypedef)
- [HttpPathMatchTypeDef](./type_defs.md#httppathmatchtypedef)
- [HttpQueryParameterTypeDef](./type_defs.md#httpqueryparametertypedef)
- [HttpRetryPolicyTypeDef](./type_defs.md#httpretrypolicytypedef)
- [HttpRouteActionTypeDef](./type_defs.md#httprouteactiontypedef)
- [HttpRouteHeaderTypeDef](./type_defs.md#httprouteheadertypedef)
- [HttpRouteMatchTypeDef](./type_defs.md#httproutematchtypedef)
- [HttpRouteTypeDef](./type_defs.md#httproutetypedef)
- [HttpTimeoutTypeDef](./type_defs.md#httptimeouttypedef)
- [ListGatewayRoutesInputTypeDef](./type_defs.md#listgatewayroutesinputtypedef)
- [ListGatewayRoutesOutputResponseTypeDef](./type_defs.md#listgatewayroutesoutputresponsetypedef)
- [ListMeshesInputTypeDef](./type_defs.md#listmeshesinputtypedef)
- [ListMeshesOutputResponseTypeDef](./type_defs.md#listmeshesoutputresponsetypedef)
- [ListRoutesInputTypeDef](./type_defs.md#listroutesinputtypedef)
- [ListRoutesOutputResponseTypeDef](./type_defs.md#listroutesoutputresponsetypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef)
- [ListVirtualGatewaysInputTypeDef](./type_defs.md#listvirtualgatewaysinputtypedef)
- [ListVirtualGatewaysOutputResponseTypeDef](./type_defs.md#listvirtualgatewaysoutputresponsetypedef)
- [ListVirtualNodesInputTypeDef](./type_defs.md#listvirtualnodesinputtypedef)
- [ListVirtualNodesOutputResponseTypeDef](./type_defs.md#listvirtualnodesoutputresponsetypedef)
- [ListVirtualRoutersInputTypeDef](./type_defs.md#listvirtualroutersinputtypedef)
- [ListVirtualRoutersOutputResponseTypeDef](./type_defs.md#listvirtualroutersoutputresponsetypedef)
- [ListVirtualServicesInputTypeDef](./type_defs.md#listvirtualservicesinputtypedef)
- [ListVirtualServicesOutputResponseTypeDef](./type_defs.md#listvirtualservicesoutputresponsetypedef)
- [ListenerTimeoutTypeDef](./type_defs.md#listenertimeouttypedef)
- [ListenerTlsAcmCertificateTypeDef](./type_defs.md#listenertlsacmcertificatetypedef)
- [ListenerTlsCertificateTypeDef](./type_defs.md#listenertlscertificatetypedef)
- [ListenerTlsFileCertificateTypeDef](./type_defs.md#listenertlsfilecertificatetypedef)
- [ListenerTlsSdsCertificateTypeDef](./type_defs.md#listenertlssdscertificatetypedef)
- [ListenerTlsTypeDef](./type_defs.md#listenertlstypedef)
- [ListenerTlsValidationContextTrustTypeDef](./type_defs.md#listenertlsvalidationcontexttrusttypedef)
- [ListenerTlsValidationContextTypeDef](./type_defs.md#listenertlsvalidationcontexttypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [LoggingTypeDef](./type_defs.md#loggingtypedef)
- [MatchRangeTypeDef](./type_defs.md#matchrangetypedef)
- [MeshDataTypeDef](./type_defs.md#meshdatatypedef)
- [MeshRefTypeDef](./type_defs.md#meshreftypedef)
- [MeshSpecTypeDef](./type_defs.md#meshspectypedef)
- [MeshStatusTypeDef](./type_defs.md#meshstatustypedef)
- [OutlierDetectionTypeDef](./type_defs.md#outlierdetectiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PortMappingTypeDef](./type_defs.md#portmappingtypedef)
- [QueryParameterMatchTypeDef](./type_defs.md#queryparametermatchtypedef)
- [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RouteDataTypeDef](./type_defs.md#routedatatypedef)
- [RouteRefTypeDef](./type_defs.md#routereftypedef)
- [RouteSpecTypeDef](./type_defs.md#routespectypedef)
- [RouteStatusTypeDef](./type_defs.md#routestatustypedef)
- [ServiceDiscoveryTypeDef](./type_defs.md#servicediscoverytypedef)
- [SubjectAlternativeNameMatchersTypeDef](./type_defs.md#subjectalternativenamematcherstypedef)
- [SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef)
- [TagRefTypeDef](./type_defs.md#tagreftypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [TcpRouteActionTypeDef](./type_defs.md#tcprouteactiontypedef)
- [TcpRouteTypeDef](./type_defs.md#tcproutetypedef)
- [TcpTimeoutTypeDef](./type_defs.md#tcptimeouttypedef)
- [TlsValidationContextAcmTrustTypeDef](./type_defs.md#tlsvalidationcontextacmtrusttypedef)
- [TlsValidationContextFileTrustTypeDef](./type_defs.md#tlsvalidationcontextfiletrusttypedef)
- [TlsValidationContextSdsTrustTypeDef](./type_defs.md#tlsvalidationcontextsdstrusttypedef)
- [TlsValidationContextTrustTypeDef](./type_defs.md#tlsvalidationcontexttrusttypedef)
- [TlsValidationContextTypeDef](./type_defs.md#tlsvalidationcontexttypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateGatewayRouteInputTypeDef](./type_defs.md#updategatewayrouteinputtypedef)
- [UpdateGatewayRouteOutputResponseTypeDef](./type_defs.md#updategatewayrouteoutputresponsetypedef)
- [UpdateMeshInputTypeDef](./type_defs.md#updatemeshinputtypedef)
- [UpdateMeshOutputResponseTypeDef](./type_defs.md#updatemeshoutputresponsetypedef)
- [UpdateRouteInputTypeDef](./type_defs.md#updaterouteinputtypedef)
- [UpdateRouteOutputResponseTypeDef](./type_defs.md#updaterouteoutputresponsetypedef)
- [UpdateVirtualGatewayInputTypeDef](./type_defs.md#updatevirtualgatewayinputtypedef)
- [UpdateVirtualGatewayOutputResponseTypeDef](./type_defs.md#updatevirtualgatewayoutputresponsetypedef)
- [UpdateVirtualNodeInputTypeDef](./type_defs.md#updatevirtualnodeinputtypedef)
- [UpdateVirtualNodeOutputResponseTypeDef](./type_defs.md#updatevirtualnodeoutputresponsetypedef)
- [UpdateVirtualRouterInputTypeDef](./type_defs.md#updatevirtualrouterinputtypedef)
- [UpdateVirtualRouterOutputResponseTypeDef](./type_defs.md#updatevirtualrouteroutputresponsetypedef)
- [UpdateVirtualServiceInputTypeDef](./type_defs.md#updatevirtualserviceinputtypedef)
- [UpdateVirtualServiceOutputResponseTypeDef](./type_defs.md#updatevirtualserviceoutputresponsetypedef)
- [VirtualGatewayAccessLogTypeDef](./type_defs.md#virtualgatewayaccesslogtypedef)
- [VirtualGatewayBackendDefaultsTypeDef](./type_defs.md#virtualgatewaybackenddefaultstypedef)
- [VirtualGatewayClientPolicyTlsTypeDef](./type_defs.md#virtualgatewayclientpolicytlstypedef)
- [VirtualGatewayClientPolicyTypeDef](./type_defs.md#virtualgatewayclientpolicytypedef)
- [VirtualGatewayClientTlsCertificateTypeDef](./type_defs.md#virtualgatewayclienttlscertificatetypedef)
- [VirtualGatewayConnectionPoolTypeDef](./type_defs.md#virtualgatewayconnectionpooltypedef)
- [VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
- [VirtualGatewayFileAccessLogTypeDef](./type_defs.md#virtualgatewayfileaccesslogtypedef)
- [VirtualGatewayGrpcConnectionPoolTypeDef](./type_defs.md#virtualgatewaygrpcconnectionpooltypedef)
- [VirtualGatewayHealthCheckPolicyTypeDef](./type_defs.md#virtualgatewayhealthcheckpolicytypedef)
- [VirtualGatewayHttp2ConnectionPoolTypeDef](./type_defs.md#virtualgatewayhttp2connectionpooltypedef)
- [VirtualGatewayHttpConnectionPoolTypeDef](./type_defs.md#virtualgatewayhttpconnectionpooltypedef)
- [VirtualGatewayListenerTlsAcmCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsacmcertificatetypedef)
- [VirtualGatewayListenerTlsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlscertificatetypedef)
- [VirtualGatewayListenerTlsFileCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsfilecertificatetypedef)
- [VirtualGatewayListenerTlsSdsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlssdscertificatetypedef)
- [VirtualGatewayListenerTlsTypeDef](./type_defs.md#virtualgatewaylistenertlstypedef)
- [VirtualGatewayListenerTlsValidationContextTrustTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttrusttypedef)
- [VirtualGatewayListenerTlsValidationContextTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttypedef)
- [VirtualGatewayListenerTypeDef](./type_defs.md#virtualgatewaylistenertypedef)
- [VirtualGatewayLoggingTypeDef](./type_defs.md#virtualgatewayloggingtypedef)
- [VirtualGatewayPortMappingTypeDef](./type_defs.md#virtualgatewayportmappingtypedef)
- [VirtualGatewayRefTypeDef](./type_defs.md#virtualgatewayreftypedef)
- [VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef)
- [VirtualGatewayStatusTypeDef](./type_defs.md#virtualgatewaystatustypedef)
- [VirtualGatewayTlsValidationContextAcmTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextacmtrusttypedef)
- [VirtualGatewayTlsValidationContextFileTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextfiletrusttypedef)
- [VirtualGatewayTlsValidationContextSdsTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextsdstrusttypedef)
- [VirtualGatewayTlsValidationContextTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttrusttypedef)
- [VirtualGatewayTlsValidationContextTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttypedef)
- [VirtualNodeConnectionPoolTypeDef](./type_defs.md#virtualnodeconnectionpooltypedef)
- [VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
- [VirtualNodeGrpcConnectionPoolTypeDef](./type_defs.md#virtualnodegrpcconnectionpooltypedef)
- [VirtualNodeHttp2ConnectionPoolTypeDef](./type_defs.md#virtualnodehttp2connectionpooltypedef)
- [VirtualNodeHttpConnectionPoolTypeDef](./type_defs.md#virtualnodehttpconnectionpooltypedef)
- [VirtualNodeRefTypeDef](./type_defs.md#virtualnodereftypedef)
- [VirtualNodeServiceProviderTypeDef](./type_defs.md#virtualnodeserviceprovidertypedef)
- [VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef)
- [VirtualNodeStatusTypeDef](./type_defs.md#virtualnodestatustypedef)
- [VirtualNodeTcpConnectionPoolTypeDef](./type_defs.md#virtualnodetcpconnectionpooltypedef)
- [VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
- [VirtualRouterListenerTypeDef](./type_defs.md#virtualrouterlistenertypedef)
- [VirtualRouterRefTypeDef](./type_defs.md#virtualrouterreftypedef)
- [VirtualRouterServiceProviderTypeDef](./type_defs.md#virtualrouterserviceprovidertypedef)
- [VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef)
- [VirtualRouterStatusTypeDef](./type_defs.md#virtualrouterstatustypedef)
- [VirtualServiceBackendTypeDef](./type_defs.md#virtualservicebackendtypedef)
- [VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
- [VirtualServiceProviderTypeDef](./type_defs.md#virtualserviceprovidertypedef)
- [VirtualServiceRefTypeDef](./type_defs.md#virtualservicereftypedef)
- [VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef)
- [VirtualServiceStatusTypeDef](./type_defs.md#virtualservicestatustypedef)
- [WeightedTargetTypeDef](./type_defs.md#weightedtargettypedef)

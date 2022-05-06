#  AppMesh module

> [Index](../README.md) > AppMesh

!!! note ""

    Auto-generated documentation for [AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh)
    type annotations stubs module [mypy-boto3-appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppMesh`.

### From PyPI with pip

Install `boto3-stubs` for `AppMesh` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[appmesh]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[appmesh]'


# standalone installation
python -m pip install mypy-boto3-appmesh
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-appmesh
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AppMeshClient

Type annotations and code completion for  `#!python boto3.client("appmesh")` as [AppMeshClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appmesh.client import AppMeshClient

def get_client() -> AppMeshClient:
    return Session().client("appmesh")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("appmesh").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appmesh.paginator import ListGatewayRoutesPaginator

def get_list_gateway_routes_paginator() -> ListGatewayRoutesPaginator:
    return Session().client("appmesh").get_paginator("list_gateway_routes"))
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_appmesh.literals import DefaultGatewayRouteRewriteType

def get_value() -> DefaultGatewayRouteRewriteType:
    return "DISABLED"
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
- [AppMeshServiceName](./literals.md#appmeshservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_appmesh.type_defs import AccessLogTypeDef

def get_value() -> AccessLogTypeDef:
    return {
        "file": ...,
    }
```

- [AccessLogTypeDef](./type_defs.md#accesslogtypedef)
- [AwsCloudMapInstanceAttributeTypeDef](./type_defs.md#awscloudmapinstanceattributetypedef)
- [AwsCloudMapServiceDiscoveryTypeDef](./type_defs.md#awscloudmapservicediscoverytypedef)
- [BackendDefaultsTypeDef](./type_defs.md#backenddefaultstypedef)
- [BackendTypeDef](./type_defs.md#backendtypedef)
- [ClientPolicyTlsTypeDef](./type_defs.md#clientpolicytlstypedef)
- [ClientPolicyTypeDef](./type_defs.md#clientpolicytypedef)
- [ClientTlsCertificateTypeDef](./type_defs.md#clienttlscertificatetypedef)
- [CreateGatewayRouteInputRequestTypeDef](./type_defs.md#creategatewayrouteinputrequesttypedef)
- [CreateGatewayRouteOutputTypeDef](./type_defs.md#creategatewayrouteoutputtypedef)
- [CreateMeshInputRequestTypeDef](./type_defs.md#createmeshinputrequesttypedef)
- [CreateMeshOutputTypeDef](./type_defs.md#createmeshoutputtypedef)
- [CreateRouteInputRequestTypeDef](./type_defs.md#createrouteinputrequesttypedef)
- [CreateRouteOutputTypeDef](./type_defs.md#createrouteoutputtypedef)
- [CreateVirtualGatewayInputRequestTypeDef](./type_defs.md#createvirtualgatewayinputrequesttypedef)
- [CreateVirtualGatewayOutputTypeDef](./type_defs.md#createvirtualgatewayoutputtypedef)
- [CreateVirtualNodeInputRequestTypeDef](./type_defs.md#createvirtualnodeinputrequesttypedef)
- [CreateVirtualNodeOutputTypeDef](./type_defs.md#createvirtualnodeoutputtypedef)
- [CreateVirtualRouterInputRequestTypeDef](./type_defs.md#createvirtualrouterinputrequesttypedef)
- [CreateVirtualRouterOutputTypeDef](./type_defs.md#createvirtualrouteroutputtypedef)
- [CreateVirtualServiceInputRequestTypeDef](./type_defs.md#createvirtualserviceinputrequesttypedef)
- [CreateVirtualServiceOutputTypeDef](./type_defs.md#createvirtualserviceoutputtypedef)
- [DeleteGatewayRouteInputRequestTypeDef](./type_defs.md#deletegatewayrouteinputrequesttypedef)
- [DeleteGatewayRouteOutputTypeDef](./type_defs.md#deletegatewayrouteoutputtypedef)
- [DeleteMeshInputRequestTypeDef](./type_defs.md#deletemeshinputrequesttypedef)
- [DeleteMeshOutputTypeDef](./type_defs.md#deletemeshoutputtypedef)
- [DeleteRouteInputRequestTypeDef](./type_defs.md#deleterouteinputrequesttypedef)
- [DeleteRouteOutputTypeDef](./type_defs.md#deleterouteoutputtypedef)
- [DeleteVirtualGatewayInputRequestTypeDef](./type_defs.md#deletevirtualgatewayinputrequesttypedef)
- [DeleteVirtualGatewayOutputTypeDef](./type_defs.md#deletevirtualgatewayoutputtypedef)
- [DeleteVirtualNodeInputRequestTypeDef](./type_defs.md#deletevirtualnodeinputrequesttypedef)
- [DeleteVirtualNodeOutputTypeDef](./type_defs.md#deletevirtualnodeoutputtypedef)
- [DeleteVirtualRouterInputRequestTypeDef](./type_defs.md#deletevirtualrouterinputrequesttypedef)
- [DeleteVirtualRouterOutputTypeDef](./type_defs.md#deletevirtualrouteroutputtypedef)
- [DeleteVirtualServiceInputRequestTypeDef](./type_defs.md#deletevirtualserviceinputrequesttypedef)
- [DeleteVirtualServiceOutputTypeDef](./type_defs.md#deletevirtualserviceoutputtypedef)
- [DescribeGatewayRouteInputRequestTypeDef](./type_defs.md#describegatewayrouteinputrequesttypedef)
- [DescribeGatewayRouteOutputTypeDef](./type_defs.md#describegatewayrouteoutputtypedef)
- [DescribeMeshInputRequestTypeDef](./type_defs.md#describemeshinputrequesttypedef)
- [DescribeMeshOutputTypeDef](./type_defs.md#describemeshoutputtypedef)
- [DescribeRouteInputRequestTypeDef](./type_defs.md#describerouteinputrequesttypedef)
- [DescribeRouteOutputTypeDef](./type_defs.md#describerouteoutputtypedef)
- [DescribeVirtualGatewayInputRequestTypeDef](./type_defs.md#describevirtualgatewayinputrequesttypedef)
- [DescribeVirtualGatewayOutputTypeDef](./type_defs.md#describevirtualgatewayoutputtypedef)
- [DescribeVirtualNodeInputRequestTypeDef](./type_defs.md#describevirtualnodeinputrequesttypedef)
- [DescribeVirtualNodeOutputTypeDef](./type_defs.md#describevirtualnodeoutputtypedef)
- [DescribeVirtualRouterInputRequestTypeDef](./type_defs.md#describevirtualrouterinputrequesttypedef)
- [DescribeVirtualRouterOutputTypeDef](./type_defs.md#describevirtualrouteroutputtypedef)
- [DescribeVirtualServiceInputRequestTypeDef](./type_defs.md#describevirtualserviceinputrequesttypedef)
- [DescribeVirtualServiceOutputTypeDef](./type_defs.md#describevirtualserviceoutputtypedef)
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
- [ListGatewayRoutesInputListGatewayRoutesPaginateTypeDef](./type_defs.md#listgatewayroutesinputlistgatewayroutespaginatetypedef)
- [ListGatewayRoutesInputRequestTypeDef](./type_defs.md#listgatewayroutesinputrequesttypedef)
- [ListGatewayRoutesOutputTypeDef](./type_defs.md#listgatewayroutesoutputtypedef)
- [ListMeshesInputListMeshesPaginateTypeDef](./type_defs.md#listmeshesinputlistmeshespaginatetypedef)
- [ListMeshesInputRequestTypeDef](./type_defs.md#listmeshesinputrequesttypedef)
- [ListMeshesOutputTypeDef](./type_defs.md#listmeshesoutputtypedef)
- [ListRoutesInputListRoutesPaginateTypeDef](./type_defs.md#listroutesinputlistroutespaginatetypedef)
- [ListRoutesInputRequestTypeDef](./type_defs.md#listroutesinputrequesttypedef)
- [ListRoutesOutputTypeDef](./type_defs.md#listroutesoutputtypedef)
- [ListTagsForResourceInputListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourceinputlisttagsforresourcepaginatetypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListVirtualGatewaysInputListVirtualGatewaysPaginateTypeDef](./type_defs.md#listvirtualgatewaysinputlistvirtualgatewayspaginatetypedef)
- [ListVirtualGatewaysInputRequestTypeDef](./type_defs.md#listvirtualgatewaysinputrequesttypedef)
- [ListVirtualGatewaysOutputTypeDef](./type_defs.md#listvirtualgatewaysoutputtypedef)
- [ListVirtualNodesInputListVirtualNodesPaginateTypeDef](./type_defs.md#listvirtualnodesinputlistvirtualnodespaginatetypedef)
- [ListVirtualNodesInputRequestTypeDef](./type_defs.md#listvirtualnodesinputrequesttypedef)
- [ListVirtualNodesOutputTypeDef](./type_defs.md#listvirtualnodesoutputtypedef)
- [ListVirtualRoutersInputListVirtualRoutersPaginateTypeDef](./type_defs.md#listvirtualroutersinputlistvirtualrouterspaginatetypedef)
- [ListVirtualRoutersInputRequestTypeDef](./type_defs.md#listvirtualroutersinputrequesttypedef)
- [ListVirtualRoutersOutputTypeDef](./type_defs.md#listvirtualroutersoutputtypedef)
- [ListVirtualServicesInputListVirtualServicesPaginateTypeDef](./type_defs.md#listvirtualservicesinputlistvirtualservicespaginatetypedef)
- [ListVirtualServicesInputRequestTypeDef](./type_defs.md#listvirtualservicesinputrequesttypedef)
- [ListVirtualServicesOutputTypeDef](./type_defs.md#listvirtualservicesoutputtypedef)
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
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [TcpRouteActionTypeDef](./type_defs.md#tcprouteactiontypedef)
- [TcpRouteTypeDef](./type_defs.md#tcproutetypedef)
- [TcpTimeoutTypeDef](./type_defs.md#tcptimeouttypedef)
- [TlsValidationContextAcmTrustTypeDef](./type_defs.md#tlsvalidationcontextacmtrusttypedef)
- [TlsValidationContextFileTrustTypeDef](./type_defs.md#tlsvalidationcontextfiletrusttypedef)
- [TlsValidationContextSdsTrustTypeDef](./type_defs.md#tlsvalidationcontextsdstrusttypedef)
- [TlsValidationContextTrustTypeDef](./type_defs.md#tlsvalidationcontexttrusttypedef)
- [TlsValidationContextTypeDef](./type_defs.md#tlsvalidationcontexttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateGatewayRouteInputRequestTypeDef](./type_defs.md#updategatewayrouteinputrequesttypedef)
- [UpdateGatewayRouteOutputTypeDef](./type_defs.md#updategatewayrouteoutputtypedef)
- [UpdateMeshInputRequestTypeDef](./type_defs.md#updatemeshinputrequesttypedef)
- [UpdateMeshOutputTypeDef](./type_defs.md#updatemeshoutputtypedef)
- [UpdateRouteInputRequestTypeDef](./type_defs.md#updaterouteinputrequesttypedef)
- [UpdateRouteOutputTypeDef](./type_defs.md#updaterouteoutputtypedef)
- [UpdateVirtualGatewayInputRequestTypeDef](./type_defs.md#updatevirtualgatewayinputrequesttypedef)
- [UpdateVirtualGatewayOutputTypeDef](./type_defs.md#updatevirtualgatewayoutputtypedef)
- [UpdateVirtualNodeInputRequestTypeDef](./type_defs.md#updatevirtualnodeinputrequesttypedef)
- [UpdateVirtualNodeOutputTypeDef](./type_defs.md#updatevirtualnodeoutputtypedef)
- [UpdateVirtualRouterInputRequestTypeDef](./type_defs.md#updatevirtualrouterinputrequesttypedef)
- [UpdateVirtualRouterOutputTypeDef](./type_defs.md#updatevirtualrouteroutputtypedef)
- [UpdateVirtualServiceInputRequestTypeDef](./type_defs.md#updatevirtualserviceinputrequesttypedef)
- [UpdateVirtualServiceOutputTypeDef](./type_defs.md#updatevirtualserviceoutputtypedef)
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


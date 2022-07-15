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
- [IpPreferenceType](./literals.md#ippreferencetype)
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
from mypy_boto3_appmesh.type_defs import FileAccessLogTypeDef

def get_value() -> FileAccessLogTypeDef:
    return {
        "path": ...,
    }
```

- [FileAccessLogTypeDef](./type_defs.md#fileaccesslogtypedef)
- [AwsCloudMapInstanceAttributeTypeDef](./type_defs.md#awscloudmapinstanceattributetypedef)
- [ListenerTlsFileCertificateTypeDef](./type_defs.md#listenertlsfilecertificatetypedef)
- [ListenerTlsSdsCertificateTypeDef](./type_defs.md#listenertlssdscertificatetypedef)
- [TagRefTypeDef](./type_defs.md#tagreftypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteGatewayRouteInputRequestTypeDef](./type_defs.md#deletegatewayrouteinputrequesttypedef)
- [DeleteMeshInputRequestTypeDef](./type_defs.md#deletemeshinputrequesttypedef)
- [DeleteRouteInputRequestTypeDef](./type_defs.md#deleterouteinputrequesttypedef)
- [DeleteVirtualGatewayInputRequestTypeDef](./type_defs.md#deletevirtualgatewayinputrequesttypedef)
- [DeleteVirtualNodeInputRequestTypeDef](./type_defs.md#deletevirtualnodeinputrequesttypedef)
- [DeleteVirtualRouterInputRequestTypeDef](./type_defs.md#deletevirtualrouterinputrequesttypedef)
- [DeleteVirtualServiceInputRequestTypeDef](./type_defs.md#deletevirtualserviceinputrequesttypedef)
- [DescribeGatewayRouteInputRequestTypeDef](./type_defs.md#describegatewayrouteinputrequesttypedef)
- [DescribeMeshInputRequestTypeDef](./type_defs.md#describemeshinputrequesttypedef)
- [DescribeRouteInputRequestTypeDef](./type_defs.md#describerouteinputrequesttypedef)
- [DescribeVirtualGatewayInputRequestTypeDef](./type_defs.md#describevirtualgatewayinputrequesttypedef)
- [DescribeVirtualNodeInputRequestTypeDef](./type_defs.md#describevirtualnodeinputrequesttypedef)
- [DescribeVirtualRouterInputRequestTypeDef](./type_defs.md#describevirtualrouterinputrequesttypedef)
- [DescribeVirtualServiceInputRequestTypeDef](./type_defs.md#describevirtualserviceinputrequesttypedef)
- [DnsServiceDiscoveryTypeDef](./type_defs.md#dnsservicediscoverytypedef)
- [DurationTypeDef](./type_defs.md#durationtypedef)
- [EgressFilterTypeDef](./type_defs.md#egressfiltertypedef)
- [GatewayRouteStatusTypeDef](./type_defs.md#gatewayroutestatustypedef)
- [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- [GatewayRouteHostnameMatchTypeDef](./type_defs.md#gatewayroutehostnamematchtypedef)
- [GatewayRouteHostnameRewriteTypeDef](./type_defs.md#gatewayroutehostnamerewritetypedef)
- [GatewayRouteRefTypeDef](./type_defs.md#gatewayroutereftypedef)
- [GatewayRouteVirtualServiceTypeDef](./type_defs.md#gatewayroutevirtualservicetypedef)
- [MatchRangeTypeDef](./type_defs.md#matchrangetypedef)
- [WeightedTargetTypeDef](./type_defs.md#weightedtargettypedef)
- [HealthCheckPolicyTypeDef](./type_defs.md#healthcheckpolicytypedef)
- [HttpPathMatchTypeDef](./type_defs.md#httppathmatchtypedef)
- [HttpGatewayRoutePathRewriteTypeDef](./type_defs.md#httpgatewayroutepathrewritetypedef)
- [HttpGatewayRoutePrefixRewriteTypeDef](./type_defs.md#httpgatewayrouteprefixrewritetypedef)
- [QueryParameterMatchTypeDef](./type_defs.md#queryparametermatchtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListGatewayRoutesInputRequestTypeDef](./type_defs.md#listgatewayroutesinputrequesttypedef)
- [ListMeshesInputRequestTypeDef](./type_defs.md#listmeshesinputrequesttypedef)
- [MeshRefTypeDef](./type_defs.md#meshreftypedef)
- [ListRoutesInputRequestTypeDef](./type_defs.md#listroutesinputrequesttypedef)
- [RouteRefTypeDef](./type_defs.md#routereftypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListVirtualGatewaysInputRequestTypeDef](./type_defs.md#listvirtualgatewaysinputrequesttypedef)
- [VirtualGatewayRefTypeDef](./type_defs.md#virtualgatewayreftypedef)
- [ListVirtualNodesInputRequestTypeDef](./type_defs.md#listvirtualnodesinputrequesttypedef)
- [VirtualNodeRefTypeDef](./type_defs.md#virtualnodereftypedef)
- [ListVirtualRoutersInputRequestTypeDef](./type_defs.md#listvirtualroutersinputrequesttypedef)
- [VirtualRouterRefTypeDef](./type_defs.md#virtualrouterreftypedef)
- [ListVirtualServicesInputRequestTypeDef](./type_defs.md#listvirtualservicesinputrequesttypedef)
- [VirtualServiceRefTypeDef](./type_defs.md#virtualservicereftypedef)
- [ListenerTlsAcmCertificateTypeDef](./type_defs.md#listenertlsacmcertificatetypedef)
- [TlsValidationContextFileTrustTypeDef](./type_defs.md#tlsvalidationcontextfiletrusttypedef)
- [TlsValidationContextSdsTrustTypeDef](./type_defs.md#tlsvalidationcontextsdstrusttypedef)
- [PortMappingTypeDef](./type_defs.md#portmappingtypedef)
- [MeshStatusTypeDef](./type_defs.md#meshstatustypedef)
- [MeshServiceDiscoveryTypeDef](./type_defs.md#meshservicediscoverytypedef)
- [RouteStatusTypeDef](./type_defs.md#routestatustypedef)
- [SubjectAlternativeNameMatchersTypeDef](./type_defs.md#subjectalternativenamematcherstypedef)
- [TlsValidationContextAcmTrustTypeDef](./type_defs.md#tlsvalidationcontextacmtrusttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [VirtualGatewayFileAccessLogTypeDef](./type_defs.md#virtualgatewayfileaccesslogtypedef)
- [VirtualGatewayListenerTlsFileCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsfilecertificatetypedef)
- [VirtualGatewayListenerTlsSdsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlssdscertificatetypedef)
- [VirtualGatewayGrpcConnectionPoolTypeDef](./type_defs.md#virtualgatewaygrpcconnectionpooltypedef)
- [VirtualGatewayHttp2ConnectionPoolTypeDef](./type_defs.md#virtualgatewayhttp2connectionpooltypedef)
- [VirtualGatewayHttpConnectionPoolTypeDef](./type_defs.md#virtualgatewayhttpconnectionpooltypedef)
- [VirtualGatewayStatusTypeDef](./type_defs.md#virtualgatewaystatustypedef)
- [VirtualGatewayHealthCheckPolicyTypeDef](./type_defs.md#virtualgatewayhealthcheckpolicytypedef)
- [VirtualGatewayListenerTlsAcmCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsacmcertificatetypedef)
- [VirtualGatewayTlsValidationContextFileTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextfiletrusttypedef)
- [VirtualGatewayTlsValidationContextSdsTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextsdstrusttypedef)
- [VirtualGatewayPortMappingTypeDef](./type_defs.md#virtualgatewayportmappingtypedef)
- [VirtualGatewayTlsValidationContextAcmTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextacmtrusttypedef)
- [VirtualNodeGrpcConnectionPoolTypeDef](./type_defs.md#virtualnodegrpcconnectionpooltypedef)
- [VirtualNodeHttp2ConnectionPoolTypeDef](./type_defs.md#virtualnodehttp2connectionpooltypedef)
- [VirtualNodeHttpConnectionPoolTypeDef](./type_defs.md#virtualnodehttpconnectionpooltypedef)
- [VirtualNodeTcpConnectionPoolTypeDef](./type_defs.md#virtualnodetcpconnectionpooltypedef)
- [VirtualNodeStatusTypeDef](./type_defs.md#virtualnodestatustypedef)
- [VirtualNodeServiceProviderTypeDef](./type_defs.md#virtualnodeserviceprovidertypedef)
- [VirtualRouterStatusTypeDef](./type_defs.md#virtualrouterstatustypedef)
- [VirtualRouterServiceProviderTypeDef](./type_defs.md#virtualrouterserviceprovidertypedef)
- [VirtualServiceStatusTypeDef](./type_defs.md#virtualservicestatustypedef)
- [AccessLogTypeDef](./type_defs.md#accesslogtypedef)
- [AwsCloudMapServiceDiscoveryTypeDef](./type_defs.md#awscloudmapservicediscoverytypedef)
- [ClientTlsCertificateTypeDef](./type_defs.md#clienttlscertificatetypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [GrpcRetryPolicyTypeDef](./type_defs.md#grpcretrypolicytypedef)
- [GrpcTimeoutTypeDef](./type_defs.md#grpctimeouttypedef)
- [HttpRetryPolicyTypeDef](./type_defs.md#httpretrypolicytypedef)
- [HttpTimeoutTypeDef](./type_defs.md#httptimeouttypedef)
- [OutlierDetectionTypeDef](./type_defs.md#outlierdetectiontypedef)
- [TcpTimeoutTypeDef](./type_defs.md#tcptimeouttypedef)
- [GrpcGatewayRouteRewriteTypeDef](./type_defs.md#grpcgatewayrouterewritetypedef)
- [ListGatewayRoutesOutputTypeDef](./type_defs.md#listgatewayroutesoutputtypedef)
- [GatewayRouteTargetTypeDef](./type_defs.md#gatewayroutetargettypedef)
- [GrpcMetadataMatchMethodTypeDef](./type_defs.md#grpcmetadatamatchmethodtypedef)
- [GrpcRouteMetadataMatchMethodTypeDef](./type_defs.md#grpcroutemetadatamatchmethodtypedef)
- [HeaderMatchMethodTypeDef](./type_defs.md#headermatchmethodtypedef)
- [GrpcRouteActionTypeDef](./type_defs.md#grpcrouteactiontypedef)
- [HttpRouteActionTypeDef](./type_defs.md#httprouteactiontypedef)
- [TcpRouteActionTypeDef](./type_defs.md#tcprouteactiontypedef)
- [HttpGatewayRouteRewriteTypeDef](./type_defs.md#httpgatewayrouterewritetypedef)
- [HttpQueryParameterTypeDef](./type_defs.md#httpqueryparametertypedef)
- [ListGatewayRoutesInputListGatewayRoutesPaginateTypeDef](./type_defs.md#listgatewayroutesinputlistgatewayroutespaginatetypedef)
- [ListMeshesInputListMeshesPaginateTypeDef](./type_defs.md#listmeshesinputlistmeshespaginatetypedef)
- [ListRoutesInputListRoutesPaginateTypeDef](./type_defs.md#listroutesinputlistroutespaginatetypedef)
- [ListTagsForResourceInputListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourceinputlisttagsforresourcepaginatetypedef)
- [ListVirtualGatewaysInputListVirtualGatewaysPaginateTypeDef](./type_defs.md#listvirtualgatewaysinputlistvirtualgatewayspaginatetypedef)
- [ListVirtualNodesInputListVirtualNodesPaginateTypeDef](./type_defs.md#listvirtualnodesinputlistvirtualnodespaginatetypedef)
- [ListVirtualRoutersInputListVirtualRoutersPaginateTypeDef](./type_defs.md#listvirtualroutersinputlistvirtualrouterspaginatetypedef)
- [ListVirtualServicesInputListVirtualServicesPaginateTypeDef](./type_defs.md#listvirtualservicesinputlistvirtualservicespaginatetypedef)
- [ListMeshesOutputTypeDef](./type_defs.md#listmeshesoutputtypedef)
- [ListRoutesOutputTypeDef](./type_defs.md#listroutesoutputtypedef)
- [ListVirtualGatewaysOutputTypeDef](./type_defs.md#listvirtualgatewaysoutputtypedef)
- [ListVirtualNodesOutputTypeDef](./type_defs.md#listvirtualnodesoutputtypedef)
- [ListVirtualRoutersOutputTypeDef](./type_defs.md#listvirtualroutersoutputtypedef)
- [ListVirtualServicesOutputTypeDef](./type_defs.md#listvirtualservicesoutputtypedef)
- [ListenerTlsCertificateTypeDef](./type_defs.md#listenertlscertificatetypedef)
- [ListenerTlsValidationContextTrustTypeDef](./type_defs.md#listenertlsvalidationcontexttrusttypedef)
- [VirtualRouterListenerTypeDef](./type_defs.md#virtualrouterlistenertypedef)
- [MeshSpecTypeDef](./type_defs.md#meshspectypedef)
- [SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef)
- [TlsValidationContextTrustTypeDef](./type_defs.md#tlsvalidationcontexttrusttypedef)
- [VirtualGatewayAccessLogTypeDef](./type_defs.md#virtualgatewayaccesslogtypedef)
- [VirtualGatewayClientTlsCertificateTypeDef](./type_defs.md#virtualgatewayclienttlscertificatetypedef)
- [VirtualGatewayConnectionPoolTypeDef](./type_defs.md#virtualgatewayconnectionpooltypedef)
- [VirtualGatewayListenerTlsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlscertificatetypedef)
- [VirtualGatewayListenerTlsValidationContextTrustTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttrusttypedef)
- [VirtualGatewayTlsValidationContextTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttrusttypedef)
- [VirtualNodeConnectionPoolTypeDef](./type_defs.md#virtualnodeconnectionpooltypedef)
- [VirtualServiceProviderTypeDef](./type_defs.md#virtualserviceprovidertypedef)
- [LoggingTypeDef](./type_defs.md#loggingtypedef)
- [ServiceDiscoveryTypeDef](./type_defs.md#servicediscoverytypedef)
- [ListenerTimeoutTypeDef](./type_defs.md#listenertimeouttypedef)
- [GrpcGatewayRouteActionTypeDef](./type_defs.md#grpcgatewayrouteactiontypedef)
- [GrpcGatewayRouteMetadataTypeDef](./type_defs.md#grpcgatewayroutemetadatatypedef)
- [GrpcRouteMetadataTypeDef](./type_defs.md#grpcroutemetadatatypedef)
- [HttpGatewayRouteHeaderTypeDef](./type_defs.md#httpgatewayrouteheadertypedef)
- [HttpRouteHeaderTypeDef](./type_defs.md#httprouteheadertypedef)
- [TcpRouteTypeDef](./type_defs.md#tcproutetypedef)
- [HttpGatewayRouteActionTypeDef](./type_defs.md#httpgatewayrouteactiontypedef)
- [VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef)
- [CreateMeshInputRequestTypeDef](./type_defs.md#createmeshinputrequesttypedef)
- [MeshDataTypeDef](./type_defs.md#meshdatatypedef)
- [UpdateMeshInputRequestTypeDef](./type_defs.md#updatemeshinputrequesttypedef)
- [ListenerTlsValidationContextTypeDef](./type_defs.md#listenertlsvalidationcontexttypedef)
- [TlsValidationContextTypeDef](./type_defs.md#tlsvalidationcontexttypedef)
- [VirtualGatewayLoggingTypeDef](./type_defs.md#virtualgatewayloggingtypedef)
- [VirtualGatewayListenerTlsValidationContextTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttypedef)
- [VirtualGatewayTlsValidationContextTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttypedef)
- [VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef)
- [GrpcGatewayRouteMatchTypeDef](./type_defs.md#grpcgatewayroutematchtypedef)
- [GrpcRouteMatchTypeDef](./type_defs.md#grpcroutematchtypedef)
- [HttpGatewayRouteMatchTypeDef](./type_defs.md#httpgatewayroutematchtypedef)
- [HttpRouteMatchTypeDef](./type_defs.md#httproutematchtypedef)
- [CreateVirtualRouterInputRequestTypeDef](./type_defs.md#createvirtualrouterinputrequesttypedef)
- [UpdateVirtualRouterInputRequestTypeDef](./type_defs.md#updatevirtualrouterinputrequesttypedef)
- [VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
- [CreateMeshOutputTypeDef](./type_defs.md#createmeshoutputtypedef)
- [DeleteMeshOutputTypeDef](./type_defs.md#deletemeshoutputtypedef)
- [DescribeMeshOutputTypeDef](./type_defs.md#describemeshoutputtypedef)
- [UpdateMeshOutputTypeDef](./type_defs.md#updatemeshoutputtypedef)
- [ListenerTlsTypeDef](./type_defs.md#listenertlstypedef)
- [ClientPolicyTlsTypeDef](./type_defs.md#clientpolicytlstypedef)
- [VirtualGatewayListenerTlsTypeDef](./type_defs.md#virtualgatewaylistenertlstypedef)
- [VirtualGatewayClientPolicyTlsTypeDef](./type_defs.md#virtualgatewayclientpolicytlstypedef)
- [CreateVirtualServiceInputRequestTypeDef](./type_defs.md#createvirtualserviceinputrequesttypedef)
- [UpdateVirtualServiceInputRequestTypeDef](./type_defs.md#updatevirtualserviceinputrequesttypedef)
- [VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
- [GrpcGatewayRouteTypeDef](./type_defs.md#grpcgatewayroutetypedef)
- [GrpcRouteTypeDef](./type_defs.md#grpcroutetypedef)
- [HttpGatewayRouteTypeDef](./type_defs.md#httpgatewayroutetypedef)
- [HttpRouteTypeDef](./type_defs.md#httproutetypedef)
- [CreateVirtualRouterOutputTypeDef](./type_defs.md#createvirtualrouteroutputtypedef)
- [DeleteVirtualRouterOutputTypeDef](./type_defs.md#deletevirtualrouteroutputtypedef)
- [DescribeVirtualRouterOutputTypeDef](./type_defs.md#describevirtualrouteroutputtypedef)
- [UpdateVirtualRouterOutputTypeDef](./type_defs.md#updatevirtualrouteroutputtypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [ClientPolicyTypeDef](./type_defs.md#clientpolicytypedef)
- [VirtualGatewayListenerTypeDef](./type_defs.md#virtualgatewaylistenertypedef)
- [VirtualGatewayClientPolicyTypeDef](./type_defs.md#virtualgatewayclientpolicytypedef)
- [CreateVirtualServiceOutputTypeDef](./type_defs.md#createvirtualserviceoutputtypedef)
- [DeleteVirtualServiceOutputTypeDef](./type_defs.md#deletevirtualserviceoutputtypedef)
- [DescribeVirtualServiceOutputTypeDef](./type_defs.md#describevirtualserviceoutputtypedef)
- [UpdateVirtualServiceOutputTypeDef](./type_defs.md#updatevirtualserviceoutputtypedef)
- [GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef)
- [RouteSpecTypeDef](./type_defs.md#routespectypedef)
- [BackendDefaultsTypeDef](./type_defs.md#backenddefaultstypedef)
- [VirtualServiceBackendTypeDef](./type_defs.md#virtualservicebackendtypedef)
- [VirtualGatewayBackendDefaultsTypeDef](./type_defs.md#virtualgatewaybackenddefaultstypedef)
- [CreateGatewayRouteInputRequestTypeDef](./type_defs.md#creategatewayrouteinputrequesttypedef)
- [GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
- [UpdateGatewayRouteInputRequestTypeDef](./type_defs.md#updategatewayrouteinputrequesttypedef)
- [CreateRouteInputRequestTypeDef](./type_defs.md#createrouteinputrequesttypedef)
- [RouteDataTypeDef](./type_defs.md#routedatatypedef)
- [UpdateRouteInputRequestTypeDef](./type_defs.md#updaterouteinputrequesttypedef)
- [BackendTypeDef](./type_defs.md#backendtypedef)
- [VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef)
- [CreateGatewayRouteOutputTypeDef](./type_defs.md#creategatewayrouteoutputtypedef)
- [DeleteGatewayRouteOutputTypeDef](./type_defs.md#deletegatewayrouteoutputtypedef)
- [DescribeGatewayRouteOutputTypeDef](./type_defs.md#describegatewayrouteoutputtypedef)
- [UpdateGatewayRouteOutputTypeDef](./type_defs.md#updategatewayrouteoutputtypedef)
- [CreateRouteOutputTypeDef](./type_defs.md#createrouteoutputtypedef)
- [DeleteRouteOutputTypeDef](./type_defs.md#deleterouteoutputtypedef)
- [DescribeRouteOutputTypeDef](./type_defs.md#describerouteoutputtypedef)
- [UpdateRouteOutputTypeDef](./type_defs.md#updaterouteoutputtypedef)
- [VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef)
- [CreateVirtualGatewayInputRequestTypeDef](./type_defs.md#createvirtualgatewayinputrequesttypedef)
- [UpdateVirtualGatewayInputRequestTypeDef](./type_defs.md#updatevirtualgatewayinputrequesttypedef)
- [VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
- [CreateVirtualNodeInputRequestTypeDef](./type_defs.md#createvirtualnodeinputrequesttypedef)
- [UpdateVirtualNodeInputRequestTypeDef](./type_defs.md#updatevirtualnodeinputrequesttypedef)
- [VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
- [CreateVirtualGatewayOutputTypeDef](./type_defs.md#createvirtualgatewayoutputtypedef)
- [DeleteVirtualGatewayOutputTypeDef](./type_defs.md#deletevirtualgatewayoutputtypedef)
- [DescribeVirtualGatewayOutputTypeDef](./type_defs.md#describevirtualgatewayoutputtypedef)
- [UpdateVirtualGatewayOutputTypeDef](./type_defs.md#updatevirtualgatewayoutputtypedef)
- [CreateVirtualNodeOutputTypeDef](./type_defs.md#createvirtualnodeoutputtypedef)
- [DeleteVirtualNodeOutputTypeDef](./type_defs.md#deletevirtualnodeoutputtypedef)
- [DescribeVirtualNodeOutputTypeDef](./type_defs.md#describevirtualnodeoutputtypedef)
- [UpdateVirtualNodeOutputTypeDef](./type_defs.md#updatevirtualnodeoutputtypedef)


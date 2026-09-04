#  AppMesh module

> [Index](../README.md) > AppMesh

!!! note ""

    Auto-generated documentation for [AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#appmesh)
    type annotations stubs module [mypy-boto3-appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AppMesh` service.
1. Use provided commands to install generated packages.


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

```python
# AppMeshClient usage example

from boto3.session import Session

from mypy_boto3_appmesh.client import AppMeshClient

def get_client() -> AppMeshClient:
    return Session().client("appmesh")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("appmesh").get_paginator("...")`.

```python
# ListGatewayRoutesPaginator usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DefaultGatewayRouteRewriteType usage example

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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AwsCloudMapInstanceAttributeTypeDef](./type_defs.md#awscloudmapinstanceattributetypedef)
- [ListenerTlsFileCertificateTypeDef](./type_defs.md#listenertlsfilecertificatetypedef)
- [ListenerTlsSdsCertificateTypeDef](./type_defs.md#listenertlssdscertificatetypedef)
- [TagRefTypeDef](./type_defs.md#tagreftypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteGatewayRouteInputTypeDef](./type_defs.md#deletegatewayrouteinputtypedef)
- [DeleteMeshInputTypeDef](./type_defs.md#deletemeshinputtypedef)
- [DeleteRouteInputTypeDef](./type_defs.md#deleterouteinputtypedef)
- [DeleteVirtualGatewayInputTypeDef](./type_defs.md#deletevirtualgatewayinputtypedef)
- [DeleteVirtualNodeInputTypeDef](./type_defs.md#deletevirtualnodeinputtypedef)
- [DeleteVirtualRouterInputTypeDef](./type_defs.md#deletevirtualrouterinputtypedef)
- [DeleteVirtualServiceInputTypeDef](./type_defs.md#deletevirtualserviceinputtypedef)
- [DescribeGatewayRouteInputTypeDef](./type_defs.md#describegatewayrouteinputtypedef)
- [DescribeMeshInputTypeDef](./type_defs.md#describemeshinputtypedef)
- [DescribeRouteInputTypeDef](./type_defs.md#describerouteinputtypedef)
- [DescribeVirtualGatewayInputTypeDef](./type_defs.md#describevirtualgatewayinputtypedef)
- [DescribeVirtualNodeInputTypeDef](./type_defs.md#describevirtualnodeinputtypedef)
- [DescribeVirtualRouterInputTypeDef](./type_defs.md#describevirtualrouterinputtypedef)
- [DescribeVirtualServiceInputTypeDef](./type_defs.md#describevirtualserviceinputtypedef)
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
- [JsonFormatRefTypeDef](./type_defs.md#jsonformatreftypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListGatewayRoutesInputTypeDef](./type_defs.md#listgatewayroutesinputtypedef)
- [ListMeshesInputTypeDef](./type_defs.md#listmeshesinputtypedef)
- [MeshRefTypeDef](./type_defs.md#meshreftypedef)
- [ListRoutesInputTypeDef](./type_defs.md#listroutesinputtypedef)
- [RouteRefTypeDef](./type_defs.md#routereftypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListVirtualGatewaysInputTypeDef](./type_defs.md#listvirtualgatewaysinputtypedef)
- [VirtualGatewayRefTypeDef](./type_defs.md#virtualgatewayreftypedef)
- [ListVirtualNodesInputTypeDef](./type_defs.md#listvirtualnodesinputtypedef)
- [VirtualNodeRefTypeDef](./type_defs.md#virtualnodereftypedef)
- [ListVirtualRoutersInputTypeDef](./type_defs.md#listvirtualroutersinputtypedef)
- [VirtualRouterRefTypeDef](./type_defs.md#virtualrouterreftypedef)
- [ListVirtualServicesInputTypeDef](./type_defs.md#listvirtualservicesinputtypedef)
- [VirtualServiceRefTypeDef](./type_defs.md#virtualservicereftypedef)
- [PortMappingTypeDef](./type_defs.md#portmappingtypedef)
- [ListenerTlsAcmCertificateTypeDef](./type_defs.md#listenertlsacmcertificatetypedef)
- [TlsValidationContextFileTrustTypeDef](./type_defs.md#tlsvalidationcontextfiletrusttypedef)
- [TlsValidationContextSdsTrustTypeDef](./type_defs.md#tlsvalidationcontextsdstrusttypedef)
- [MeshStatusTypeDef](./type_defs.md#meshstatustypedef)
- [MeshServiceDiscoveryTypeDef](./type_defs.md#meshservicediscoverytypedef)
- [RouteStatusTypeDef](./type_defs.md#routestatustypedef)
- [SubjectAlternativeNameMatchersOutputTypeDef](./type_defs.md#subjectalternativenamematchersoutputtypedef)
- [SubjectAlternativeNameMatchersTypeDef](./type_defs.md#subjectalternativenamematcherstypedef)
- [TcpRouteMatchTypeDef](./type_defs.md#tcproutematchtypedef)
- [TlsValidationContextAcmTrustOutputTypeDef](./type_defs.md#tlsvalidationcontextacmtrustoutputtypedef)
- [TlsValidationContextAcmTrustTypeDef](./type_defs.md#tlsvalidationcontextacmtrusttypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [VirtualGatewayListenerTlsFileCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsfilecertificatetypedef)
- [VirtualGatewayListenerTlsSdsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlssdscertificatetypedef)
- [VirtualGatewayGrpcConnectionPoolTypeDef](./type_defs.md#virtualgatewaygrpcconnectionpooltypedef)
- [VirtualGatewayHttp2ConnectionPoolTypeDef](./type_defs.md#virtualgatewayhttp2connectionpooltypedef)
- [VirtualGatewayHttpConnectionPoolTypeDef](./type_defs.md#virtualgatewayhttpconnectionpooltypedef)
- [VirtualGatewayStatusTypeDef](./type_defs.md#virtualgatewaystatustypedef)
- [VirtualGatewayHealthCheckPolicyTypeDef](./type_defs.md#virtualgatewayhealthcheckpolicytypedef)
- [VirtualGatewayPortMappingTypeDef](./type_defs.md#virtualgatewayportmappingtypedef)
- [VirtualGatewayListenerTlsAcmCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsacmcertificatetypedef)
- [VirtualGatewayTlsValidationContextFileTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextfiletrusttypedef)
- [VirtualGatewayTlsValidationContextSdsTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextsdstrusttypedef)
- [VirtualGatewayTlsValidationContextAcmTrustOutputTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextacmtrustoutputtypedef)
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
- [AwsCloudMapServiceDiscoveryOutputTypeDef](./type_defs.md#awscloudmapservicediscoveryoutputtypedef)
- [AwsCloudMapServiceDiscoveryTypeDef](./type_defs.md#awscloudmapservicediscoverytypedef)
- [ClientTlsCertificateTypeDef](./type_defs.md#clienttlscertificatetypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [GrpcRetryPolicyOutputTypeDef](./type_defs.md#grpcretrypolicyoutputtypedef)
- [GrpcRetryPolicyTypeDef](./type_defs.md#grpcretrypolicytypedef)
- [GrpcTimeoutTypeDef](./type_defs.md#grpctimeouttypedef)
- [HttpRetryPolicyOutputTypeDef](./type_defs.md#httpretrypolicyoutputtypedef)
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
- [GrpcRouteActionOutputTypeDef](./type_defs.md#grpcrouteactionoutputtypedef)
- [GrpcRouteActionTypeDef](./type_defs.md#grpcrouteactiontypedef)
- [HttpRouteActionOutputTypeDef](./type_defs.md#httprouteactionoutputtypedef)
- [HttpRouteActionTypeDef](./type_defs.md#httprouteactiontypedef)
- [TcpRouteActionOutputTypeDef](./type_defs.md#tcprouteactionoutputtypedef)
- [TcpRouteActionTypeDef](./type_defs.md#tcprouteactiontypedef)
- [HttpGatewayRouteRewriteTypeDef](./type_defs.md#httpgatewayrouterewritetypedef)
- [HttpQueryParameterTypeDef](./type_defs.md#httpqueryparametertypedef)
- [LoggingFormatOutputTypeDef](./type_defs.md#loggingformatoutputtypedef)
- [LoggingFormatTypeDef](./type_defs.md#loggingformattypedef)
- [ListGatewayRoutesInputPaginateTypeDef](./type_defs.md#listgatewayroutesinputpaginatetypedef)
- [ListMeshesInputPaginateTypeDef](./type_defs.md#listmeshesinputpaginatetypedef)
- [ListRoutesInputPaginateTypeDef](./type_defs.md#listroutesinputpaginatetypedef)
- [ListTagsForResourceInputPaginateTypeDef](./type_defs.md#listtagsforresourceinputpaginatetypedef)
- [ListVirtualGatewaysInputPaginateTypeDef](./type_defs.md#listvirtualgatewaysinputpaginatetypedef)
- [ListVirtualNodesInputPaginateTypeDef](./type_defs.md#listvirtualnodesinputpaginatetypedef)
- [ListVirtualRoutersInputPaginateTypeDef](./type_defs.md#listvirtualroutersinputpaginatetypedef)
- [ListVirtualServicesInputPaginateTypeDef](./type_defs.md#listvirtualservicesinputpaginatetypedef)
- [ListMeshesOutputTypeDef](./type_defs.md#listmeshesoutputtypedef)
- [ListRoutesOutputTypeDef](./type_defs.md#listroutesoutputtypedef)
- [ListVirtualGatewaysOutputTypeDef](./type_defs.md#listvirtualgatewaysoutputtypedef)
- [ListVirtualNodesOutputTypeDef](./type_defs.md#listvirtualnodesoutputtypedef)
- [ListVirtualRoutersOutputTypeDef](./type_defs.md#listvirtualroutersoutputtypedef)
- [ListVirtualServicesOutputTypeDef](./type_defs.md#listvirtualservicesoutputtypedef)
- [VirtualRouterListenerTypeDef](./type_defs.md#virtualrouterlistenertypedef)
- [ListenerTlsCertificateTypeDef](./type_defs.md#listenertlscertificatetypedef)
- [ListenerTlsValidationContextTrustTypeDef](./type_defs.md#listenertlsvalidationcontexttrusttypedef)
- [MeshSpecTypeDef](./type_defs.md#meshspectypedef)
- [SubjectAlternativeNamesOutputTypeDef](./type_defs.md#subjectalternativenamesoutputtypedef)
- [SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef)
- [TlsValidationContextTrustOutputTypeDef](./type_defs.md#tlsvalidationcontexttrustoutputtypedef)
- [TlsValidationContextTrustTypeDef](./type_defs.md#tlsvalidationcontexttrusttypedef)
- [VirtualGatewayClientTlsCertificateTypeDef](./type_defs.md#virtualgatewayclienttlscertificatetypedef)
- [VirtualGatewayConnectionPoolTypeDef](./type_defs.md#virtualgatewayconnectionpooltypedef)
- [VirtualGatewayListenerTlsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlscertificatetypedef)
- [VirtualGatewayListenerTlsValidationContextTrustTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttrusttypedef)
- [VirtualGatewayTlsValidationContextTrustOutputTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttrustoutputtypedef)
- [VirtualGatewayTlsValidationContextTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttrusttypedef)
- [VirtualNodeConnectionPoolTypeDef](./type_defs.md#virtualnodeconnectionpooltypedef)
- [VirtualServiceProviderTypeDef](./type_defs.md#virtualserviceprovidertypedef)
- [ServiceDiscoveryOutputTypeDef](./type_defs.md#servicediscoveryoutputtypedef)
- [ServiceDiscoveryTypeDef](./type_defs.md#servicediscoverytypedef)
- [ListenerTimeoutTypeDef](./type_defs.md#listenertimeouttypedef)
- [GrpcGatewayRouteActionTypeDef](./type_defs.md#grpcgatewayrouteactiontypedef)
- [GrpcGatewayRouteMetadataTypeDef](./type_defs.md#grpcgatewayroutemetadatatypedef)
- [GrpcRouteMetadataTypeDef](./type_defs.md#grpcroutemetadatatypedef)
- [HttpGatewayRouteHeaderTypeDef](./type_defs.md#httpgatewayrouteheadertypedef)
- [HttpRouteHeaderTypeDef](./type_defs.md#httprouteheadertypedef)
- [TcpRouteOutputTypeDef](./type_defs.md#tcprouteoutputtypedef)
- [TcpRouteTypeDef](./type_defs.md#tcproutetypedef)
- [HttpGatewayRouteActionTypeDef](./type_defs.md#httpgatewayrouteactiontypedef)
- [FileAccessLogOutputTypeDef](./type_defs.md#fileaccesslogoutputtypedef)
- [VirtualGatewayFileAccessLogOutputTypeDef](./type_defs.md#virtualgatewayfileaccesslogoutputtypedef)
- [FileAccessLogTypeDef](./type_defs.md#fileaccesslogtypedef)
- [VirtualGatewayFileAccessLogTypeDef](./type_defs.md#virtualgatewayfileaccesslogtypedef)
- [VirtualRouterSpecOutputTypeDef](./type_defs.md#virtualrouterspecoutputtypedef)
- [VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef)
- [CreateMeshInputTypeDef](./type_defs.md#createmeshinputtypedef)
- [MeshDataTypeDef](./type_defs.md#meshdatatypedef)
- [UpdateMeshInputTypeDef](./type_defs.md#updatemeshinputtypedef)
- [ListenerTlsValidationContextOutputTypeDef](./type_defs.md#listenertlsvalidationcontextoutputtypedef)
- [ListenerTlsValidationContextTypeDef](./type_defs.md#listenertlsvalidationcontexttypedef)
- [TlsValidationContextOutputTypeDef](./type_defs.md#tlsvalidationcontextoutputtypedef)
- [TlsValidationContextTypeDef](./type_defs.md#tlsvalidationcontexttypedef)
- [VirtualGatewayListenerTlsValidationContextOutputTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontextoutputtypedef)
- [VirtualGatewayListenerTlsValidationContextTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttypedef)
- [VirtualGatewayTlsValidationContextOutputTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextoutputtypedef)
- [VirtualGatewayTlsValidationContextTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttypedef)
- [VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef)
- [GrpcGatewayRouteMatchOutputTypeDef](./type_defs.md#grpcgatewayroutematchoutputtypedef)
- [GrpcGatewayRouteMatchTypeDef](./type_defs.md#grpcgatewayroutematchtypedef)
- [GrpcRouteMatchOutputTypeDef](./type_defs.md#grpcroutematchoutputtypedef)
- [GrpcRouteMatchTypeDef](./type_defs.md#grpcroutematchtypedef)
- [HttpGatewayRouteMatchOutputTypeDef](./type_defs.md#httpgatewayroutematchoutputtypedef)
- [HttpGatewayRouteMatchTypeDef](./type_defs.md#httpgatewayroutematchtypedef)
- [HttpRouteMatchOutputTypeDef](./type_defs.md#httproutematchoutputtypedef)
- [HttpRouteMatchTypeDef](./type_defs.md#httproutematchtypedef)
- [AccessLogOutputTypeDef](./type_defs.md#accesslogoutputtypedef)
- [VirtualGatewayAccessLogOutputTypeDef](./type_defs.md#virtualgatewayaccesslogoutputtypedef)
- [AccessLogTypeDef](./type_defs.md#accesslogtypedef)
- [VirtualGatewayAccessLogTypeDef](./type_defs.md#virtualgatewayaccesslogtypedef)
- [VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
- [VirtualRouterSpecUnionTypeDef](./type_defs.md#virtualrouterspecuniontypedef)
- [CreateMeshOutputTypeDef](./type_defs.md#createmeshoutputtypedef)
- [DeleteMeshOutputTypeDef](./type_defs.md#deletemeshoutputtypedef)
- [DescribeMeshOutputTypeDef](./type_defs.md#describemeshoutputtypedef)
- [UpdateMeshOutputTypeDef](./type_defs.md#updatemeshoutputtypedef)
- [ListenerTlsOutputTypeDef](./type_defs.md#listenertlsoutputtypedef)
- [ListenerTlsTypeDef](./type_defs.md#listenertlstypedef)
- [ClientPolicyTlsOutputTypeDef](./type_defs.md#clientpolicytlsoutputtypedef)
- [ClientPolicyTlsTypeDef](./type_defs.md#clientpolicytlstypedef)
- [VirtualGatewayListenerTlsOutputTypeDef](./type_defs.md#virtualgatewaylistenertlsoutputtypedef)
- [VirtualGatewayListenerTlsTypeDef](./type_defs.md#virtualgatewaylistenertlstypedef)
- [VirtualGatewayClientPolicyTlsOutputTypeDef](./type_defs.md#virtualgatewayclientpolicytlsoutputtypedef)
- [VirtualGatewayClientPolicyTlsTypeDef](./type_defs.md#virtualgatewayclientpolicytlstypedef)
- [CreateVirtualServiceInputTypeDef](./type_defs.md#createvirtualserviceinputtypedef)
- [UpdateVirtualServiceInputTypeDef](./type_defs.md#updatevirtualserviceinputtypedef)
- [VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
- [GrpcGatewayRouteOutputTypeDef](./type_defs.md#grpcgatewayrouteoutputtypedef)
- [GrpcGatewayRouteTypeDef](./type_defs.md#grpcgatewayroutetypedef)
- [GrpcRouteOutputTypeDef](./type_defs.md#grpcrouteoutputtypedef)
- [GrpcRouteTypeDef](./type_defs.md#grpcroutetypedef)
- [HttpGatewayRouteOutputTypeDef](./type_defs.md#httpgatewayrouteoutputtypedef)
- [HttpGatewayRouteTypeDef](./type_defs.md#httpgatewayroutetypedef)
- [HttpRouteOutputTypeDef](./type_defs.md#httprouteoutputtypedef)
- [HttpRouteTypeDef](./type_defs.md#httproutetypedef)
- [LoggingOutputTypeDef](./type_defs.md#loggingoutputtypedef)
- [VirtualGatewayLoggingOutputTypeDef](./type_defs.md#virtualgatewayloggingoutputtypedef)
- [LoggingTypeDef](./type_defs.md#loggingtypedef)
- [VirtualGatewayLoggingTypeDef](./type_defs.md#virtualgatewayloggingtypedef)
- [CreateVirtualRouterOutputTypeDef](./type_defs.md#createvirtualrouteroutputtypedef)
- [DeleteVirtualRouterOutputTypeDef](./type_defs.md#deletevirtualrouteroutputtypedef)
- [DescribeVirtualRouterOutputTypeDef](./type_defs.md#describevirtualrouteroutputtypedef)
- [UpdateVirtualRouterOutputTypeDef](./type_defs.md#updatevirtualrouteroutputtypedef)
- [CreateVirtualRouterInputTypeDef](./type_defs.md#createvirtualrouterinputtypedef)
- [UpdateVirtualRouterInputTypeDef](./type_defs.md#updatevirtualrouterinputtypedef)
- [ListenerOutputTypeDef](./type_defs.md#listeneroutputtypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [ClientPolicyOutputTypeDef](./type_defs.md#clientpolicyoutputtypedef)
- [ClientPolicyTypeDef](./type_defs.md#clientpolicytypedef)
- [VirtualGatewayListenerOutputTypeDef](./type_defs.md#virtualgatewaylisteneroutputtypedef)
- [VirtualGatewayListenerTypeDef](./type_defs.md#virtualgatewaylistenertypedef)
- [VirtualGatewayClientPolicyOutputTypeDef](./type_defs.md#virtualgatewayclientpolicyoutputtypedef)
- [VirtualGatewayClientPolicyTypeDef](./type_defs.md#virtualgatewayclientpolicytypedef)
- [CreateVirtualServiceOutputTypeDef](./type_defs.md#createvirtualserviceoutputtypedef)
- [DeleteVirtualServiceOutputTypeDef](./type_defs.md#deletevirtualserviceoutputtypedef)
- [DescribeVirtualServiceOutputTypeDef](./type_defs.md#describevirtualserviceoutputtypedef)
- [UpdateVirtualServiceOutputTypeDef](./type_defs.md#updatevirtualserviceoutputtypedef)
- [GatewayRouteSpecOutputTypeDef](./type_defs.md#gatewayroutespecoutputtypedef)
- [GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef)
- [RouteSpecOutputTypeDef](./type_defs.md#routespecoutputtypedef)
- [RouteSpecTypeDef](./type_defs.md#routespectypedef)
- [BackendDefaultsOutputTypeDef](./type_defs.md#backenddefaultsoutputtypedef)
- [VirtualServiceBackendOutputTypeDef](./type_defs.md#virtualservicebackendoutputtypedef)
- [BackendDefaultsTypeDef](./type_defs.md#backenddefaultstypedef)
- [VirtualServiceBackendTypeDef](./type_defs.md#virtualservicebackendtypedef)
- [VirtualGatewayBackendDefaultsOutputTypeDef](./type_defs.md#virtualgatewaybackenddefaultsoutputtypedef)
- [VirtualGatewayBackendDefaultsTypeDef](./type_defs.md#virtualgatewaybackenddefaultstypedef)
- [GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
- [GatewayRouteSpecUnionTypeDef](./type_defs.md#gatewayroutespecuniontypedef)
- [RouteDataTypeDef](./type_defs.md#routedatatypedef)
- [RouteSpecUnionTypeDef](./type_defs.md#routespecuniontypedef)
- [BackendOutputTypeDef](./type_defs.md#backendoutputtypedef)
- [BackendTypeDef](./type_defs.md#backendtypedef)
- [VirtualGatewaySpecOutputTypeDef](./type_defs.md#virtualgatewayspecoutputtypedef)
- [VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef)
- [CreateGatewayRouteOutputTypeDef](./type_defs.md#creategatewayrouteoutputtypedef)
- [DeleteGatewayRouteOutputTypeDef](./type_defs.md#deletegatewayrouteoutputtypedef)
- [DescribeGatewayRouteOutputTypeDef](./type_defs.md#describegatewayrouteoutputtypedef)
- [UpdateGatewayRouteOutputTypeDef](./type_defs.md#updategatewayrouteoutputtypedef)
- [CreateGatewayRouteInputTypeDef](./type_defs.md#creategatewayrouteinputtypedef)
- [UpdateGatewayRouteInputTypeDef](./type_defs.md#updategatewayrouteinputtypedef)
- [CreateRouteOutputTypeDef](./type_defs.md#createrouteoutputtypedef)
- [DeleteRouteOutputTypeDef](./type_defs.md#deleterouteoutputtypedef)
- [DescribeRouteOutputTypeDef](./type_defs.md#describerouteoutputtypedef)
- [UpdateRouteOutputTypeDef](./type_defs.md#updaterouteoutputtypedef)
- [CreateRouteInputTypeDef](./type_defs.md#createrouteinputtypedef)
- [UpdateRouteInputTypeDef](./type_defs.md#updaterouteinputtypedef)
- [VirtualNodeSpecOutputTypeDef](./type_defs.md#virtualnodespecoutputtypedef)
- [VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef)
- [VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
- [VirtualGatewaySpecUnionTypeDef](./type_defs.md#virtualgatewayspecuniontypedef)
- [VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
- [VirtualNodeSpecUnionTypeDef](./type_defs.md#virtualnodespecuniontypedef)
- [CreateVirtualGatewayOutputTypeDef](./type_defs.md#createvirtualgatewayoutputtypedef)
- [DeleteVirtualGatewayOutputTypeDef](./type_defs.md#deletevirtualgatewayoutputtypedef)
- [DescribeVirtualGatewayOutputTypeDef](./type_defs.md#describevirtualgatewayoutputtypedef)
- [UpdateVirtualGatewayOutputTypeDef](./type_defs.md#updatevirtualgatewayoutputtypedef)
- [CreateVirtualGatewayInputTypeDef](./type_defs.md#createvirtualgatewayinputtypedef)
- [UpdateVirtualGatewayInputTypeDef](./type_defs.md#updatevirtualgatewayinputtypedef)
- [CreateVirtualNodeOutputTypeDef](./type_defs.md#createvirtualnodeoutputtypedef)
- [DeleteVirtualNodeOutputTypeDef](./type_defs.md#deletevirtualnodeoutputtypedef)
- [DescribeVirtualNodeOutputTypeDef](./type_defs.md#describevirtualnodeoutputtypedef)
- [UpdateVirtualNodeOutputTypeDef](./type_defs.md#updatevirtualnodeoutputtypedef)
- [CreateVirtualNodeInputTypeDef](./type_defs.md#createvirtualnodeinputtypedef)
- [UpdateVirtualNodeInputTypeDef](./type_defs.md#updatevirtualnodeinputtypedef)


<a id="typed-dictionaries-for-boto3-appmesh-module"></a>

# Typed dictionaries for boto3 AppMesh module

> [Index](..) > [AppMesh](.) > Typed dictionaries

Auto-generated documentation for
[AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh)
type annotations stubs module
[mypy-boto3-appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

- [Typed dictionaries for boto3 AppMesh module](#typed-dictionaries-for-boto3-appmesh-module)
  - [AccessLogTypeDef](#accesslogtypedef)
  - [AwsCloudMapInstanceAttributeTypeDef](#awscloudmapinstanceattributetypedef)
  - [AwsCloudMapServiceDiscoveryTypeDef](#awscloudmapservicediscoverytypedef)
  - [BackendDefaultsTypeDef](#backenddefaultstypedef)
  - [BackendTypeDef](#backendtypedef)
  - [ClientPolicyTlsTypeDef](#clientpolicytlstypedef)
  - [ClientPolicyTypeDef](#clientpolicytypedef)
  - [ClientTlsCertificateTypeDef](#clienttlscertificatetypedef)
  - [CreateGatewayRouteInputRequestTypeDef](#creategatewayrouteinputrequesttypedef)
  - [CreateGatewayRouteOutputTypeDef](#creategatewayrouteoutputtypedef)
  - [CreateMeshInputRequestTypeDef](#createmeshinputrequesttypedef)
  - [CreateMeshOutputTypeDef](#createmeshoutputtypedef)
  - [CreateRouteInputRequestTypeDef](#createrouteinputrequesttypedef)
  - [CreateRouteOutputTypeDef](#createrouteoutputtypedef)
  - [CreateVirtualGatewayInputRequestTypeDef](#createvirtualgatewayinputrequesttypedef)
  - [CreateVirtualGatewayOutputTypeDef](#createvirtualgatewayoutputtypedef)
  - [CreateVirtualNodeInputRequestTypeDef](#createvirtualnodeinputrequesttypedef)
  - [CreateVirtualNodeOutputTypeDef](#createvirtualnodeoutputtypedef)
  - [CreateVirtualRouterInputRequestTypeDef](#createvirtualrouterinputrequesttypedef)
  - [CreateVirtualRouterOutputTypeDef](#createvirtualrouteroutputtypedef)
  - [CreateVirtualServiceInputRequestTypeDef](#createvirtualserviceinputrequesttypedef)
  - [CreateVirtualServiceOutputTypeDef](#createvirtualserviceoutputtypedef)
  - [DeleteGatewayRouteInputRequestTypeDef](#deletegatewayrouteinputrequesttypedef)
  - [DeleteGatewayRouteOutputTypeDef](#deletegatewayrouteoutputtypedef)
  - [DeleteMeshInputRequestTypeDef](#deletemeshinputrequesttypedef)
  - [DeleteMeshOutputTypeDef](#deletemeshoutputtypedef)
  - [DeleteRouteInputRequestTypeDef](#deleterouteinputrequesttypedef)
  - [DeleteRouteOutputTypeDef](#deleterouteoutputtypedef)
  - [DeleteVirtualGatewayInputRequestTypeDef](#deletevirtualgatewayinputrequesttypedef)
  - [DeleteVirtualGatewayOutputTypeDef](#deletevirtualgatewayoutputtypedef)
  - [DeleteVirtualNodeInputRequestTypeDef](#deletevirtualnodeinputrequesttypedef)
  - [DeleteVirtualNodeOutputTypeDef](#deletevirtualnodeoutputtypedef)
  - [DeleteVirtualRouterInputRequestTypeDef](#deletevirtualrouterinputrequesttypedef)
  - [DeleteVirtualRouterOutputTypeDef](#deletevirtualrouteroutputtypedef)
  - [DeleteVirtualServiceInputRequestTypeDef](#deletevirtualserviceinputrequesttypedef)
  - [DeleteVirtualServiceOutputTypeDef](#deletevirtualserviceoutputtypedef)
  - [DescribeGatewayRouteInputRequestTypeDef](#describegatewayrouteinputrequesttypedef)
  - [DescribeGatewayRouteOutputTypeDef](#describegatewayrouteoutputtypedef)
  - [DescribeMeshInputRequestTypeDef](#describemeshinputrequesttypedef)
  - [DescribeMeshOutputTypeDef](#describemeshoutputtypedef)
  - [DescribeRouteInputRequestTypeDef](#describerouteinputrequesttypedef)
  - [DescribeRouteOutputTypeDef](#describerouteoutputtypedef)
  - [DescribeVirtualGatewayInputRequestTypeDef](#describevirtualgatewayinputrequesttypedef)
  - [DescribeVirtualGatewayOutputTypeDef](#describevirtualgatewayoutputtypedef)
  - [DescribeVirtualNodeInputRequestTypeDef](#describevirtualnodeinputrequesttypedef)
  - [DescribeVirtualNodeOutputTypeDef](#describevirtualnodeoutputtypedef)
  - [DescribeVirtualRouterInputRequestTypeDef](#describevirtualrouterinputrequesttypedef)
  - [DescribeVirtualRouterOutputTypeDef](#describevirtualrouteroutputtypedef)
  - [DescribeVirtualServiceInputRequestTypeDef](#describevirtualserviceinputrequesttypedef)
  - [DescribeVirtualServiceOutputTypeDef](#describevirtualserviceoutputtypedef)
  - [DnsServiceDiscoveryTypeDef](#dnsservicediscoverytypedef)
  - [DurationTypeDef](#durationtypedef)
  - [EgressFilterTypeDef](#egressfiltertypedef)
  - [FileAccessLogTypeDef](#fileaccesslogtypedef)
  - [GatewayRouteDataTypeDef](#gatewayroutedatatypedef)
  - [GatewayRouteHostnameMatchTypeDef](#gatewayroutehostnamematchtypedef)
  - [GatewayRouteHostnameRewriteTypeDef](#gatewayroutehostnamerewritetypedef)
  - [GatewayRouteRefTypeDef](#gatewayroutereftypedef)
  - [GatewayRouteSpecTypeDef](#gatewayroutespectypedef)
  - [GatewayRouteStatusTypeDef](#gatewayroutestatustypedef)
  - [GatewayRouteTargetTypeDef](#gatewayroutetargettypedef)
  - [GatewayRouteVirtualServiceTypeDef](#gatewayroutevirtualservicetypedef)
  - [GrpcGatewayRouteActionTypeDef](#grpcgatewayrouteactiontypedef)
  - [GrpcGatewayRouteMatchTypeDef](#grpcgatewayroutematchtypedef)
  - [GrpcGatewayRouteMetadataTypeDef](#grpcgatewayroutemetadatatypedef)
  - [GrpcGatewayRouteRewriteTypeDef](#grpcgatewayrouterewritetypedef)
  - [GrpcGatewayRouteTypeDef](#grpcgatewayroutetypedef)
  - [GrpcMetadataMatchMethodTypeDef](#grpcmetadatamatchmethodtypedef)
  - [GrpcRetryPolicyTypeDef](#grpcretrypolicytypedef)
  - [GrpcRouteActionTypeDef](#grpcrouteactiontypedef)
  - [GrpcRouteMatchTypeDef](#grpcroutematchtypedef)
  - [GrpcRouteMetadataMatchMethodTypeDef](#grpcroutemetadatamatchmethodtypedef)
  - [GrpcRouteMetadataTypeDef](#grpcroutemetadatatypedef)
  - [GrpcRouteTypeDef](#grpcroutetypedef)
  - [GrpcTimeoutTypeDef](#grpctimeouttypedef)
  - [HeaderMatchMethodTypeDef](#headermatchmethodtypedef)
  - [HealthCheckPolicyTypeDef](#healthcheckpolicytypedef)
  - [HttpGatewayRouteActionTypeDef](#httpgatewayrouteactiontypedef)
  - [HttpGatewayRouteHeaderTypeDef](#httpgatewayrouteheadertypedef)
  - [HttpGatewayRouteMatchTypeDef](#httpgatewayroutematchtypedef)
  - [HttpGatewayRoutePathRewriteTypeDef](#httpgatewayroutepathrewritetypedef)
  - [HttpGatewayRoutePrefixRewriteTypeDef](#httpgatewayrouteprefixrewritetypedef)
  - [HttpGatewayRouteRewriteTypeDef](#httpgatewayrouterewritetypedef)
  - [HttpGatewayRouteTypeDef](#httpgatewayroutetypedef)
  - [HttpPathMatchTypeDef](#httppathmatchtypedef)
  - [HttpQueryParameterTypeDef](#httpqueryparametertypedef)
  - [HttpRetryPolicyTypeDef](#httpretrypolicytypedef)
  - [HttpRouteActionTypeDef](#httprouteactiontypedef)
  - [HttpRouteHeaderTypeDef](#httprouteheadertypedef)
  - [HttpRouteMatchTypeDef](#httproutematchtypedef)
  - [HttpRouteTypeDef](#httproutetypedef)
  - [HttpTimeoutTypeDef](#httptimeouttypedef)
  - [ListGatewayRoutesInputRequestTypeDef](#listgatewayroutesinputrequesttypedef)
  - [ListGatewayRoutesOutputTypeDef](#listgatewayroutesoutputtypedef)
  - [ListMeshesInputRequestTypeDef](#listmeshesinputrequesttypedef)
  - [ListMeshesOutputTypeDef](#listmeshesoutputtypedef)
  - [ListRoutesInputRequestTypeDef](#listroutesinputrequesttypedef)
  - [ListRoutesOutputTypeDef](#listroutesoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListVirtualGatewaysInputRequestTypeDef](#listvirtualgatewaysinputrequesttypedef)
  - [ListVirtualGatewaysOutputTypeDef](#listvirtualgatewaysoutputtypedef)
  - [ListVirtualNodesInputRequestTypeDef](#listvirtualnodesinputrequesttypedef)
  - [ListVirtualNodesOutputTypeDef](#listvirtualnodesoutputtypedef)
  - [ListVirtualRoutersInputRequestTypeDef](#listvirtualroutersinputrequesttypedef)
  - [ListVirtualRoutersOutputTypeDef](#listvirtualroutersoutputtypedef)
  - [ListVirtualServicesInputRequestTypeDef](#listvirtualservicesinputrequesttypedef)
  - [ListVirtualServicesOutputTypeDef](#listvirtualservicesoutputtypedef)
  - [ListenerTimeoutTypeDef](#listenertimeouttypedef)
  - [ListenerTlsAcmCertificateTypeDef](#listenertlsacmcertificatetypedef)
  - [ListenerTlsCertificateTypeDef](#listenertlscertificatetypedef)
  - [ListenerTlsFileCertificateTypeDef](#listenertlsfilecertificatetypedef)
  - [ListenerTlsSdsCertificateTypeDef](#listenertlssdscertificatetypedef)
  - [ListenerTlsTypeDef](#listenertlstypedef)
  - [ListenerTlsValidationContextTrustTypeDef](#listenertlsvalidationcontexttrusttypedef)
  - [ListenerTlsValidationContextTypeDef](#listenertlsvalidationcontexttypedef)
  - [ListenerTypeDef](#listenertypedef)
  - [LoggingTypeDef](#loggingtypedef)
  - [MatchRangeTypeDef](#matchrangetypedef)
  - [MeshDataTypeDef](#meshdatatypedef)
  - [MeshRefTypeDef](#meshreftypedef)
  - [MeshSpecTypeDef](#meshspectypedef)
  - [MeshStatusTypeDef](#meshstatustypedef)
  - [OutlierDetectionTypeDef](#outlierdetectiontypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PortMappingTypeDef](#portmappingtypedef)
  - [QueryParameterMatchTypeDef](#queryparametermatchtypedef)
  - [ResourceMetadataTypeDef](#resourcemetadatatypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RouteDataTypeDef](#routedatatypedef)
  - [RouteRefTypeDef](#routereftypedef)
  - [RouteSpecTypeDef](#routespectypedef)
  - [RouteStatusTypeDef](#routestatustypedef)
  - [ServiceDiscoveryTypeDef](#servicediscoverytypedef)
  - [SubjectAlternativeNameMatchersTypeDef](#subjectalternativenamematcherstypedef)
  - [SubjectAlternativeNamesTypeDef](#subjectalternativenamestypedef)
  - [TagRefTypeDef](#tagreftypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TcpRouteActionTypeDef](#tcprouteactiontypedef)
  - [TcpRouteTypeDef](#tcproutetypedef)
  - [TcpTimeoutTypeDef](#tcptimeouttypedef)
  - [TlsValidationContextAcmTrustTypeDef](#tlsvalidationcontextacmtrusttypedef)
  - [TlsValidationContextFileTrustTypeDef](#tlsvalidationcontextfiletrusttypedef)
  - [TlsValidationContextSdsTrustTypeDef](#tlsvalidationcontextsdstrusttypedef)
  - [TlsValidationContextTrustTypeDef](#tlsvalidationcontexttrusttypedef)
  - [TlsValidationContextTypeDef](#tlsvalidationcontexttypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UpdateGatewayRouteInputRequestTypeDef](#updategatewayrouteinputrequesttypedef)
  - [UpdateGatewayRouteOutputTypeDef](#updategatewayrouteoutputtypedef)
  - [UpdateMeshInputRequestTypeDef](#updatemeshinputrequesttypedef)
  - [UpdateMeshOutputTypeDef](#updatemeshoutputtypedef)
  - [UpdateRouteInputRequestTypeDef](#updaterouteinputrequesttypedef)
  - [UpdateRouteOutputTypeDef](#updaterouteoutputtypedef)
  - [UpdateVirtualGatewayInputRequestTypeDef](#updatevirtualgatewayinputrequesttypedef)
  - [UpdateVirtualGatewayOutputTypeDef](#updatevirtualgatewayoutputtypedef)
  - [UpdateVirtualNodeInputRequestTypeDef](#updatevirtualnodeinputrequesttypedef)
  - [UpdateVirtualNodeOutputTypeDef](#updatevirtualnodeoutputtypedef)
  - [UpdateVirtualRouterInputRequestTypeDef](#updatevirtualrouterinputrequesttypedef)
  - [UpdateVirtualRouterOutputTypeDef](#updatevirtualrouteroutputtypedef)
  - [UpdateVirtualServiceInputRequestTypeDef](#updatevirtualserviceinputrequesttypedef)
  - [UpdateVirtualServiceOutputTypeDef](#updatevirtualserviceoutputtypedef)
  - [VirtualGatewayAccessLogTypeDef](#virtualgatewayaccesslogtypedef)
  - [VirtualGatewayBackendDefaultsTypeDef](#virtualgatewaybackenddefaultstypedef)
  - [VirtualGatewayClientPolicyTlsTypeDef](#virtualgatewayclientpolicytlstypedef)
  - [VirtualGatewayClientPolicyTypeDef](#virtualgatewayclientpolicytypedef)
  - [VirtualGatewayClientTlsCertificateTypeDef](#virtualgatewayclienttlscertificatetypedef)
  - [VirtualGatewayConnectionPoolTypeDef](#virtualgatewayconnectionpooltypedef)
  - [VirtualGatewayDataTypeDef](#virtualgatewaydatatypedef)
  - [VirtualGatewayFileAccessLogTypeDef](#virtualgatewayfileaccesslogtypedef)
  - [VirtualGatewayGrpcConnectionPoolTypeDef](#virtualgatewaygrpcconnectionpooltypedef)
  - [VirtualGatewayHealthCheckPolicyTypeDef](#virtualgatewayhealthcheckpolicytypedef)
  - [VirtualGatewayHttp2ConnectionPoolTypeDef](#virtualgatewayhttp2connectionpooltypedef)
  - [VirtualGatewayHttpConnectionPoolTypeDef](#virtualgatewayhttpconnectionpooltypedef)
  - [VirtualGatewayListenerTlsAcmCertificateTypeDef](#virtualgatewaylistenertlsacmcertificatetypedef)
  - [VirtualGatewayListenerTlsCertificateTypeDef](#virtualgatewaylistenertlscertificatetypedef)
  - [VirtualGatewayListenerTlsFileCertificateTypeDef](#virtualgatewaylistenertlsfilecertificatetypedef)
  - [VirtualGatewayListenerTlsSdsCertificateTypeDef](#virtualgatewaylistenertlssdscertificatetypedef)
  - [VirtualGatewayListenerTlsTypeDef](#virtualgatewaylistenertlstypedef)
  - [VirtualGatewayListenerTlsValidationContextTrustTypeDef](#virtualgatewaylistenertlsvalidationcontexttrusttypedef)
  - [VirtualGatewayListenerTlsValidationContextTypeDef](#virtualgatewaylistenertlsvalidationcontexttypedef)
  - [VirtualGatewayListenerTypeDef](#virtualgatewaylistenertypedef)
  - [VirtualGatewayLoggingTypeDef](#virtualgatewayloggingtypedef)
  - [VirtualGatewayPortMappingTypeDef](#virtualgatewayportmappingtypedef)
  - [VirtualGatewayRefTypeDef](#virtualgatewayreftypedef)
  - [VirtualGatewaySpecTypeDef](#virtualgatewayspectypedef)
  - [VirtualGatewayStatusTypeDef](#virtualgatewaystatustypedef)
  - [VirtualGatewayTlsValidationContextAcmTrustTypeDef](#virtualgatewaytlsvalidationcontextacmtrusttypedef)
  - [VirtualGatewayTlsValidationContextFileTrustTypeDef](#virtualgatewaytlsvalidationcontextfiletrusttypedef)
  - [VirtualGatewayTlsValidationContextSdsTrustTypeDef](#virtualgatewaytlsvalidationcontextsdstrusttypedef)
  - [VirtualGatewayTlsValidationContextTrustTypeDef](#virtualgatewaytlsvalidationcontexttrusttypedef)
  - [VirtualGatewayTlsValidationContextTypeDef](#virtualgatewaytlsvalidationcontexttypedef)
  - [VirtualNodeConnectionPoolTypeDef](#virtualnodeconnectionpooltypedef)
  - [VirtualNodeDataTypeDef](#virtualnodedatatypedef)
  - [VirtualNodeGrpcConnectionPoolTypeDef](#virtualnodegrpcconnectionpooltypedef)
  - [VirtualNodeHttp2ConnectionPoolTypeDef](#virtualnodehttp2connectionpooltypedef)
  - [VirtualNodeHttpConnectionPoolTypeDef](#virtualnodehttpconnectionpooltypedef)
  - [VirtualNodeRefTypeDef](#virtualnodereftypedef)
  - [VirtualNodeServiceProviderTypeDef](#virtualnodeserviceprovidertypedef)
  - [VirtualNodeSpecTypeDef](#virtualnodespectypedef)
  - [VirtualNodeStatusTypeDef](#virtualnodestatustypedef)
  - [VirtualNodeTcpConnectionPoolTypeDef](#virtualnodetcpconnectionpooltypedef)
  - [VirtualRouterDataTypeDef](#virtualrouterdatatypedef)
  - [VirtualRouterListenerTypeDef](#virtualrouterlistenertypedef)
  - [VirtualRouterRefTypeDef](#virtualrouterreftypedef)
  - [VirtualRouterServiceProviderTypeDef](#virtualrouterserviceprovidertypedef)
  - [VirtualRouterSpecTypeDef](#virtualrouterspectypedef)
  - [VirtualRouterStatusTypeDef](#virtualrouterstatustypedef)
  - [VirtualServiceBackendTypeDef](#virtualservicebackendtypedef)
  - [VirtualServiceDataTypeDef](#virtualservicedatatypedef)
  - [VirtualServiceProviderTypeDef](#virtualserviceprovidertypedef)
  - [VirtualServiceRefTypeDef](#virtualservicereftypedef)
  - [VirtualServiceSpecTypeDef](#virtualservicespectypedef)
  - [VirtualServiceStatusTypeDef](#virtualservicestatustypedef)
  - [WeightedTargetTypeDef](#weightedtargettypedef)

<a id="accesslogtypedef"></a>

## AccessLogTypeDef

```python
from mypy_boto3_appmesh.type_defs import AccessLogTypeDef
```

Optional fields:

- `file`: [FileAccessLogTypeDef](./type_defs.md#fileaccesslogtypedef)

<a id="awscloudmapinstanceattributetypedef"></a>

## AwsCloudMapInstanceAttributeTypeDef

```python
from mypy_boto3_appmesh.type_defs import AwsCloudMapInstanceAttributeTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

<a id="awscloudmapservicediscoverytypedef"></a>

## AwsCloudMapServiceDiscoveryTypeDef

```python
from mypy_boto3_appmesh.type_defs import AwsCloudMapServiceDiscoveryTypeDef
```

Required fields:

- `namespaceName`: `str`
- `serviceName`: `str`

Optional fields:

- `attributes`:
  `Sequence`\[[AwsCloudMapInstanceAttributeTypeDef](./type_defs.md#awscloudmapinstanceattributetypedef)\]

<a id="backenddefaultstypedef"></a>

## BackendDefaultsTypeDef

```python
from mypy_boto3_appmesh.type_defs import BackendDefaultsTypeDef
```

Optional fields:

- `clientPolicy`: [ClientPolicyTypeDef](./type_defs.md#clientpolicytypedef)

<a id="backendtypedef"></a>

## BackendTypeDef

```python
from mypy_boto3_appmesh.type_defs import BackendTypeDef
```

Optional fields:

- `virtualService`:
  [VirtualServiceBackendTypeDef](./type_defs.md#virtualservicebackendtypedef)

<a id="clientpolicytlstypedef"></a>

## ClientPolicyTlsTypeDef

```python
from mypy_boto3_appmesh.type_defs import ClientPolicyTlsTypeDef
```

Required fields:

- `validation`:
  [TlsValidationContextTypeDef](./type_defs.md#tlsvalidationcontexttypedef)

Optional fields:

- `certificate`:
  [ClientTlsCertificateTypeDef](./type_defs.md#clienttlscertificatetypedef)
- `enforce`: `bool`
- `ports`: `Sequence`\[`int`\]

<a id="clientpolicytypedef"></a>

## ClientPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import ClientPolicyTypeDef
```

Optional fields:

- `tls`: [ClientPolicyTlsTypeDef](./type_defs.md#clientpolicytlstypedef)

<a id="clienttlscertificatetypedef"></a>

## ClientTlsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import ClientTlsCertificateTypeDef
```

Optional fields:

- `file`:
  [ListenerTlsFileCertificateTypeDef](./type_defs.md#listenertlsfilecertificatetypedef)
- `sds`:
  [ListenerTlsSdsCertificateTypeDef](./type_defs.md#listenertlssdscertificatetypedef)

<a id="creategatewayrouteinputrequesttypedef"></a>

## CreateGatewayRouteInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateGatewayRouteInputRequestTypeDef
```

Required fields:

- `gatewayRouteName`: `str`
- `meshName`: `str`
- `spec`: [GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef)
- `virtualGatewayName`: `str`

Optional fields:

- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`: `Sequence`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

<a id="creategatewayrouteoutputtypedef"></a>

## CreateGatewayRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateGatewayRouteOutputTypeDef
```

Required fields:

- `gatewayRoute`:
  [GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmeshinputrequesttypedef"></a>

## CreateMeshInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateMeshInputRequestTypeDef
```

Required fields:

- `meshName`: `str`

Optional fields:

- `clientToken`: `str`
- `spec`: [MeshSpecTypeDef](./type_defs.md#meshspectypedef)
- `tags`: `Sequence`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

<a id="createmeshoutputtypedef"></a>

## CreateMeshOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateMeshOutputTypeDef
```

Required fields:

- `mesh`: [MeshDataTypeDef](./type_defs.md#meshdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrouteinputrequesttypedef"></a>

## CreateRouteInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateRouteInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `routeName`: `str`
- `spec`: [RouteSpecTypeDef](./type_defs.md#routespectypedef)
- `virtualRouterName`: `str`

Optional fields:

- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`: `Sequence`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

<a id="createrouteoutputtypedef"></a>

## CreateRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateRouteOutputTypeDef
```

Required fields:

- `route`: [RouteDataTypeDef](./type_defs.md#routedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createvirtualgatewayinputrequesttypedef"></a>

## CreateVirtualGatewayInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualGatewayInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `spec`: [VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef)
- `virtualGatewayName`: `str`

Optional fields:

- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`: `Sequence`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

<a id="createvirtualgatewayoutputtypedef"></a>

## CreateVirtualGatewayOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualGatewayOutputTypeDef
```

Required fields:

- `virtualGateway`:
  [VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createvirtualnodeinputrequesttypedef"></a>

## CreateVirtualNodeInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualNodeInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `spec`: [VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef)
- `virtualNodeName`: `str`

Optional fields:

- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`: `Sequence`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

<a id="createvirtualnodeoutputtypedef"></a>

## CreateVirtualNodeOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualNodeOutputTypeDef
```

Required fields:

- `virtualNode`:
  [VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createvirtualrouterinputrequesttypedef"></a>

## CreateVirtualRouterInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualRouterInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `spec`: [VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef)
- `virtualRouterName`: `str`

Optional fields:

- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`: `Sequence`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

<a id="createvirtualrouteroutputtypedef"></a>

## CreateVirtualRouterOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualRouterOutputTypeDef
```

Required fields:

- `virtualRouter`:
  [VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createvirtualserviceinputrequesttypedef"></a>

## CreateVirtualServiceInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualServiceInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `spec`: [VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef)
- `virtualServiceName`: `str`

Optional fields:

- `clientToken`: `str`
- `meshOwner`: `str`
- `tags`: `Sequence`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

<a id="createvirtualserviceoutputtypedef"></a>

## CreateVirtualServiceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualServiceOutputTypeDef
```

Required fields:

- `virtualService`:
  [VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletegatewayrouteinputrequesttypedef"></a>

## DeleteGatewayRouteInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteGatewayRouteInputRequestTypeDef
```

Required fields:

- `gatewayRouteName`: `str`
- `meshName`: `str`
- `virtualGatewayName`: `str`

Optional fields:

- `meshOwner`: `str`

<a id="deletegatewayrouteoutputtypedef"></a>

## DeleteGatewayRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteGatewayRouteOutputTypeDef
```

Required fields:

- `gatewayRoute`:
  [GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletemeshinputrequesttypedef"></a>

## DeleteMeshInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteMeshInputRequestTypeDef
```

Required fields:

- `meshName`: `str`

<a id="deletemeshoutputtypedef"></a>

## DeleteMeshOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteMeshOutputTypeDef
```

Required fields:

- `mesh`: [MeshDataTypeDef](./type_defs.md#meshdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleterouteinputrequesttypedef"></a>

## DeleteRouteInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteRouteInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `routeName`: `str`
- `virtualRouterName`: `str`

Optional fields:

- `meshOwner`: `str`

<a id="deleterouteoutputtypedef"></a>

## DeleteRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteRouteOutputTypeDef
```

Required fields:

- `route`: [RouteDataTypeDef](./type_defs.md#routedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletevirtualgatewayinputrequesttypedef"></a>

## DeleteVirtualGatewayInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualGatewayInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `virtualGatewayName`: `str`

Optional fields:

- `meshOwner`: `str`

<a id="deletevirtualgatewayoutputtypedef"></a>

## DeleteVirtualGatewayOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualGatewayOutputTypeDef
```

Required fields:

- `virtualGateway`:
  [VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletevirtualnodeinputrequesttypedef"></a>

## DeleteVirtualNodeInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualNodeInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `virtualNodeName`: `str`

Optional fields:

- `meshOwner`: `str`

<a id="deletevirtualnodeoutputtypedef"></a>

## DeleteVirtualNodeOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualNodeOutputTypeDef
```

Required fields:

- `virtualNode`:
  [VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletevirtualrouterinputrequesttypedef"></a>

## DeleteVirtualRouterInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualRouterInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `virtualRouterName`: `str`

Optional fields:

- `meshOwner`: `str`

<a id="deletevirtualrouteroutputtypedef"></a>

## DeleteVirtualRouterOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualRouterOutputTypeDef
```

Required fields:

- `virtualRouter`:
  [VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletevirtualserviceinputrequesttypedef"></a>

## DeleteVirtualServiceInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualServiceInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `virtualServiceName`: `str`

Optional fields:

- `meshOwner`: `str`

<a id="deletevirtualserviceoutputtypedef"></a>

## DeleteVirtualServiceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualServiceOutputTypeDef
```

Required fields:

- `virtualService`:
  [VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describegatewayrouteinputrequesttypedef"></a>

## DescribeGatewayRouteInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeGatewayRouteInputRequestTypeDef
```

Required fields:

- `gatewayRouteName`: `str`
- `meshName`: `str`
- `virtualGatewayName`: `str`

Optional fields:

- `meshOwner`: `str`

<a id="describegatewayrouteoutputtypedef"></a>

## DescribeGatewayRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeGatewayRouteOutputTypeDef
```

Required fields:

- `gatewayRoute`:
  [GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemeshinputrequesttypedef"></a>

## DescribeMeshInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeMeshInputRequestTypeDef
```

Required fields:

- `meshName`: `str`

Optional fields:

- `meshOwner`: `str`

<a id="describemeshoutputtypedef"></a>

## DescribeMeshOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeMeshOutputTypeDef
```

Required fields:

- `mesh`: [MeshDataTypeDef](./type_defs.md#meshdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describerouteinputrequesttypedef"></a>

## DescribeRouteInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeRouteInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `routeName`: `str`
- `virtualRouterName`: `str`

Optional fields:

- `meshOwner`: `str`

<a id="describerouteoutputtypedef"></a>

## DescribeRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeRouteOutputTypeDef
```

Required fields:

- `route`: [RouteDataTypeDef](./type_defs.md#routedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describevirtualgatewayinputrequesttypedef"></a>

## DescribeVirtualGatewayInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualGatewayInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `virtualGatewayName`: `str`

Optional fields:

- `meshOwner`: `str`

<a id="describevirtualgatewayoutputtypedef"></a>

## DescribeVirtualGatewayOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualGatewayOutputTypeDef
```

Required fields:

- `virtualGateway`:
  [VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describevirtualnodeinputrequesttypedef"></a>

## DescribeVirtualNodeInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualNodeInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `virtualNodeName`: `str`

Optional fields:

- `meshOwner`: `str`

<a id="describevirtualnodeoutputtypedef"></a>

## DescribeVirtualNodeOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualNodeOutputTypeDef
```

Required fields:

- `virtualNode`:
  [VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describevirtualrouterinputrequesttypedef"></a>

## DescribeVirtualRouterInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualRouterInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `virtualRouterName`: `str`

Optional fields:

- `meshOwner`: `str`

<a id="describevirtualrouteroutputtypedef"></a>

## DescribeVirtualRouterOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualRouterOutputTypeDef
```

Required fields:

- `virtualRouter`:
  [VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describevirtualserviceinputrequesttypedef"></a>

## DescribeVirtualServiceInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualServiceInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `virtualServiceName`: `str`

Optional fields:

- `meshOwner`: `str`

<a id="describevirtualserviceoutputtypedef"></a>

## DescribeVirtualServiceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualServiceOutputTypeDef
```

Required fields:

- `virtualService`:
  [VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dnsservicediscoverytypedef"></a>

## DnsServiceDiscoveryTypeDef

```python
from mypy_boto3_appmesh.type_defs import DnsServiceDiscoveryTypeDef
```

Required fields:

- `hostname`: `str`

Optional fields:

- `responseType`: [DnsResponseTypeType](./literals.md#dnsresponsetypetype)

<a id="durationtypedef"></a>

## DurationTypeDef

```python
from mypy_boto3_appmesh.type_defs import DurationTypeDef
```

Optional fields:

- `unit`: [DurationUnitType](./literals.md#durationunittype)
- `value`: `int`

<a id="egressfiltertypedef"></a>

## EgressFilterTypeDef

```python
from mypy_boto3_appmesh.type_defs import EgressFilterTypeDef
```

Required fields:

- `type`: [EgressFilterTypeType](./literals.md#egressfiltertypetype)

<a id="fileaccesslogtypedef"></a>

## FileAccessLogTypeDef

```python
from mypy_boto3_appmesh.type_defs import FileAccessLogTypeDef
```

Required fields:

- `path`: `str`

<a id="gatewayroutedatatypedef"></a>

## GatewayRouteDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteDataTypeDef
```

Required fields:

- `gatewayRouteName`: `str`
- `meshName`: `str`
- `metadata`: [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- `spec`: [GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef)
- `status`:
  [GatewayRouteStatusTypeDef](./type_defs.md#gatewayroutestatustypedef)
- `virtualGatewayName`: `str`

<a id="gatewayroutehostnamematchtypedef"></a>

## GatewayRouteHostnameMatchTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteHostnameMatchTypeDef
```

Optional fields:

- `exact`: `str`
- `suffix`: `str`

<a id="gatewayroutehostnamerewritetypedef"></a>

## GatewayRouteHostnameRewriteTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteHostnameRewriteTypeDef
```

Optional fields:

- `defaultTargetHostname`:
  [DefaultGatewayRouteRewriteType](./literals.md#defaultgatewayrouterewritetype)

<a id="gatewayroutereftypedef"></a>

## GatewayRouteRefTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteRefTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `gatewayRouteName`: `str`
- `lastUpdatedAt`: `datetime`
- `meshName`: `str`
- `meshOwner`: `str`
- `resourceOwner`: `str`
- `version`: `int`
- `virtualGatewayName`: `str`

<a id="gatewayroutespectypedef"></a>

## GatewayRouteSpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteSpecTypeDef
```

Optional fields:

- `grpcRoute`:
  [GrpcGatewayRouteTypeDef](./type_defs.md#grpcgatewayroutetypedef)
- `http2Route`:
  [HttpGatewayRouteTypeDef](./type_defs.md#httpgatewayroutetypedef)
- `httpRoute`:
  [HttpGatewayRouteTypeDef](./type_defs.md#httpgatewayroutetypedef)
- `priority`: `int`

<a id="gatewayroutestatustypedef"></a>

## GatewayRouteStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteStatusTypeDef
```

Required fields:

- `status`:
  [GatewayRouteStatusCodeType](./literals.md#gatewayroutestatuscodetype)

<a id="gatewayroutetargettypedef"></a>

## GatewayRouteTargetTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteTargetTypeDef
```

Required fields:

- `virtualService`:
  [GatewayRouteVirtualServiceTypeDef](./type_defs.md#gatewayroutevirtualservicetypedef)

<a id="gatewayroutevirtualservicetypedef"></a>

## GatewayRouteVirtualServiceTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteVirtualServiceTypeDef
```

Required fields:

- `virtualServiceName`: `str`

<a id="grpcgatewayrouteactiontypedef"></a>

## GrpcGatewayRouteActionTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteActionTypeDef
```

Required fields:

- `target`:
  [GatewayRouteTargetTypeDef](./type_defs.md#gatewayroutetargettypedef)

Optional fields:

- `rewrite`:
  [GrpcGatewayRouteRewriteTypeDef](./type_defs.md#grpcgatewayrouterewritetypedef)

<a id="grpcgatewayroutematchtypedef"></a>

## GrpcGatewayRouteMatchTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteMatchTypeDef
```

Optional fields:

- `hostname`:
  [GatewayRouteHostnameMatchTypeDef](./type_defs.md#gatewayroutehostnamematchtypedef)
- `metadata`:
  `Sequence`\[[GrpcGatewayRouteMetadataTypeDef](./type_defs.md#grpcgatewayroutemetadatatypedef)\]
- `serviceName`: `str`

<a id="grpcgatewayroutemetadatatypedef"></a>

## GrpcGatewayRouteMetadataTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteMetadataTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `invert`: `bool`
- `match`:
  [GrpcMetadataMatchMethodTypeDef](./type_defs.md#grpcmetadatamatchmethodtypedef)

<a id="grpcgatewayrouterewritetypedef"></a>

## GrpcGatewayRouteRewriteTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteRewriteTypeDef
```

Optional fields:

- `hostname`:
  [GatewayRouteHostnameRewriteTypeDef](./type_defs.md#gatewayroutehostnamerewritetypedef)

<a id="grpcgatewayroutetypedef"></a>

## GrpcGatewayRouteTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteTypeDef
```

Required fields:

- `action`:
  [GrpcGatewayRouteActionTypeDef](./type_defs.md#grpcgatewayrouteactiontypedef)
- `match`:
  [GrpcGatewayRouteMatchTypeDef](./type_defs.md#grpcgatewayroutematchtypedef)

<a id="grpcmetadatamatchmethodtypedef"></a>

## GrpcMetadataMatchMethodTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcMetadataMatchMethodTypeDef
```

Optional fields:

- `exact`: `str`
- `prefix`: `str`
- `range`: [MatchRangeTypeDef](./type_defs.md#matchrangetypedef)
- `regex`: `str`
- `suffix`: `str`

<a id="grpcretrypolicytypedef"></a>

## GrpcRetryPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRetryPolicyTypeDef
```

Required fields:

- `maxRetries`: `int`
- `perRetryTimeout`: [DurationTypeDef](./type_defs.md#durationtypedef)

Optional fields:

- `grpcRetryEvents`:
  `Sequence`\[[GrpcRetryPolicyEventType](./literals.md#grpcretrypolicyeventtype)\]
- `httpRetryEvents`: `Sequence`\[`str`\]
- `tcpRetryEvents`: `Sequence`\[`Literal['connection-error']` (see
  [TcpRetryPolicyEventType](./literals.md#tcpretrypolicyeventtype))\]

<a id="grpcrouteactiontypedef"></a>

## GrpcRouteActionTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRouteActionTypeDef
```

Required fields:

- `weightedTargets`:
  `Sequence`\[[WeightedTargetTypeDef](./type_defs.md#weightedtargettypedef)\]

<a id="grpcroutematchtypedef"></a>

## GrpcRouteMatchTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRouteMatchTypeDef
```

Optional fields:

- `metadata`:
  `Sequence`\[[GrpcRouteMetadataTypeDef](./type_defs.md#grpcroutemetadatatypedef)\]
- `methodName`: `str`
- `serviceName`: `str`

<a id="grpcroutemetadatamatchmethodtypedef"></a>

## GrpcRouteMetadataMatchMethodTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRouteMetadataMatchMethodTypeDef
```

Optional fields:

- `exact`: `str`
- `prefix`: `str`
- `range`: [MatchRangeTypeDef](./type_defs.md#matchrangetypedef)
- `regex`: `str`
- `suffix`: `str`

<a id="grpcroutemetadatatypedef"></a>

## GrpcRouteMetadataTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRouteMetadataTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `invert`: `bool`
- `match`:
  [GrpcRouteMetadataMatchMethodTypeDef](./type_defs.md#grpcroutemetadatamatchmethodtypedef)

<a id="grpcroutetypedef"></a>

## GrpcRouteTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRouteTypeDef
```

Required fields:

- `action`: [GrpcRouteActionTypeDef](./type_defs.md#grpcrouteactiontypedef)
- `match`: [GrpcRouteMatchTypeDef](./type_defs.md#grpcroutematchtypedef)

Optional fields:

- `retryPolicy`:
  [GrpcRetryPolicyTypeDef](./type_defs.md#grpcretrypolicytypedef)
- `timeout`: [GrpcTimeoutTypeDef](./type_defs.md#grpctimeouttypedef)

<a id="grpctimeouttypedef"></a>

## GrpcTimeoutTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcTimeoutTypeDef
```

Optional fields:

- `idle`: [DurationTypeDef](./type_defs.md#durationtypedef)
- `perRequest`: [DurationTypeDef](./type_defs.md#durationtypedef)

<a id="headermatchmethodtypedef"></a>

## HeaderMatchMethodTypeDef

```python
from mypy_boto3_appmesh.type_defs import HeaderMatchMethodTypeDef
```

Optional fields:

- `exact`: `str`
- `prefix`: `str`
- `range`: [MatchRangeTypeDef](./type_defs.md#matchrangetypedef)
- `regex`: `str`
- `suffix`: `str`

<a id="healthcheckpolicytypedef"></a>

## HealthCheckPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import HealthCheckPolicyTypeDef
```

Required fields:

- `healthyThreshold`: `int`
- `intervalMillis`: `int`
- `protocol`: [PortProtocolType](./literals.md#portprotocoltype)
- `timeoutMillis`: `int`
- `unhealthyThreshold`: `int`

Optional fields:

- `path`: `str`
- `port`: `int`

<a id="httpgatewayrouteactiontypedef"></a>

## HttpGatewayRouteActionTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteActionTypeDef
```

Required fields:

- `target`:
  [GatewayRouteTargetTypeDef](./type_defs.md#gatewayroutetargettypedef)

Optional fields:

- `rewrite`:
  [HttpGatewayRouteRewriteTypeDef](./type_defs.md#httpgatewayrouterewritetypedef)

<a id="httpgatewayrouteheadertypedef"></a>

## HttpGatewayRouteHeaderTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteHeaderTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `invert`: `bool`
- `match`: [HeaderMatchMethodTypeDef](./type_defs.md#headermatchmethodtypedef)

<a id="httpgatewayroutematchtypedef"></a>

## HttpGatewayRouteMatchTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteMatchTypeDef
```

Optional fields:

- `headers`:
  `Sequence`\[[HttpGatewayRouteHeaderTypeDef](./type_defs.md#httpgatewayrouteheadertypedef)\]
- `hostname`:
  [GatewayRouteHostnameMatchTypeDef](./type_defs.md#gatewayroutehostnamematchtypedef)
- `method`: [HttpMethodType](./literals.md#httpmethodtype)
- `path`: [HttpPathMatchTypeDef](./type_defs.md#httppathmatchtypedef)
- `prefix`: `str`
- `queryParameters`:
  `Sequence`\[[HttpQueryParameterTypeDef](./type_defs.md#httpqueryparametertypedef)\]

<a id="httpgatewayroutepathrewritetypedef"></a>

## HttpGatewayRoutePathRewriteTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpGatewayRoutePathRewriteTypeDef
```

Optional fields:

- `exact`: `str`

<a id="httpgatewayrouteprefixrewritetypedef"></a>

## HttpGatewayRoutePrefixRewriteTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpGatewayRoutePrefixRewriteTypeDef
```

Optional fields:

- `defaultPrefix`:
  [DefaultGatewayRouteRewriteType](./literals.md#defaultgatewayrouterewritetype)
- `value`: `str`

<a id="httpgatewayrouterewritetypedef"></a>

## HttpGatewayRouteRewriteTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteRewriteTypeDef
```

Optional fields:

- `hostname`:
  [GatewayRouteHostnameRewriteTypeDef](./type_defs.md#gatewayroutehostnamerewritetypedef)
- `path`:
  [HttpGatewayRoutePathRewriteTypeDef](./type_defs.md#httpgatewayroutepathrewritetypedef)
- `prefix`:
  [HttpGatewayRoutePrefixRewriteTypeDef](./type_defs.md#httpgatewayrouteprefixrewritetypedef)

<a id="httpgatewayroutetypedef"></a>

## HttpGatewayRouteTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteTypeDef
```

Required fields:

- `action`:
  [HttpGatewayRouteActionTypeDef](./type_defs.md#httpgatewayrouteactiontypedef)
- `match`:
  [HttpGatewayRouteMatchTypeDef](./type_defs.md#httpgatewayroutematchtypedef)

<a id="httppathmatchtypedef"></a>

## HttpPathMatchTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpPathMatchTypeDef
```

Optional fields:

- `exact`: `str`
- `regex`: `str`

<a id="httpqueryparametertypedef"></a>

## HttpQueryParameterTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpQueryParameterTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `match`:
  [QueryParameterMatchTypeDef](./type_defs.md#queryparametermatchtypedef)

<a id="httpretrypolicytypedef"></a>

## HttpRetryPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRetryPolicyTypeDef
```

Required fields:

- `maxRetries`: `int`
- `perRetryTimeout`: [DurationTypeDef](./type_defs.md#durationtypedef)

Optional fields:

- `httpRetryEvents`: `Sequence`\[`str`\]
- `tcpRetryEvents`: `Sequence`\[`Literal['connection-error']` (see
  [TcpRetryPolicyEventType](./literals.md#tcpretrypolicyeventtype))\]

<a id="httprouteactiontypedef"></a>

## HttpRouteActionTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRouteActionTypeDef
```

Required fields:

- `weightedTargets`:
  `Sequence`\[[WeightedTargetTypeDef](./type_defs.md#weightedtargettypedef)\]

<a id="httprouteheadertypedef"></a>

## HttpRouteHeaderTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRouteHeaderTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `invert`: `bool`
- `match`: [HeaderMatchMethodTypeDef](./type_defs.md#headermatchmethodtypedef)

<a id="httproutematchtypedef"></a>

## HttpRouteMatchTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRouteMatchTypeDef
```

Optional fields:

- `headers`:
  `Sequence`\[[HttpRouteHeaderTypeDef](./type_defs.md#httprouteheadertypedef)\]
- `method`: [HttpMethodType](./literals.md#httpmethodtype)
- `path`: [HttpPathMatchTypeDef](./type_defs.md#httppathmatchtypedef)
- `prefix`: `str`
- `queryParameters`:
  `Sequence`\[[HttpQueryParameterTypeDef](./type_defs.md#httpqueryparametertypedef)\]
- `scheme`: [HttpSchemeType](./literals.md#httpschemetype)

<a id="httproutetypedef"></a>

## HttpRouteTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRouteTypeDef
```

Required fields:

- `action`: [HttpRouteActionTypeDef](./type_defs.md#httprouteactiontypedef)
- `match`: [HttpRouteMatchTypeDef](./type_defs.md#httproutematchtypedef)

Optional fields:

- `retryPolicy`:
  [HttpRetryPolicyTypeDef](./type_defs.md#httpretrypolicytypedef)
- `timeout`: [HttpTimeoutTypeDef](./type_defs.md#httptimeouttypedef)

<a id="httptimeouttypedef"></a>

## HttpTimeoutTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpTimeoutTypeDef
```

Optional fields:

- `idle`: [DurationTypeDef](./type_defs.md#durationtypedef)
- `perRequest`: [DurationTypeDef](./type_defs.md#durationtypedef)

<a id="listgatewayroutesinputrequesttypedef"></a>

## ListGatewayRoutesInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListGatewayRoutesInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `virtualGatewayName`: `str`

Optional fields:

- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

<a id="listgatewayroutesoutputtypedef"></a>

## ListGatewayRoutesOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListGatewayRoutesOutputTypeDef
```

Required fields:

- `gatewayRoutes`:
  `List`\[[GatewayRouteRefTypeDef](./type_defs.md#gatewayroutereftypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmeshesinputrequesttypedef"></a>

## ListMeshesInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListMeshesInputRequestTypeDef
```

Optional fields:

- `limit`: `int`
- `nextToken`: `str`

<a id="listmeshesoutputtypedef"></a>

## ListMeshesOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListMeshesOutputTypeDef
```

Required fields:

- `meshes`: `List`\[[MeshRefTypeDef](./type_defs.md#meshreftypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listroutesinputrequesttypedef"></a>

## ListRoutesInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListRoutesInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `virtualRouterName`: `str`

Optional fields:

- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

<a id="listroutesoutputtypedef"></a>

## ListRoutesOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListRoutesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `routes`: `List`\[[RouteRefTypeDef](./type_defs.md#routereftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `limit`: `int`
- `nextToken`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `tags`: `List`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listvirtualgatewaysinputrequesttypedef"></a>

## ListVirtualGatewaysInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListVirtualGatewaysInputRequestTypeDef
```

Required fields:

- `meshName`: `str`

Optional fields:

- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

<a id="listvirtualgatewaysoutputtypedef"></a>

## ListVirtualGatewaysOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListVirtualGatewaysOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `virtualGateways`:
  `List`\[[VirtualGatewayRefTypeDef](./type_defs.md#virtualgatewayreftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listvirtualnodesinputrequesttypedef"></a>

## ListVirtualNodesInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListVirtualNodesInputRequestTypeDef
```

Required fields:

- `meshName`: `str`

Optional fields:

- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

<a id="listvirtualnodesoutputtypedef"></a>

## ListVirtualNodesOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListVirtualNodesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `virtualNodes`:
  `List`\[[VirtualNodeRefTypeDef](./type_defs.md#virtualnodereftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listvirtualroutersinputrequesttypedef"></a>

## ListVirtualRoutersInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListVirtualRoutersInputRequestTypeDef
```

Required fields:

- `meshName`: `str`

Optional fields:

- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

<a id="listvirtualroutersoutputtypedef"></a>

## ListVirtualRoutersOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListVirtualRoutersOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `virtualRouters`:
  `List`\[[VirtualRouterRefTypeDef](./type_defs.md#virtualrouterreftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listvirtualservicesinputrequesttypedef"></a>

## ListVirtualServicesInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListVirtualServicesInputRequestTypeDef
```

Required fields:

- `meshName`: `str`

Optional fields:

- `limit`: `int`
- `meshOwner`: `str`
- `nextToken`: `str`

<a id="listvirtualservicesoutputtypedef"></a>

## ListVirtualServicesOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListVirtualServicesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `virtualServices`:
  `List`\[[VirtualServiceRefTypeDef](./type_defs.md#virtualservicereftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listenertimeouttypedef"></a>

## ListenerTimeoutTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTimeoutTypeDef
```

Optional fields:

- `grpc`: [GrpcTimeoutTypeDef](./type_defs.md#grpctimeouttypedef)
- `http`: [HttpTimeoutTypeDef](./type_defs.md#httptimeouttypedef)
- `http2`: [HttpTimeoutTypeDef](./type_defs.md#httptimeouttypedef)
- `tcp`: [TcpTimeoutTypeDef](./type_defs.md#tcptimeouttypedef)

<a id="listenertlsacmcertificatetypedef"></a>

## ListenerTlsAcmCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsAcmCertificateTypeDef
```

Required fields:

- `certificateArn`: `str`

<a id="listenertlscertificatetypedef"></a>

## ListenerTlsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsCertificateTypeDef
```

Optional fields:

- `acm`:
  [ListenerTlsAcmCertificateTypeDef](./type_defs.md#listenertlsacmcertificatetypedef)
- `file`:
  [ListenerTlsFileCertificateTypeDef](./type_defs.md#listenertlsfilecertificatetypedef)
- `sds`:
  [ListenerTlsSdsCertificateTypeDef](./type_defs.md#listenertlssdscertificatetypedef)

<a id="listenertlsfilecertificatetypedef"></a>

## ListenerTlsFileCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsFileCertificateTypeDef
```

Required fields:

- `certificateChain`: `str`
- `privateKey`: `str`

<a id="listenertlssdscertificatetypedef"></a>

## ListenerTlsSdsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsSdsCertificateTypeDef
```

Required fields:

- `secretName`: `str`

<a id="listenertlstypedef"></a>

## ListenerTlsTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsTypeDef
```

Required fields:

- `certificate`:
  [ListenerTlsCertificateTypeDef](./type_defs.md#listenertlscertificatetypedef)
- `mode`: [ListenerTlsModeType](./literals.md#listenertlsmodetype)

Optional fields:

- `validation`:
  [ListenerTlsValidationContextTypeDef](./type_defs.md#listenertlsvalidationcontexttypedef)

<a id="listenertlsvalidationcontexttrusttypedef"></a>

## ListenerTlsValidationContextTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsValidationContextTrustTypeDef
```

Optional fields:

- `file`:
  [TlsValidationContextFileTrustTypeDef](./type_defs.md#tlsvalidationcontextfiletrusttypedef)
- `sds`:
  [TlsValidationContextSdsTrustTypeDef](./type_defs.md#tlsvalidationcontextsdstrusttypedef)

<a id="listenertlsvalidationcontexttypedef"></a>

## ListenerTlsValidationContextTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsValidationContextTypeDef
```

Required fields:

- `trust`:
  [ListenerTlsValidationContextTrustTypeDef](./type_defs.md#listenertlsvalidationcontexttrusttypedef)

Optional fields:

- `subjectAlternativeNames`:
  [SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef)

<a id="listenertypedef"></a>

## ListenerTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTypeDef
```

Required fields:

- `portMapping`: [PortMappingTypeDef](./type_defs.md#portmappingtypedef)

Optional fields:

- `connectionPool`:
  [VirtualNodeConnectionPoolTypeDef](./type_defs.md#virtualnodeconnectionpooltypedef)
- `healthCheck`:
  [HealthCheckPolicyTypeDef](./type_defs.md#healthcheckpolicytypedef)
- `outlierDetection`:
  [OutlierDetectionTypeDef](./type_defs.md#outlierdetectiontypedef)
- `timeout`: [ListenerTimeoutTypeDef](./type_defs.md#listenertimeouttypedef)
- `tls`: [ListenerTlsTypeDef](./type_defs.md#listenertlstypedef)

<a id="loggingtypedef"></a>

## LoggingTypeDef

```python
from mypy_boto3_appmesh.type_defs import LoggingTypeDef
```

Optional fields:

- `accessLog`: [AccessLogTypeDef](./type_defs.md#accesslogtypedef)

<a id="matchrangetypedef"></a>

## MatchRangeTypeDef

```python
from mypy_boto3_appmesh.type_defs import MatchRangeTypeDef
```

Required fields:

- `end`: `int`
- `start`: `int`

<a id="meshdatatypedef"></a>

## MeshDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import MeshDataTypeDef
```

Required fields:

- `meshName`: `str`
- `metadata`: [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- `spec`: [MeshSpecTypeDef](./type_defs.md#meshspectypedef)
- `status`: [MeshStatusTypeDef](./type_defs.md#meshstatustypedef)

<a id="meshreftypedef"></a>

## MeshRefTypeDef

```python
from mypy_boto3_appmesh.type_defs import MeshRefTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `meshName`: `str`
- `meshOwner`: `str`
- `resourceOwner`: `str`
- `version`: `int`

<a id="meshspectypedef"></a>

## MeshSpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import MeshSpecTypeDef
```

Optional fields:

- `egressFilter`: [EgressFilterTypeDef](./type_defs.md#egressfiltertypedef)

<a id="meshstatustypedef"></a>

## MeshStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import MeshStatusTypeDef
```

Optional fields:

- `status`: [MeshStatusCodeType](./literals.md#meshstatuscodetype)

<a id="outlierdetectiontypedef"></a>

## OutlierDetectionTypeDef

```python
from mypy_boto3_appmesh.type_defs import OutlierDetectionTypeDef
```

Required fields:

- `baseEjectionDuration`: [DurationTypeDef](./type_defs.md#durationtypedef)
- `interval`: [DurationTypeDef](./type_defs.md#durationtypedef)
- `maxEjectionPercent`: `int`
- `maxServerErrors`: `int`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_appmesh.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="portmappingtypedef"></a>

## PortMappingTypeDef

```python
from mypy_boto3_appmesh.type_defs import PortMappingTypeDef
```

Required fields:

- `port`: `int`
- `protocol`: [PortProtocolType](./literals.md#portprotocoltype)

<a id="queryparametermatchtypedef"></a>

## QueryParameterMatchTypeDef

```python
from mypy_boto3_appmesh.type_defs import QueryParameterMatchTypeDef
```

Optional fields:

- `exact`: `str`

<a id="resourcemetadatatypedef"></a>

## ResourceMetadataTypeDef

```python
from mypy_boto3_appmesh.type_defs import ResourceMetadataTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `meshOwner`: `str`
- `resourceOwner`: `str`
- `uid`: `str`
- `version`: `int`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_appmesh.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="routedatatypedef"></a>

## RouteDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import RouteDataTypeDef
```

Required fields:

- `meshName`: `str`
- `metadata`: [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- `routeName`: `str`
- `spec`: [RouteSpecTypeDef](./type_defs.md#routespectypedef)
- `status`: [RouteStatusTypeDef](./type_defs.md#routestatustypedef)
- `virtualRouterName`: `str`

<a id="routereftypedef"></a>

## RouteRefTypeDef

```python
from mypy_boto3_appmesh.type_defs import RouteRefTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `meshName`: `str`
- `meshOwner`: `str`
- `resourceOwner`: `str`
- `routeName`: `str`
- `version`: `int`
- `virtualRouterName`: `str`

<a id="routespectypedef"></a>

## RouteSpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import RouteSpecTypeDef
```

Optional fields:

- `grpcRoute`: [GrpcRouteTypeDef](./type_defs.md#grpcroutetypedef)
- `http2Route`: [HttpRouteTypeDef](./type_defs.md#httproutetypedef)
- `httpRoute`: [HttpRouteTypeDef](./type_defs.md#httproutetypedef)
- `priority`: `int`
- `tcpRoute`: [TcpRouteTypeDef](./type_defs.md#tcproutetypedef)

<a id="routestatustypedef"></a>

## RouteStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import RouteStatusTypeDef
```

Required fields:

- `status`: [RouteStatusCodeType](./literals.md#routestatuscodetype)

<a id="servicediscoverytypedef"></a>

## ServiceDiscoveryTypeDef

```python
from mypy_boto3_appmesh.type_defs import ServiceDiscoveryTypeDef
```

Optional fields:

- `awsCloudMap`:
  [AwsCloudMapServiceDiscoveryTypeDef](./type_defs.md#awscloudmapservicediscoverytypedef)
- `dns`:
  [DnsServiceDiscoveryTypeDef](./type_defs.md#dnsservicediscoverytypedef)

<a id="subjectalternativenamematcherstypedef"></a>

## SubjectAlternativeNameMatchersTypeDef

```python
from mypy_boto3_appmesh.type_defs import SubjectAlternativeNameMatchersTypeDef
```

Required fields:

- `exact`: `Sequence`\[`str`\]

<a id="subjectalternativenamestypedef"></a>

## SubjectAlternativeNamesTypeDef

```python
from mypy_boto3_appmesh.type_defs import SubjectAlternativeNamesTypeDef
```

Required fields:

- `match`:
  [SubjectAlternativeNameMatchersTypeDef](./type_defs.md#subjectalternativenamematcherstypedef)

<a id="tagreftypedef"></a>

## TagRefTypeDef

```python
from mypy_boto3_appmesh.type_defs import TagRefTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]

<a id="tcprouteactiontypedef"></a>

## TcpRouteActionTypeDef

```python
from mypy_boto3_appmesh.type_defs import TcpRouteActionTypeDef
```

Required fields:

- `weightedTargets`:
  `Sequence`\[[WeightedTargetTypeDef](./type_defs.md#weightedtargettypedef)\]

<a id="tcproutetypedef"></a>

## TcpRouteTypeDef

```python
from mypy_boto3_appmesh.type_defs import TcpRouteTypeDef
```

Required fields:

- `action`: [TcpRouteActionTypeDef](./type_defs.md#tcprouteactiontypedef)

Optional fields:

- `timeout`: [TcpTimeoutTypeDef](./type_defs.md#tcptimeouttypedef)

<a id="tcptimeouttypedef"></a>

## TcpTimeoutTypeDef

```python
from mypy_boto3_appmesh.type_defs import TcpTimeoutTypeDef
```

Optional fields:

- `idle`: [DurationTypeDef](./type_defs.md#durationtypedef)

<a id="tlsvalidationcontextacmtrusttypedef"></a>

## TlsValidationContextAcmTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import TlsValidationContextAcmTrustTypeDef
```

Required fields:

- `certificateAuthorityArns`: `Sequence`\[`str`\]

<a id="tlsvalidationcontextfiletrusttypedef"></a>

## TlsValidationContextFileTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import TlsValidationContextFileTrustTypeDef
```

Required fields:

- `certificateChain`: `str`

<a id="tlsvalidationcontextsdstrusttypedef"></a>

## TlsValidationContextSdsTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import TlsValidationContextSdsTrustTypeDef
```

Required fields:

- `secretName`: `str`

<a id="tlsvalidationcontexttrusttypedef"></a>

## TlsValidationContextTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import TlsValidationContextTrustTypeDef
```

Optional fields:

- `acm`:
  [TlsValidationContextAcmTrustTypeDef](./type_defs.md#tlsvalidationcontextacmtrusttypedef)
- `file`:
  [TlsValidationContextFileTrustTypeDef](./type_defs.md#tlsvalidationcontextfiletrusttypedef)
- `sds`:
  [TlsValidationContextSdsTrustTypeDef](./type_defs.md#tlsvalidationcontextsdstrusttypedef)

<a id="tlsvalidationcontexttypedef"></a>

## TlsValidationContextTypeDef

```python
from mypy_boto3_appmesh.type_defs import TlsValidationContextTypeDef
```

Required fields:

- `trust`:
  [TlsValidationContextTrustTypeDef](./type_defs.md#tlsvalidationcontexttrusttypedef)

Optional fields:

- `subjectAlternativeNames`:
  [SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef)

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updategatewayrouteinputrequesttypedef"></a>

## UpdateGatewayRouteInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateGatewayRouteInputRequestTypeDef
```

Required fields:

- `gatewayRouteName`: `str`
- `meshName`: `str`
- `spec`: [GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef)
- `virtualGatewayName`: `str`

Optional fields:

- `clientToken`: `str`
- `meshOwner`: `str`

<a id="updategatewayrouteoutputtypedef"></a>

## UpdateGatewayRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateGatewayRouteOutputTypeDef
```

Required fields:

- `gatewayRoute`:
  [GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemeshinputrequesttypedef"></a>

## UpdateMeshInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateMeshInputRequestTypeDef
```

Required fields:

- `meshName`: `str`

Optional fields:

- `clientToken`: `str`
- `spec`: [MeshSpecTypeDef](./type_defs.md#meshspectypedef)

<a id="updatemeshoutputtypedef"></a>

## UpdateMeshOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateMeshOutputTypeDef
```

Required fields:

- `mesh`: [MeshDataTypeDef](./type_defs.md#meshdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updaterouteinputrequesttypedef"></a>

## UpdateRouteInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateRouteInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `routeName`: `str`
- `spec`: [RouteSpecTypeDef](./type_defs.md#routespectypedef)
- `virtualRouterName`: `str`

Optional fields:

- `clientToken`: `str`
- `meshOwner`: `str`

<a id="updaterouteoutputtypedef"></a>

## UpdateRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateRouteOutputTypeDef
```

Required fields:

- `route`: [RouteDataTypeDef](./type_defs.md#routedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatevirtualgatewayinputrequesttypedef"></a>

## UpdateVirtualGatewayInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualGatewayInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `spec`: [VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef)
- `virtualGatewayName`: `str`

Optional fields:

- `clientToken`: `str`
- `meshOwner`: `str`

<a id="updatevirtualgatewayoutputtypedef"></a>

## UpdateVirtualGatewayOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualGatewayOutputTypeDef
```

Required fields:

- `virtualGateway`:
  [VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatevirtualnodeinputrequesttypedef"></a>

## UpdateVirtualNodeInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualNodeInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `spec`: [VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef)
- `virtualNodeName`: `str`

Optional fields:

- `clientToken`: `str`
- `meshOwner`: `str`

<a id="updatevirtualnodeoutputtypedef"></a>

## UpdateVirtualNodeOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualNodeOutputTypeDef
```

Required fields:

- `virtualNode`:
  [VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatevirtualrouterinputrequesttypedef"></a>

## UpdateVirtualRouterInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualRouterInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `spec`: [VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef)
- `virtualRouterName`: `str`

Optional fields:

- `clientToken`: `str`
- `meshOwner`: `str`

<a id="updatevirtualrouteroutputtypedef"></a>

## UpdateVirtualRouterOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualRouterOutputTypeDef
```

Required fields:

- `virtualRouter`:
  [VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatevirtualserviceinputrequesttypedef"></a>

## UpdateVirtualServiceInputRequestTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualServiceInputRequestTypeDef
```

Required fields:

- `meshName`: `str`
- `spec`: [VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef)
- `virtualServiceName`: `str`

Optional fields:

- `clientToken`: `str`
- `meshOwner`: `str`

<a id="updatevirtualserviceoutputtypedef"></a>

## UpdateVirtualServiceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualServiceOutputTypeDef
```

Required fields:

- `virtualService`:
  [VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="virtualgatewayaccesslogtypedef"></a>

## VirtualGatewayAccessLogTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayAccessLogTypeDef
```

Optional fields:

- `file`:
  [VirtualGatewayFileAccessLogTypeDef](./type_defs.md#virtualgatewayfileaccesslogtypedef)

<a id="virtualgatewaybackenddefaultstypedef"></a>

## VirtualGatewayBackendDefaultsTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayBackendDefaultsTypeDef
```

Optional fields:

- `clientPolicy`:
  [VirtualGatewayClientPolicyTypeDef](./type_defs.md#virtualgatewayclientpolicytypedef)

<a id="virtualgatewayclientpolicytlstypedef"></a>

## VirtualGatewayClientPolicyTlsTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayClientPolicyTlsTypeDef
```

Required fields:

- `validation`:
  [VirtualGatewayTlsValidationContextTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttypedef)

Optional fields:

- `certificate`:
  [VirtualGatewayClientTlsCertificateTypeDef](./type_defs.md#virtualgatewayclienttlscertificatetypedef)
- `enforce`: `bool`
- `ports`: `Sequence`\[`int`\]

<a id="virtualgatewayclientpolicytypedef"></a>

## VirtualGatewayClientPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayClientPolicyTypeDef
```

Optional fields:

- `tls`:
  [VirtualGatewayClientPolicyTlsTypeDef](./type_defs.md#virtualgatewayclientpolicytlstypedef)

<a id="virtualgatewayclienttlscertificatetypedef"></a>

## VirtualGatewayClientTlsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayClientTlsCertificateTypeDef
```

Optional fields:

- `file`:
  [VirtualGatewayListenerTlsFileCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsfilecertificatetypedef)
- `sds`:
  [VirtualGatewayListenerTlsSdsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlssdscertificatetypedef)

<a id="virtualgatewayconnectionpooltypedef"></a>

## VirtualGatewayConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayConnectionPoolTypeDef
```

Optional fields:

- `grpc`:
  [VirtualGatewayGrpcConnectionPoolTypeDef](./type_defs.md#virtualgatewaygrpcconnectionpooltypedef)
- `http`:
  [VirtualGatewayHttpConnectionPoolTypeDef](./type_defs.md#virtualgatewayhttpconnectionpooltypedef)
- `http2`:
  [VirtualGatewayHttp2ConnectionPoolTypeDef](./type_defs.md#virtualgatewayhttp2connectionpooltypedef)

<a id="virtualgatewaydatatypedef"></a>

## VirtualGatewayDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayDataTypeDef
```

Required fields:

- `meshName`: `str`
- `metadata`: [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- `spec`: [VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef)
- `status`:
  [VirtualGatewayStatusTypeDef](./type_defs.md#virtualgatewaystatustypedef)
- `virtualGatewayName`: `str`

<a id="virtualgatewayfileaccesslogtypedef"></a>

## VirtualGatewayFileAccessLogTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayFileAccessLogTypeDef
```

Required fields:

- `path`: `str`

<a id="virtualgatewaygrpcconnectionpooltypedef"></a>

## VirtualGatewayGrpcConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayGrpcConnectionPoolTypeDef
```

Required fields:

- `maxRequests`: `int`

<a id="virtualgatewayhealthcheckpolicytypedef"></a>

## VirtualGatewayHealthCheckPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayHealthCheckPolicyTypeDef
```

Required fields:

- `healthyThreshold`: `int`
- `intervalMillis`: `int`
- `protocol`:
  [VirtualGatewayPortProtocolType](./literals.md#virtualgatewayportprotocoltype)
- `timeoutMillis`: `int`
- `unhealthyThreshold`: `int`

Optional fields:

- `path`: `str`
- `port`: `int`

<a id="virtualgatewayhttp2connectionpooltypedef"></a>

## VirtualGatewayHttp2ConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayHttp2ConnectionPoolTypeDef
```

Required fields:

- `maxRequests`: `int`

<a id="virtualgatewayhttpconnectionpooltypedef"></a>

## VirtualGatewayHttpConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayHttpConnectionPoolTypeDef
```

Required fields:

- `maxConnections`: `int`

Optional fields:

- `maxPendingRequests`: `int`

<a id="virtualgatewaylistenertlsacmcertificatetypedef"></a>

## VirtualGatewayListenerTlsAcmCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsAcmCertificateTypeDef
```

Required fields:

- `certificateArn`: `str`

<a id="virtualgatewaylistenertlscertificatetypedef"></a>

## VirtualGatewayListenerTlsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsCertificateTypeDef
```

Optional fields:

- `acm`:
  [VirtualGatewayListenerTlsAcmCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsacmcertificatetypedef)
- `file`:
  [VirtualGatewayListenerTlsFileCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsfilecertificatetypedef)
- `sds`:
  [VirtualGatewayListenerTlsSdsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlssdscertificatetypedef)

<a id="virtualgatewaylistenertlsfilecertificatetypedef"></a>

## VirtualGatewayListenerTlsFileCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsFileCertificateTypeDef
```

Required fields:

- `certificateChain`: `str`
- `privateKey`: `str`

<a id="virtualgatewaylistenertlssdscertificatetypedef"></a>

## VirtualGatewayListenerTlsSdsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsSdsCertificateTypeDef
```

Required fields:

- `secretName`: `str`

<a id="virtualgatewaylistenertlstypedef"></a>

## VirtualGatewayListenerTlsTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsTypeDef
```

Required fields:

- `certificate`:
  [VirtualGatewayListenerTlsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlscertificatetypedef)
- `mode`:
  [VirtualGatewayListenerTlsModeType](./literals.md#virtualgatewaylistenertlsmodetype)

Optional fields:

- `validation`:
  [VirtualGatewayListenerTlsValidationContextTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttypedef)

<a id="virtualgatewaylistenertlsvalidationcontexttrusttypedef"></a>

## VirtualGatewayListenerTlsValidationContextTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsValidationContextTrustTypeDef
```

Optional fields:

- `file`:
  [VirtualGatewayTlsValidationContextFileTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextfiletrusttypedef)
- `sds`:
  [VirtualGatewayTlsValidationContextSdsTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextsdstrusttypedef)

<a id="virtualgatewaylistenertlsvalidationcontexttypedef"></a>

## VirtualGatewayListenerTlsValidationContextTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsValidationContextTypeDef
```

Required fields:

- `trust`:
  [VirtualGatewayListenerTlsValidationContextTrustTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttrusttypedef)

Optional fields:

- `subjectAlternativeNames`:
  [SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef)

<a id="virtualgatewaylistenertypedef"></a>

## VirtualGatewayListenerTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTypeDef
```

Required fields:

- `portMapping`:
  [VirtualGatewayPortMappingTypeDef](./type_defs.md#virtualgatewayportmappingtypedef)

Optional fields:

- `connectionPool`:
  [VirtualGatewayConnectionPoolTypeDef](./type_defs.md#virtualgatewayconnectionpooltypedef)
- `healthCheck`:
  [VirtualGatewayHealthCheckPolicyTypeDef](./type_defs.md#virtualgatewayhealthcheckpolicytypedef)
- `tls`:
  [VirtualGatewayListenerTlsTypeDef](./type_defs.md#virtualgatewaylistenertlstypedef)

<a id="virtualgatewayloggingtypedef"></a>

## VirtualGatewayLoggingTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayLoggingTypeDef
```

Optional fields:

- `accessLog`:
  [VirtualGatewayAccessLogTypeDef](./type_defs.md#virtualgatewayaccesslogtypedef)

<a id="virtualgatewayportmappingtypedef"></a>

## VirtualGatewayPortMappingTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayPortMappingTypeDef
```

Required fields:

- `port`: `int`
- `protocol`:
  [VirtualGatewayPortProtocolType](./literals.md#virtualgatewayportprotocoltype)

<a id="virtualgatewayreftypedef"></a>

## VirtualGatewayRefTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayRefTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `meshName`: `str`
- `meshOwner`: `str`
- `resourceOwner`: `str`
- `version`: `int`
- `virtualGatewayName`: `str`

<a id="virtualgatewayspectypedef"></a>

## VirtualGatewaySpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewaySpecTypeDef
```

Required fields:

- `listeners`:
  `Sequence`\[[VirtualGatewayListenerTypeDef](./type_defs.md#virtualgatewaylistenertypedef)\]

Optional fields:

- `backendDefaults`:
  [VirtualGatewayBackendDefaultsTypeDef](./type_defs.md#virtualgatewaybackenddefaultstypedef)
- `logging`:
  [VirtualGatewayLoggingTypeDef](./type_defs.md#virtualgatewayloggingtypedef)

<a id="virtualgatewaystatustypedef"></a>

## VirtualGatewayStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayStatusTypeDef
```

Required fields:

- `status`:
  [VirtualGatewayStatusCodeType](./literals.md#virtualgatewaystatuscodetype)

<a id="virtualgatewaytlsvalidationcontextacmtrusttypedef"></a>

## VirtualGatewayTlsValidationContextAcmTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextAcmTrustTypeDef
```

Required fields:

- `certificateAuthorityArns`: `Sequence`\[`str`\]

<a id="virtualgatewaytlsvalidationcontextfiletrusttypedef"></a>

## VirtualGatewayTlsValidationContextFileTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextFileTrustTypeDef
```

Required fields:

- `certificateChain`: `str`

<a id="virtualgatewaytlsvalidationcontextsdstrusttypedef"></a>

## VirtualGatewayTlsValidationContextSdsTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextSdsTrustTypeDef
```

Required fields:

- `secretName`: `str`

<a id="virtualgatewaytlsvalidationcontexttrusttypedef"></a>

## VirtualGatewayTlsValidationContextTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextTrustTypeDef
```

Optional fields:

- `acm`:
  [VirtualGatewayTlsValidationContextAcmTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextacmtrusttypedef)
- `file`:
  [VirtualGatewayTlsValidationContextFileTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextfiletrusttypedef)
- `sds`:
  [VirtualGatewayTlsValidationContextSdsTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextsdstrusttypedef)

<a id="virtualgatewaytlsvalidationcontexttypedef"></a>

## VirtualGatewayTlsValidationContextTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextTypeDef
```

Required fields:

- `trust`:
  [VirtualGatewayTlsValidationContextTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttrusttypedef)

Optional fields:

- `subjectAlternativeNames`:
  [SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef)

<a id="virtualnodeconnectionpooltypedef"></a>

## VirtualNodeConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeConnectionPoolTypeDef
```

Optional fields:

- `grpc`:
  [VirtualNodeGrpcConnectionPoolTypeDef](./type_defs.md#virtualnodegrpcconnectionpooltypedef)
- `http`:
  [VirtualNodeHttpConnectionPoolTypeDef](./type_defs.md#virtualnodehttpconnectionpooltypedef)
- `http2`:
  [VirtualNodeHttp2ConnectionPoolTypeDef](./type_defs.md#virtualnodehttp2connectionpooltypedef)
- `tcp`:
  [VirtualNodeTcpConnectionPoolTypeDef](./type_defs.md#virtualnodetcpconnectionpooltypedef)

<a id="virtualnodedatatypedef"></a>

## VirtualNodeDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeDataTypeDef
```

Required fields:

- `meshName`: `str`
- `metadata`: [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- `spec`: [VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef)
- `status`: [VirtualNodeStatusTypeDef](./type_defs.md#virtualnodestatustypedef)
- `virtualNodeName`: `str`

<a id="virtualnodegrpcconnectionpooltypedef"></a>

## VirtualNodeGrpcConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeGrpcConnectionPoolTypeDef
```

Required fields:

- `maxRequests`: `int`

<a id="virtualnodehttp2connectionpooltypedef"></a>

## VirtualNodeHttp2ConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeHttp2ConnectionPoolTypeDef
```

Required fields:

- `maxRequests`: `int`

<a id="virtualnodehttpconnectionpooltypedef"></a>

## VirtualNodeHttpConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeHttpConnectionPoolTypeDef
```

Required fields:

- `maxConnections`: `int`

Optional fields:

- `maxPendingRequests`: `int`

<a id="virtualnodereftypedef"></a>

## VirtualNodeRefTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeRefTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `meshName`: `str`
- `meshOwner`: `str`
- `resourceOwner`: `str`
- `version`: `int`
- `virtualNodeName`: `str`

<a id="virtualnodeserviceprovidertypedef"></a>

## VirtualNodeServiceProviderTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeServiceProviderTypeDef
```

Required fields:

- `virtualNodeName`: `str`

<a id="virtualnodespectypedef"></a>

## VirtualNodeSpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeSpecTypeDef
```

Optional fields:

- `backendDefaults`:
  [BackendDefaultsTypeDef](./type_defs.md#backenddefaultstypedef)
- `backends`: `Sequence`\[[BackendTypeDef](./type_defs.md#backendtypedef)\]
- `listeners`: `Sequence`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `serviceDiscovery`:
  [ServiceDiscoveryTypeDef](./type_defs.md#servicediscoverytypedef)

<a id="virtualnodestatustypedef"></a>

## VirtualNodeStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeStatusTypeDef
```

Required fields:

- `status`:
  [VirtualNodeStatusCodeType](./literals.md#virtualnodestatuscodetype)

<a id="virtualnodetcpconnectionpooltypedef"></a>

## VirtualNodeTcpConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeTcpConnectionPoolTypeDef
```

Required fields:

- `maxConnections`: `int`

<a id="virtualrouterdatatypedef"></a>

## VirtualRouterDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualRouterDataTypeDef
```

Required fields:

- `meshName`: `str`
- `metadata`: [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- `spec`: [VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef)
- `status`:
  [VirtualRouterStatusTypeDef](./type_defs.md#virtualrouterstatustypedef)
- `virtualRouterName`: `str`

<a id="virtualrouterlistenertypedef"></a>

## VirtualRouterListenerTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualRouterListenerTypeDef
```

Required fields:

- `portMapping`: [PortMappingTypeDef](./type_defs.md#portmappingtypedef)

<a id="virtualrouterreftypedef"></a>

## VirtualRouterRefTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualRouterRefTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `meshName`: `str`
- `meshOwner`: `str`
- `resourceOwner`: `str`
- `version`: `int`
- `virtualRouterName`: `str`

<a id="virtualrouterserviceprovidertypedef"></a>

## VirtualRouterServiceProviderTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualRouterServiceProviderTypeDef
```

Required fields:

- `virtualRouterName`: `str`

<a id="virtualrouterspectypedef"></a>

## VirtualRouterSpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualRouterSpecTypeDef
```

Optional fields:

- `listeners`:
  `Sequence`\[[VirtualRouterListenerTypeDef](./type_defs.md#virtualrouterlistenertypedef)\]

<a id="virtualrouterstatustypedef"></a>

## VirtualRouterStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualRouterStatusTypeDef
```

Required fields:

- `status`:
  [VirtualRouterStatusCodeType](./literals.md#virtualrouterstatuscodetype)

<a id="virtualservicebackendtypedef"></a>

## VirtualServiceBackendTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceBackendTypeDef
```

Required fields:

- `virtualServiceName`: `str`

Optional fields:

- `clientPolicy`: [ClientPolicyTypeDef](./type_defs.md#clientpolicytypedef)

<a id="virtualservicedatatypedef"></a>

## VirtualServiceDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceDataTypeDef
```

Required fields:

- `meshName`: `str`
- `metadata`: [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- `spec`: [VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef)
- `status`:
  [VirtualServiceStatusTypeDef](./type_defs.md#virtualservicestatustypedef)
- `virtualServiceName`: `str`

<a id="virtualserviceprovidertypedef"></a>

## VirtualServiceProviderTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceProviderTypeDef
```

Optional fields:

- `virtualNode`:
  [VirtualNodeServiceProviderTypeDef](./type_defs.md#virtualnodeserviceprovidertypedef)
- `virtualRouter`:
  [VirtualRouterServiceProviderTypeDef](./type_defs.md#virtualrouterserviceprovidertypedef)

<a id="virtualservicereftypedef"></a>

## VirtualServiceRefTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceRefTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `meshName`: `str`
- `meshOwner`: `str`
- `resourceOwner`: `str`
- `version`: `int`
- `virtualServiceName`: `str`

<a id="virtualservicespectypedef"></a>

## VirtualServiceSpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceSpecTypeDef
```

Optional fields:

- `provider`:
  [VirtualServiceProviderTypeDef](./type_defs.md#virtualserviceprovidertypedef)

<a id="virtualservicestatustypedef"></a>

## VirtualServiceStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceStatusTypeDef
```

Required fields:

- `status`:
  [VirtualServiceStatusCodeType](./literals.md#virtualservicestatuscodetype)

<a id="weightedtargettypedef"></a>

## WeightedTargetTypeDef

```python
from mypy_boto3_appmesh.type_defs import WeightedTargetTypeDef
```

Required fields:

- `virtualNode`: `str`
- `weight`: `int`

# Typed dictionaries for boto3 AppMesh module

> [Index](../README.md) > [AppMesh](./README.md) > Structures

Auto-generated documentation for
[AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh)
type annotations stubs module
[mypy_boto3_appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

- [Typed dictionaries for boto3 AppMesh module](#typed-dictionaries-for-boto3-appmesh-module)
  - [AccessLogTypeDef](#accesslogtypedef)
  - [AwsCloudMapInstanceAttributeTypeDef](#awscloudmapinstanceattributetypedef)
  - [AwsCloudMapServiceDiscoveryTypeDef](#awscloudmapservicediscoverytypedef)
  - [BackendDefaultsTypeDef](#backenddefaultstypedef)
  - [BackendTypeDef](#backendtypedef)
  - [ClientPolicyTlsTypeDef](#clientpolicytlstypedef)
  - [ClientPolicyTypeDef](#clientpolicytypedef)
  - [ClientTlsCertificateTypeDef](#clienttlscertificatetypedef)
  - [CreateGatewayRouteOutputTypeDef](#creategatewayrouteoutputtypedef)
  - [CreateMeshOutputTypeDef](#createmeshoutputtypedef)
  - [CreateRouteOutputTypeDef](#createrouteoutputtypedef)
  - [CreateVirtualGatewayOutputTypeDef](#createvirtualgatewayoutputtypedef)
  - [CreateVirtualNodeOutputTypeDef](#createvirtualnodeoutputtypedef)
  - [CreateVirtualRouterOutputTypeDef](#createvirtualrouteroutputtypedef)
  - [CreateVirtualServiceOutputTypeDef](#createvirtualserviceoutputtypedef)
  - [DeleteGatewayRouteOutputTypeDef](#deletegatewayrouteoutputtypedef)
  - [DeleteMeshOutputTypeDef](#deletemeshoutputtypedef)
  - [DeleteRouteOutputTypeDef](#deleterouteoutputtypedef)
  - [DeleteVirtualGatewayOutputTypeDef](#deletevirtualgatewayoutputtypedef)
  - [DeleteVirtualNodeOutputTypeDef](#deletevirtualnodeoutputtypedef)
  - [DeleteVirtualRouterOutputTypeDef](#deletevirtualrouteroutputtypedef)
  - [DeleteVirtualServiceOutputTypeDef](#deletevirtualserviceoutputtypedef)
  - [DescribeGatewayRouteOutputTypeDef](#describegatewayrouteoutputtypedef)
  - [DescribeMeshOutputTypeDef](#describemeshoutputtypedef)
  - [DescribeRouteOutputTypeDef](#describerouteoutputtypedef)
  - [DescribeVirtualGatewayOutputTypeDef](#describevirtualgatewayoutputtypedef)
  - [DescribeVirtualNodeOutputTypeDef](#describevirtualnodeoutputtypedef)
  - [DescribeVirtualRouterOutputTypeDef](#describevirtualrouteroutputtypedef)
  - [DescribeVirtualServiceOutputTypeDef](#describevirtualserviceoutputtypedef)
  - [DnsServiceDiscoveryTypeDef](#dnsservicediscoverytypedef)
  - [DurationTypeDef](#durationtypedef)
  - [EgressFilterTypeDef](#egressfiltertypedef)
  - [FileAccessLogTypeDef](#fileaccesslogtypedef)
  - [GatewayRouteDataTypeDef](#gatewayroutedatatypedef)
  - [GatewayRouteRefTypeDef](#gatewayroutereftypedef)
  - [GatewayRouteSpecTypeDef](#gatewayroutespectypedef)
  - [GatewayRouteStatusTypeDef](#gatewayroutestatustypedef)
  - [GatewayRouteTargetTypeDef](#gatewayroutetargettypedef)
  - [GatewayRouteVirtualServiceTypeDef](#gatewayroutevirtualservicetypedef)
  - [GrpcGatewayRouteActionTypeDef](#grpcgatewayrouteactiontypedef)
  - [GrpcGatewayRouteMatchTypeDef](#grpcgatewayroutematchtypedef)
  - [GrpcGatewayRouteTypeDef](#grpcgatewayroutetypedef)
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
  - [HttpGatewayRouteMatchTypeDef](#httpgatewayroutematchtypedef)
  - [HttpGatewayRouteTypeDef](#httpgatewayroutetypedef)
  - [HttpRetryPolicyTypeDef](#httpretrypolicytypedef)
  - [HttpRouteActionTypeDef](#httprouteactiontypedef)
  - [HttpRouteHeaderTypeDef](#httprouteheadertypedef)
  - [HttpRouteMatchTypeDef](#httproutematchtypedef)
  - [HttpRouteTypeDef](#httproutetypedef)
  - [HttpTimeoutTypeDef](#httptimeouttypedef)
  - [ListGatewayRoutesOutputTypeDef](#listgatewayroutesoutputtypedef)
  - [ListMeshesOutputTypeDef](#listmeshesoutputtypedef)
  - [ListRoutesOutputTypeDef](#listroutesoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListVirtualGatewaysOutputTypeDef](#listvirtualgatewaysoutputtypedef)
  - [ListVirtualNodesOutputTypeDef](#listvirtualnodesoutputtypedef)
  - [ListVirtualRoutersOutputTypeDef](#listvirtualroutersoutputtypedef)
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
  - [ResourceMetadataTypeDef](#resourcemetadatatypedef)
  - [ResponseMetadata](#responsemetadata)
  - [RouteDataTypeDef](#routedatatypedef)
  - [RouteRefTypeDef](#routereftypedef)
  - [RouteSpecTypeDef](#routespectypedef)
  - [RouteStatusTypeDef](#routestatustypedef)
  - [ServiceDiscoveryTypeDef](#servicediscoverytypedef)
  - [SubjectAlternativeNameMatchersTypeDef](#subjectalternativenamematcherstypedef)
  - [SubjectAlternativeNamesTypeDef](#subjectalternativenamestypedef)
  - [TagRefTypeDef](#tagreftypedef)
  - [TcpRouteActionTypeDef](#tcprouteactiontypedef)
  - [TcpRouteTypeDef](#tcproutetypedef)
  - [TcpTimeoutTypeDef](#tcptimeouttypedef)
  - [TlsValidationContextAcmTrustTypeDef](#tlsvalidationcontextacmtrusttypedef)
  - [TlsValidationContextFileTrustTypeDef](#tlsvalidationcontextfiletrusttypedef)
  - [TlsValidationContextSdsTrustTypeDef](#tlsvalidationcontextsdstrusttypedef)
  - [TlsValidationContextTrustTypeDef](#tlsvalidationcontexttrusttypedef)
  - [TlsValidationContextTypeDef](#tlsvalidationcontexttypedef)
  - [UpdateGatewayRouteOutputTypeDef](#updategatewayrouteoutputtypedef)
  - [UpdateMeshOutputTypeDef](#updatemeshoutputtypedef)
  - [UpdateRouteOutputTypeDef](#updaterouteoutputtypedef)
  - [UpdateVirtualGatewayOutputTypeDef](#updatevirtualgatewayoutputtypedef)
  - [UpdateVirtualNodeOutputTypeDef](#updatevirtualnodeoutputtypedef)
  - [UpdateVirtualRouterOutputTypeDef](#updatevirtualrouteroutputtypedef)
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

## AccessLogTypeDef

```python
from mypy_boto3_appmesh.type_defs import AccessLogTypeDef
```

Optional fields:

- `file`:
  [FileAccessLogTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#fileaccesslogtypedef)

## AwsCloudMapInstanceAttributeTypeDef

```python
from mypy_boto3_appmesh.type_defs import AwsCloudMapInstanceAttributeTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## AwsCloudMapServiceDiscoveryTypeDef

```python
from mypy_boto3_appmesh.type_defs import AwsCloudMapServiceDiscoveryTypeDef
```

Required fields:

- `namespaceName`: `str`
- `serviceName`: `str`

Optional fields:

- `attributes`:
  `List`\[[AwsCloudMapInstanceAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#awscloudmapinstanceattributetypedef)\]

## BackendDefaultsTypeDef

```python
from mypy_boto3_appmesh.type_defs import BackendDefaultsTypeDef
```

Optional fields:

- `clientPolicy`:
  [ClientPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#clientpolicytypedef)

## BackendTypeDef

```python
from mypy_boto3_appmesh.type_defs import BackendTypeDef
```

Optional fields:

- `virtualService`:
  [VirtualServiceBackendTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualservicebackendtypedef)

## ClientPolicyTlsTypeDef

```python
from mypy_boto3_appmesh.type_defs import ClientPolicyTlsTypeDef
```

Required fields:

- `validation`:
  [TlsValidationContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tlsvalidationcontexttypedef)

Optional fields:

- `certificate`:
  [ClientTlsCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#clienttlscertificatetypedef)
- `enforce`: `bool`
- `ports`: `List`\[`int`\]

## ClientPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import ClientPolicyTypeDef
```

Optional fields:

- `tls`:
  [ClientPolicyTlsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#clientpolicytlstypedef)

## ClientTlsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import ClientTlsCertificateTypeDef
```

Optional fields:

- `file`:
  [ListenerTlsFileCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listenertlsfilecertificatetypedef)
- `sds`:
  [ListenerTlsSdsCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listenertlssdscertificatetypedef)

## CreateGatewayRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateGatewayRouteOutputTypeDef
```

Required fields:

- `gatewayRoute`:
  [GatewayRouteDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#gatewayroutedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## CreateMeshOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateMeshOutputTypeDef
```

Required fields:

- `mesh`:
  [MeshDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#meshdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## CreateRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateRouteOutputTypeDef
```

Required fields:

- `route`:
  [RouteDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#routedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## CreateVirtualGatewayOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualGatewayOutputTypeDef
```

Required fields:

- `virtualGateway`:
  [VirtualGatewayDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaydatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## CreateVirtualNodeOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualNodeOutputTypeDef
```

Required fields:

- `virtualNode`:
  [VirtualNodeDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## CreateVirtualRouterOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualRouterOutputTypeDef
```

Required fields:

- `virtualRouter`:
  [VirtualRouterDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualrouterdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## CreateVirtualServiceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualServiceOutputTypeDef
```

Required fields:

- `virtualService`:
  [VirtualServiceDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualservicedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DeleteGatewayRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteGatewayRouteOutputTypeDef
```

Required fields:

- `gatewayRoute`:
  [GatewayRouteDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#gatewayroutedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DeleteMeshOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteMeshOutputTypeDef
```

Required fields:

- `mesh`:
  [MeshDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#meshdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DeleteRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteRouteOutputTypeDef
```

Required fields:

- `route`:
  [RouteDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#routedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DeleteVirtualGatewayOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualGatewayOutputTypeDef
```

Required fields:

- `virtualGateway`:
  [VirtualGatewayDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaydatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DeleteVirtualNodeOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualNodeOutputTypeDef
```

Required fields:

- `virtualNode`:
  [VirtualNodeDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DeleteVirtualRouterOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualRouterOutputTypeDef
```

Required fields:

- `virtualRouter`:
  [VirtualRouterDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualrouterdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DeleteVirtualServiceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualServiceOutputTypeDef
```

Required fields:

- `virtualService`:
  [VirtualServiceDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualservicedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DescribeGatewayRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeGatewayRouteOutputTypeDef
```

Required fields:

- `gatewayRoute`:
  [GatewayRouteDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#gatewayroutedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DescribeMeshOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeMeshOutputTypeDef
```

Required fields:

- `mesh`:
  [MeshDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#meshdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DescribeRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeRouteOutputTypeDef
```

Required fields:

- `route`:
  [RouteDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#routedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DescribeVirtualGatewayOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualGatewayOutputTypeDef
```

Required fields:

- `virtualGateway`:
  [VirtualGatewayDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaydatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DescribeVirtualNodeOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualNodeOutputTypeDef
```

Required fields:

- `virtualNode`:
  [VirtualNodeDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DescribeVirtualRouterOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualRouterOutputTypeDef
```

Required fields:

- `virtualRouter`:
  [VirtualRouterDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualrouterdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DescribeVirtualServiceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualServiceOutputTypeDef
```

Required fields:

- `virtualService`:
  [VirtualServiceDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualservicedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## DnsServiceDiscoveryTypeDef

```python
from mypy_boto3_appmesh.type_defs import DnsServiceDiscoveryTypeDef
```

Required fields:

- `hostname`: `str`

## DurationTypeDef

```python
from mypy_boto3_appmesh.type_defs import DurationTypeDef
```

Optional fields:

- `unit`:
  [DurationUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#durationunit)
- `value`: `int`

## EgressFilterTypeDef

```python
from mypy_boto3_appmesh.type_defs import EgressFilterTypeDef
```

Required fields:

- `type`:
  [EgressFilterType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#egressfiltertype)

## FileAccessLogTypeDef

```python
from mypy_boto3_appmesh.type_defs import FileAccessLogTypeDef
```

Required fields:

- `path`: `str`

## GatewayRouteDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteDataTypeDef
```

Required fields:

- `gatewayRouteName`: `str`
- `meshName`: `str`
- `metadata`:
  [ResourceMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#resourcemetadatatypedef)
- `spec`:
  [GatewayRouteSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#gatewayroutespectypedef)
- `status`:
  [GatewayRouteStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#gatewayroutestatustypedef)
- `virtualGatewayName`: `str`

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

## GatewayRouteSpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteSpecTypeDef
```

Optional fields:

- `grpcRoute`:
  [GrpcGatewayRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#grpcgatewayroutetypedef)
- `http2Route`:
  [HttpGatewayRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#httpgatewayroutetypedef)
- `httpRoute`:
  [HttpGatewayRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#httpgatewayroutetypedef)

## GatewayRouteStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteStatusTypeDef
```

Required fields:

- `status`:
  [GatewayRouteStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#gatewayroutestatuscode)

## GatewayRouteTargetTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteTargetTypeDef
```

Required fields:

- `virtualService`:
  [GatewayRouteVirtualServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#gatewayroutevirtualservicetypedef)

## GatewayRouteVirtualServiceTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteVirtualServiceTypeDef
```

Required fields:

- `virtualServiceName`: `str`

## GrpcGatewayRouteActionTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteActionTypeDef
```

Required fields:

- `target`:
  [GatewayRouteTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#gatewayroutetargettypedef)

## GrpcGatewayRouteMatchTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteMatchTypeDef
```

Optional fields:

- `serviceName`: `str`

## GrpcGatewayRouteTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteTypeDef
```

Required fields:

- `action`:
  [GrpcGatewayRouteActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#grpcgatewayrouteactiontypedef)
- `match`:
  [GrpcGatewayRouteMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#grpcgatewayroutematchtypedef)

## GrpcRetryPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRetryPolicyTypeDef
```

Required fields:

- `maxRetries`: `int`
- `perRetryTimeout`:
  [DurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#durationtypedef)

Optional fields:

- `grpcRetryEvents`:
  `List`\[[GrpcRetryPolicyEvent](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#grpcretrypolicyevent)\]
- `httpRetryEvents`: `List`\[`str`\]
- `tcpRetryEvents`: `List`\[`Literal['connection-error']`\]

## GrpcRouteActionTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRouteActionTypeDef
```

Required fields:

- `weightedTargets`:
  `List`\[[WeightedTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#weightedtargettypedef)\]

## GrpcRouteMatchTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRouteMatchTypeDef
```

Optional fields:

- `metadata`:
  `List`\[[GrpcRouteMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#grpcroutemetadatatypedef)\]
- `methodName`: `str`
- `serviceName`: `str`

## GrpcRouteMetadataMatchMethodTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRouteMetadataMatchMethodTypeDef
```

Optional fields:

- `exact`: `str`
- `prefix`: `str`
- `range`:
  [MatchRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#matchrangetypedef)
- `regex`: `str`
- `suffix`: `str`

## GrpcRouteMetadataTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRouteMetadataTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `invert`: `bool`
- `match`:
  [GrpcRouteMetadataMatchMethodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#grpcroutemetadatamatchmethodtypedef)

## GrpcRouteTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRouteTypeDef
```

Required fields:

- `action`:
  [GrpcRouteActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#grpcrouteactiontypedef)
- `match`:
  [GrpcRouteMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#grpcroutematchtypedef)

Optional fields:

- `retryPolicy`:
  [GrpcRetryPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#grpcretrypolicytypedef)
- `timeout`:
  [GrpcTimeoutTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#grpctimeouttypedef)

## GrpcTimeoutTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcTimeoutTypeDef
```

Optional fields:

- `idle`:
  [DurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#durationtypedef)
- `perRequest`:
  [DurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#durationtypedef)

## HeaderMatchMethodTypeDef

```python
from mypy_boto3_appmesh.type_defs import HeaderMatchMethodTypeDef
```

Optional fields:

- `exact`: `str`
- `prefix`: `str`
- `range`:
  [MatchRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#matchrangetypedef)
- `regex`: `str`
- `suffix`: `str`

## HealthCheckPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import HealthCheckPolicyTypeDef
```

Required fields:

- `healthyThreshold`: `int`
- `intervalMillis`: `int`
- `protocol`:
  [PortProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#portprotocol)
- `timeoutMillis`: `int`
- `unhealthyThreshold`: `int`

Optional fields:

- `path`: `str`
- `port`: `int`

## HttpGatewayRouteActionTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteActionTypeDef
```

Required fields:

- `target`:
  [GatewayRouteTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#gatewayroutetargettypedef)

## HttpGatewayRouteMatchTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteMatchTypeDef
```

Required fields:

- `prefix`: `str`

## HttpGatewayRouteTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteTypeDef
```

Required fields:

- `action`:
  [HttpGatewayRouteActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#httpgatewayrouteactiontypedef)
- `match`:
  [HttpGatewayRouteMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#httpgatewayroutematchtypedef)

## HttpRetryPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRetryPolicyTypeDef
```

Required fields:

- `maxRetries`: `int`
- `perRetryTimeout`:
  [DurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#durationtypedef)

Optional fields:

- `httpRetryEvents`: `List`\[`str`\]
- `tcpRetryEvents`: `List`\[`Literal['connection-error']`\]

## HttpRouteActionTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRouteActionTypeDef
```

Required fields:

- `weightedTargets`:
  `List`\[[WeightedTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#weightedtargettypedef)\]

## HttpRouteHeaderTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRouteHeaderTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `invert`: `bool`
- `match`:
  [HeaderMatchMethodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#headermatchmethodtypedef)

## HttpRouteMatchTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRouteMatchTypeDef
```

Required fields:

- `prefix`: `str`

Optional fields:

- `headers`:
  `List`\[[HttpRouteHeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#httprouteheadertypedef)\]
- `method`:
  [HttpMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#httpmethod)
- `scheme`:
  [HttpScheme](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#httpscheme)

## HttpRouteTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRouteTypeDef
```

Required fields:

- `action`:
  [HttpRouteActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#httprouteactiontypedef)
- `match`:
  [HttpRouteMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#httproutematchtypedef)

Optional fields:

- `retryPolicy`:
  [HttpRetryPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#httpretrypolicytypedef)
- `timeout`:
  [HttpTimeoutTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#httptimeouttypedef)

## HttpTimeoutTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpTimeoutTypeDef
```

Optional fields:

- `idle`:
  [DurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#durationtypedef)
- `perRequest`:
  [DurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#durationtypedef)

## ListGatewayRoutesOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListGatewayRoutesOutputTypeDef
```

Required fields:

- `gatewayRoutes`:
  `List`\[[GatewayRouteRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#gatewayroutereftypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## ListMeshesOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListMeshesOutputTypeDef
```

Required fields:

- `meshes`:
  `List`\[[MeshRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#meshreftypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## ListRoutesOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListRoutesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `routes`:
  `List`\[[RouteRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#routereftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `tags`:
  `List`\[[TagRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tagreftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## ListVirtualGatewaysOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListVirtualGatewaysOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `virtualGateways`:
  `List`\[[VirtualGatewayRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayreftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## ListVirtualNodesOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListVirtualNodesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `virtualNodes`:
  `List`\[[VirtualNodeRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodereftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## ListVirtualRoutersOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListVirtualRoutersOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `virtualRouters`:
  `List`\[[VirtualRouterRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualrouterreftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## ListVirtualServicesOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListVirtualServicesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `virtualServices`:
  `List`\[[VirtualServiceRefTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualservicereftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## ListenerTimeoutTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTimeoutTypeDef
```

Optional fields:

- `grpc`:
  [GrpcTimeoutTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#grpctimeouttypedef)
- `http`:
  [HttpTimeoutTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#httptimeouttypedef)
- `http2`:
  [HttpTimeoutTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#httptimeouttypedef)
- `tcp`:
  [TcpTimeoutTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tcptimeouttypedef)

## ListenerTlsAcmCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsAcmCertificateTypeDef
```

Required fields:

- `certificateArn`: `str`

## ListenerTlsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsCertificateTypeDef
```

Optional fields:

- `acm`:
  [ListenerTlsAcmCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listenertlsacmcertificatetypedef)
- `file`:
  [ListenerTlsFileCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listenertlsfilecertificatetypedef)
- `sds`:
  [ListenerTlsSdsCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listenertlssdscertificatetypedef)

## ListenerTlsFileCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsFileCertificateTypeDef
```

Required fields:

- `certificateChain`: `str`
- `privateKey`: `str`

## ListenerTlsSdsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsSdsCertificateTypeDef
```

Required fields:

- `secretName`: `str`

## ListenerTlsTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsTypeDef
```

Required fields:

- `certificate`:
  [ListenerTlsCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listenertlscertificatetypedef)
- `mode`:
  [ListenerTlsMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#listenertlsmode)

Optional fields:

- `validation`:
  [ListenerTlsValidationContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listenertlsvalidationcontexttypedef)

## ListenerTlsValidationContextTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsValidationContextTrustTypeDef
```

Optional fields:

- `file`:
  [TlsValidationContextFileTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tlsvalidationcontextfiletrusttypedef)
- `sds`:
  [TlsValidationContextSdsTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tlsvalidationcontextsdstrusttypedef)

## ListenerTlsValidationContextTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsValidationContextTypeDef
```

Required fields:

- `trust`:
  [ListenerTlsValidationContextTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listenertlsvalidationcontexttrusttypedef)

Optional fields:

- `subjectAlternativeNames`:
  [SubjectAlternativeNamesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#subjectalternativenamestypedef)

## ListenerTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTypeDef
```

Required fields:

- `portMapping`:
  [PortMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#portmappingtypedef)

Optional fields:

- `connectionPool`:
  [VirtualNodeConnectionPoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodeconnectionpooltypedef)
- `healthCheck`:
  [HealthCheckPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#healthcheckpolicytypedef)
- `outlierDetection`:
  [OutlierDetectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#outlierdetectiontypedef)
- `timeout`:
  [ListenerTimeoutTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listenertimeouttypedef)
- `tls`:
  [ListenerTlsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listenertlstypedef)

## LoggingTypeDef

```python
from mypy_boto3_appmesh.type_defs import LoggingTypeDef
```

Optional fields:

- `accessLog`:
  [AccessLogTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#accesslogtypedef)

## MatchRangeTypeDef

```python
from mypy_boto3_appmesh.type_defs import MatchRangeTypeDef
```

Required fields:

- `end`: `int`
- `start`: `int`

## MeshDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import MeshDataTypeDef
```

Required fields:

- `meshName`: `str`
- `metadata`:
  [ResourceMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#resourcemetadatatypedef)
- `spec`:
  [MeshSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#meshspectypedef)
- `status`:
  [MeshStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#meshstatustypedef)

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

## MeshSpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import MeshSpecTypeDef
```

Optional fields:

- `egressFilter`:
  [EgressFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#egressfiltertypedef)

## MeshStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import MeshStatusTypeDef
```

Optional fields:

- `status`:
  [MeshStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#meshstatuscode)

## OutlierDetectionTypeDef

```python
from mypy_boto3_appmesh.type_defs import OutlierDetectionTypeDef
```

Required fields:

- `baseEjectionDuration`:
  [DurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#durationtypedef)
- `interval`:
  [DurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#durationtypedef)
- `maxEjectionPercent`: `int`
- `maxServerErrors`: `int`

## PaginatorConfigTypeDef

```python
from mypy_boto3_appmesh.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PortMappingTypeDef

```python
from mypy_boto3_appmesh.type_defs import PortMappingTypeDef
```

Required fields:

- `port`: `int`
- `protocol`:
  [PortProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#portprotocol)

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

## ResponseMetadata

```python
from mypy_boto3_appmesh.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RouteDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import RouteDataTypeDef
```

Required fields:

- `meshName`: `str`
- `metadata`:
  [ResourceMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#resourcemetadatatypedef)
- `routeName`: `str`
- `spec`:
  [RouteSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#routespectypedef)
- `status`:
  [RouteStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#routestatustypedef)
- `virtualRouterName`: `str`

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

## RouteSpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import RouteSpecTypeDef
```

Optional fields:

- `grpcRoute`:
  [GrpcRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#grpcroutetypedef)
- `http2Route`:
  [HttpRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#httproutetypedef)
- `httpRoute`:
  [HttpRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#httproutetypedef)
- `priority`: `int`
- `tcpRoute`:
  [TcpRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tcproutetypedef)

## RouteStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import RouteStatusTypeDef
```

Required fields:

- `status`:
  [RouteStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#routestatuscode)

## ServiceDiscoveryTypeDef

```python
from mypy_boto3_appmesh.type_defs import ServiceDiscoveryTypeDef
```

Optional fields:

- `awsCloudMap`:
  [AwsCloudMapServiceDiscoveryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#awscloudmapservicediscoverytypedef)
- `dns`:
  [DnsServiceDiscoveryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#dnsservicediscoverytypedef)

## SubjectAlternativeNameMatchersTypeDef

```python
from mypy_boto3_appmesh.type_defs import SubjectAlternativeNameMatchersTypeDef
```

Required fields:

- `exact`: `List`\[`str`\]

## SubjectAlternativeNamesTypeDef

```python
from mypy_boto3_appmesh.type_defs import SubjectAlternativeNamesTypeDef
```

Required fields:

- `match`:
  [SubjectAlternativeNameMatchersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#subjectalternativenamematcherstypedef)

## TagRefTypeDef

```python
from mypy_boto3_appmesh.type_defs import TagRefTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## TcpRouteActionTypeDef

```python
from mypy_boto3_appmesh.type_defs import TcpRouteActionTypeDef
```

Required fields:

- `weightedTargets`:
  `List`\[[WeightedTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#weightedtargettypedef)\]

## TcpRouteTypeDef

```python
from mypy_boto3_appmesh.type_defs import TcpRouteTypeDef
```

Required fields:

- `action`:
  [TcpRouteActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tcprouteactiontypedef)

Optional fields:

- `timeout`:
  [TcpTimeoutTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tcptimeouttypedef)

## TcpTimeoutTypeDef

```python
from mypy_boto3_appmesh.type_defs import TcpTimeoutTypeDef
```

Optional fields:

- `idle`:
  [DurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#durationtypedef)

## TlsValidationContextAcmTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import TlsValidationContextAcmTrustTypeDef
```

Required fields:

- `certificateAuthorityArns`: `List`\[`str`\]

## TlsValidationContextFileTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import TlsValidationContextFileTrustTypeDef
```

Required fields:

- `certificateChain`: `str`

## TlsValidationContextSdsTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import TlsValidationContextSdsTrustTypeDef
```

Required fields:

- `secretName`: `str`

## TlsValidationContextTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import TlsValidationContextTrustTypeDef
```

Optional fields:

- `acm`:
  [TlsValidationContextAcmTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tlsvalidationcontextacmtrusttypedef)
- `file`:
  [TlsValidationContextFileTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tlsvalidationcontextfiletrusttypedef)
- `sds`:
  [TlsValidationContextSdsTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tlsvalidationcontextsdstrusttypedef)

## TlsValidationContextTypeDef

```python
from mypy_boto3_appmesh.type_defs import TlsValidationContextTypeDef
```

Required fields:

- `trust`:
  [TlsValidationContextTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#tlsvalidationcontexttrusttypedef)

Optional fields:

- `subjectAlternativeNames`:
  [SubjectAlternativeNamesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#subjectalternativenamestypedef)

## UpdateGatewayRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateGatewayRouteOutputTypeDef
```

Required fields:

- `gatewayRoute`:
  [GatewayRouteDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#gatewayroutedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## UpdateMeshOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateMeshOutputTypeDef
```

Required fields:

- `mesh`:
  [MeshDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#meshdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## UpdateRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateRouteOutputTypeDef
```

Required fields:

- `route`:
  [RouteDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#routedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## UpdateVirtualGatewayOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualGatewayOutputTypeDef
```

Required fields:

- `virtualGateway`:
  [VirtualGatewayDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaydatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## UpdateVirtualNodeOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualNodeOutputTypeDef
```

Required fields:

- `virtualNode`:
  [VirtualNodeDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## UpdateVirtualRouterOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualRouterOutputTypeDef
```

Required fields:

- `virtualRouter`:
  [VirtualRouterDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualrouterdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## UpdateVirtualServiceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualServiceOutputTypeDef
```

Required fields:

- `virtualService`:
  [VirtualServiceDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualservicedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#responsemetadata)

## VirtualGatewayAccessLogTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayAccessLogTypeDef
```

Optional fields:

- `file`:
  [VirtualGatewayFileAccessLogTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayfileaccesslogtypedef)

## VirtualGatewayBackendDefaultsTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayBackendDefaultsTypeDef
```

Optional fields:

- `clientPolicy`:
  [VirtualGatewayClientPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayclientpolicytypedef)

## VirtualGatewayClientPolicyTlsTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayClientPolicyTlsTypeDef
```

Required fields:

- `validation`:
  [VirtualGatewayTlsValidationContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaytlsvalidationcontexttypedef)

Optional fields:

- `certificate`:
  [VirtualGatewayClientTlsCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayclienttlscertificatetypedef)
- `enforce`: `bool`
- `ports`: `List`\[`int`\]

## VirtualGatewayClientPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayClientPolicyTypeDef
```

Optional fields:

- `tls`:
  [VirtualGatewayClientPolicyTlsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayclientpolicytlstypedef)

## VirtualGatewayClientTlsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayClientTlsCertificateTypeDef
```

Optional fields:

- `file`:
  [VirtualGatewayListenerTlsFileCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaylistenertlsfilecertificatetypedef)
- `sds`:
  [VirtualGatewayListenerTlsSdsCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaylistenertlssdscertificatetypedef)

## VirtualGatewayConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayConnectionPoolTypeDef
```

Optional fields:

- `grpc`:
  [VirtualGatewayGrpcConnectionPoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaygrpcconnectionpooltypedef)
- `http`:
  [VirtualGatewayHttpConnectionPoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayhttpconnectionpooltypedef)
- `http2`:
  [VirtualGatewayHttp2ConnectionPoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayhttp2connectionpooltypedef)

## VirtualGatewayDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayDataTypeDef
```

Required fields:

- `meshName`: `str`
- `metadata`:
  [ResourceMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#resourcemetadatatypedef)
- `spec`:
  [VirtualGatewaySpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayspectypedef)
- `status`:
  [VirtualGatewayStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaystatustypedef)
- `virtualGatewayName`: `str`

## VirtualGatewayFileAccessLogTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayFileAccessLogTypeDef
```

Required fields:

- `path`: `str`

## VirtualGatewayGrpcConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayGrpcConnectionPoolTypeDef
```

Required fields:

- `maxRequests`: `int`

## VirtualGatewayHealthCheckPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayHealthCheckPolicyTypeDef
```

Required fields:

- `healthyThreshold`: `int`
- `intervalMillis`: `int`
- `protocol`:
  [VirtualGatewayPortProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#virtualgatewayportprotocol)
- `timeoutMillis`: `int`
- `unhealthyThreshold`: `int`

Optional fields:

- `path`: `str`
- `port`: `int`

## VirtualGatewayHttp2ConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayHttp2ConnectionPoolTypeDef
```

Required fields:

- `maxRequests`: `int`

## VirtualGatewayHttpConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayHttpConnectionPoolTypeDef
```

Required fields:

- `maxConnections`: `int`

Optional fields:

- `maxPendingRequests`: `int`

## VirtualGatewayListenerTlsAcmCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsAcmCertificateTypeDef
```

Required fields:

- `certificateArn`: `str`

## VirtualGatewayListenerTlsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsCertificateTypeDef
```

Optional fields:

- `acm`:
  [VirtualGatewayListenerTlsAcmCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaylistenertlsacmcertificatetypedef)
- `file`:
  [VirtualGatewayListenerTlsFileCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaylistenertlsfilecertificatetypedef)
- `sds`:
  [VirtualGatewayListenerTlsSdsCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaylistenertlssdscertificatetypedef)

## VirtualGatewayListenerTlsFileCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsFileCertificateTypeDef
```

Required fields:

- `certificateChain`: `str`
- `privateKey`: `str`

## VirtualGatewayListenerTlsSdsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsSdsCertificateTypeDef
```

Required fields:

- `secretName`: `str`

## VirtualGatewayListenerTlsTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsTypeDef
```

Required fields:

- `certificate`:
  [VirtualGatewayListenerTlsCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaylistenertlscertificatetypedef)
- `mode`:
  [VirtualGatewayListenerTlsMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#virtualgatewaylistenertlsmode)

Optional fields:

- `validation`:
  [VirtualGatewayListenerTlsValidationContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaylistenertlsvalidationcontexttypedef)

## VirtualGatewayListenerTlsValidationContextTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsValidationContextTrustTypeDef
```

Optional fields:

- `file`:
  [VirtualGatewayTlsValidationContextFileTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaytlsvalidationcontextfiletrusttypedef)
- `sds`:
  [VirtualGatewayTlsValidationContextSdsTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaytlsvalidationcontextsdstrusttypedef)

## VirtualGatewayListenerTlsValidationContextTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsValidationContextTypeDef
```

Required fields:

- `trust`:
  [VirtualGatewayListenerTlsValidationContextTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaylistenertlsvalidationcontexttrusttypedef)

Optional fields:

- `subjectAlternativeNames`:
  [SubjectAlternativeNamesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#subjectalternativenamestypedef)

## VirtualGatewayListenerTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTypeDef
```

Required fields:

- `portMapping`:
  [VirtualGatewayPortMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayportmappingtypedef)

Optional fields:

- `connectionPool`:
  [VirtualGatewayConnectionPoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayconnectionpooltypedef)
- `healthCheck`:
  [VirtualGatewayHealthCheckPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayhealthcheckpolicytypedef)
- `tls`:
  [VirtualGatewayListenerTlsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaylistenertlstypedef)

## VirtualGatewayLoggingTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayLoggingTypeDef
```

Optional fields:

- `accessLog`:
  [VirtualGatewayAccessLogTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayaccesslogtypedef)

## VirtualGatewayPortMappingTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayPortMappingTypeDef
```

Required fields:

- `port`: `int`
- `protocol`:
  [VirtualGatewayPortProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#virtualgatewayportprotocol)

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

## VirtualGatewaySpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewaySpecTypeDef
```

Required fields:

- `listeners`:
  `List`\[[VirtualGatewayListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaylistenertypedef)\]

Optional fields:

- `backendDefaults`:
  [VirtualGatewayBackendDefaultsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaybackenddefaultstypedef)
- `logging`:
  [VirtualGatewayLoggingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewayloggingtypedef)

## VirtualGatewayStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayStatusTypeDef
```

Required fields:

- `status`:
  [VirtualGatewayStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#virtualgatewaystatuscode)

## VirtualGatewayTlsValidationContextAcmTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextAcmTrustTypeDef
```

Required fields:

- `certificateAuthorityArns`: `List`\[`str`\]

## VirtualGatewayTlsValidationContextFileTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextFileTrustTypeDef
```

Required fields:

- `certificateChain`: `str`

## VirtualGatewayTlsValidationContextSdsTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextSdsTrustTypeDef
```

Required fields:

- `secretName`: `str`

## VirtualGatewayTlsValidationContextTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextTrustTypeDef
```

Optional fields:

- `acm`:
  [VirtualGatewayTlsValidationContextAcmTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaytlsvalidationcontextacmtrusttypedef)
- `file`:
  [VirtualGatewayTlsValidationContextFileTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaytlsvalidationcontextfiletrusttypedef)
- `sds`:
  [VirtualGatewayTlsValidationContextSdsTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaytlsvalidationcontextsdstrusttypedef)

## VirtualGatewayTlsValidationContextTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextTypeDef
```

Required fields:

- `trust`:
  [VirtualGatewayTlsValidationContextTrustTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualgatewaytlsvalidationcontexttrusttypedef)

Optional fields:

- `subjectAlternativeNames`:
  [SubjectAlternativeNamesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#subjectalternativenamestypedef)

## VirtualNodeConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeConnectionPoolTypeDef
```

Optional fields:

- `grpc`:
  [VirtualNodeGrpcConnectionPoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodegrpcconnectionpooltypedef)
- `http`:
  [VirtualNodeHttpConnectionPoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodehttpconnectionpooltypedef)
- `http2`:
  [VirtualNodeHttp2ConnectionPoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodehttp2connectionpooltypedef)
- `tcp`:
  [VirtualNodeTcpConnectionPoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodetcpconnectionpooltypedef)

## VirtualNodeDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeDataTypeDef
```

Required fields:

- `meshName`: `str`
- `metadata`:
  [ResourceMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#resourcemetadatatypedef)
- `spec`:
  [VirtualNodeSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodespectypedef)
- `status`:
  [VirtualNodeStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodestatustypedef)
- `virtualNodeName`: `str`

## VirtualNodeGrpcConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeGrpcConnectionPoolTypeDef
```

Required fields:

- `maxRequests`: `int`

## VirtualNodeHttp2ConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeHttp2ConnectionPoolTypeDef
```

Required fields:

- `maxRequests`: `int`

## VirtualNodeHttpConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeHttpConnectionPoolTypeDef
```

Required fields:

- `maxConnections`: `int`

Optional fields:

- `maxPendingRequests`: `int`

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

## VirtualNodeServiceProviderTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeServiceProviderTypeDef
```

Required fields:

- `virtualNodeName`: `str`

## VirtualNodeSpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeSpecTypeDef
```

Optional fields:

- `backendDefaults`:
  [BackendDefaultsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#backenddefaultstypedef)
- `backends`:
  `List`\[[BackendTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#backendtypedef)\]
- `listeners`:
  `List`\[[ListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#listenertypedef)\]
- `logging`:
  [LoggingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#loggingtypedef)
- `serviceDiscovery`:
  [ServiceDiscoveryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#servicediscoverytypedef)

## VirtualNodeStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeStatusTypeDef
```

Required fields:

- `status`:
  [VirtualNodeStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#virtualnodestatuscode)

## VirtualNodeTcpConnectionPoolTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeTcpConnectionPoolTypeDef
```

Required fields:

- `maxConnections`: `int`

## VirtualRouterDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualRouterDataTypeDef
```

Required fields:

- `meshName`: `str`
- `metadata`:
  [ResourceMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#resourcemetadatatypedef)
- `spec`:
  [VirtualRouterSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualrouterspectypedef)
- `status`:
  [VirtualRouterStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualrouterstatustypedef)
- `virtualRouterName`: `str`

## VirtualRouterListenerTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualRouterListenerTypeDef
```

Required fields:

- `portMapping`:
  [PortMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#portmappingtypedef)

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

## VirtualRouterServiceProviderTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualRouterServiceProviderTypeDef
```

Required fields:

- `virtualRouterName`: `str`

## VirtualRouterSpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualRouterSpecTypeDef
```

Optional fields:

- `listeners`:
  `List`\[[VirtualRouterListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualrouterlistenertypedef)\]

## VirtualRouterStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualRouterStatusTypeDef
```

Required fields:

- `status`:
  [VirtualRouterStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#virtualrouterstatuscode)

## VirtualServiceBackendTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceBackendTypeDef
```

Required fields:

- `virtualServiceName`: `str`

Optional fields:

- `clientPolicy`:
  [ClientPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#clientpolicytypedef)

## VirtualServiceDataTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceDataTypeDef
```

Required fields:

- `meshName`: `str`
- `metadata`:
  [ResourceMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#resourcemetadatatypedef)
- `spec`:
  [VirtualServiceSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualservicespectypedef)
- `status`:
  [VirtualServiceStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualservicestatustypedef)
- `virtualServiceName`: `str`

## VirtualServiceProviderTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceProviderTypeDef
```

Optional fields:

- `virtualNode`:
  [VirtualNodeServiceProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualnodeserviceprovidertypedef)
- `virtualRouter`:
  [VirtualRouterServiceProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualrouterserviceprovidertypedef)

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

## VirtualServiceSpecTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceSpecTypeDef
```

Optional fields:

- `provider`:
  [VirtualServiceProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/type_defs.html#virtualserviceprovidertypedef)

## VirtualServiceStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceStatusTypeDef
```

Required fields:

- `status`:
  [VirtualServiceStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appmesh/literals.html#virtualservicestatuscode)

## WeightedTargetTypeDef

```python
from mypy_boto3_appmesh.type_defs import WeightedTargetTypeDef
```

Required fields:

- `virtualNode`: `str`
- `weight`: `int`

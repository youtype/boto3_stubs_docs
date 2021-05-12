# Typed dictionaries for boto3 AppMesh module

> [Index](..) > [AppMesh](.) > Typed dictionaries

Auto-generated documentation for
[AppMesh](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/appmesh.html#AppMesh)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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

- `file`: [FileAccessLogTypeDef](./type_defs.md#fileaccesslogtypedef)

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
  `List`\[[AwsCloudMapInstanceAttributeTypeDef](./type_defs.md#awscloudmapinstanceattributetypedef)\]

## BackendDefaultsTypeDef

```python
from mypy_boto3_appmesh.type_defs import BackendDefaultsTypeDef
```

Optional fields:

- `clientPolicy`: [ClientPolicyTypeDef](./type_defs.md#clientpolicytypedef)

## BackendTypeDef

```python
from mypy_boto3_appmesh.type_defs import BackendTypeDef
```

Optional fields:

- `virtualService`:
  [VirtualServiceBackendTypeDef](./type_defs.md#virtualservicebackendtypedef)

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
- `ports`: `List`\[`int`\]

## ClientPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import ClientPolicyTypeDef
```

Optional fields:

- `tls`: [ClientPolicyTlsTypeDef](./type_defs.md#clientpolicytlstypedef)

## ClientTlsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import ClientTlsCertificateTypeDef
```

Optional fields:

- `file`:
  [ListenerTlsFileCertificateTypeDef](./type_defs.md#listenertlsfilecertificatetypedef)
- `sds`:
  [ListenerTlsSdsCertificateTypeDef](./type_defs.md#listenertlssdscertificatetypedef)

## CreateGatewayRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateGatewayRouteOutputTypeDef
```

Required fields:

- `gatewayRoute`:
  [GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMeshOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateMeshOutputTypeDef
```

Required fields:

- `mesh`: [MeshDataTypeDef](./type_defs.md#meshdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateRouteOutputTypeDef
```

Required fields:

- `route`: [RouteDataTypeDef](./type_defs.md#routedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVirtualGatewayOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualGatewayOutputTypeDef
```

Required fields:

- `virtualGateway`:
  [VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVirtualNodeOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualNodeOutputTypeDef
```

Required fields:

- `virtualNode`:
  [VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVirtualRouterOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualRouterOutputTypeDef
```

Required fields:

- `virtualRouter`:
  [VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVirtualServiceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import CreateVirtualServiceOutputTypeDef
```

Required fields:

- `virtualService`:
  [VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGatewayRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteGatewayRouteOutputTypeDef
```

Required fields:

- `gatewayRoute`:
  [GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMeshOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteMeshOutputTypeDef
```

Required fields:

- `mesh`: [MeshDataTypeDef](./type_defs.md#meshdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteRouteOutputTypeDef
```

Required fields:

- `route`: [RouteDataTypeDef](./type_defs.md#routedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVirtualGatewayOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualGatewayOutputTypeDef
```

Required fields:

- `virtualGateway`:
  [VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVirtualNodeOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualNodeOutputTypeDef
```

Required fields:

- `virtualNode`:
  [VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVirtualRouterOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualRouterOutputTypeDef
```

Required fields:

- `virtualRouter`:
  [VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVirtualServiceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DeleteVirtualServiceOutputTypeDef
```

Required fields:

- `virtualService`:
  [VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGatewayRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeGatewayRouteOutputTypeDef
```

Required fields:

- `gatewayRoute`:
  [GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMeshOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeMeshOutputTypeDef
```

Required fields:

- `mesh`: [MeshDataTypeDef](./type_defs.md#meshdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeRouteOutputTypeDef
```

Required fields:

- `route`: [RouteDataTypeDef](./type_defs.md#routedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVirtualGatewayOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualGatewayOutputTypeDef
```

Required fields:

- `virtualGateway`:
  [VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVirtualNodeOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualNodeOutputTypeDef
```

Required fields:

- `virtualNode`:
  [VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVirtualRouterOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualRouterOutputTypeDef
```

Required fields:

- `virtualRouter`:
  [VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVirtualServiceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import DescribeVirtualServiceOutputTypeDef
```

Required fields:

- `virtualService`:
  [VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `unit`: [DurationUnitType](./literals.md#durationunittype)
- `value`: `int`

## EgressFilterTypeDef

```python
from mypy_boto3_appmesh.type_defs import EgressFilterTypeDef
```

Required fields:

- `type`: [EgressFilterTypeType](./literals.md#egressfiltertypetype)

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
- `metadata`: [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- `spec`: [GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef)
- `status`:
  [GatewayRouteStatusTypeDef](./type_defs.md#gatewayroutestatustypedef)
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
  [GrpcGatewayRouteTypeDef](./type_defs.md#grpcgatewayroutetypedef)
- `http2Route`:
  [HttpGatewayRouteTypeDef](./type_defs.md#httpgatewayroutetypedef)
- `httpRoute`:
  [HttpGatewayRouteTypeDef](./type_defs.md#httpgatewayroutetypedef)

## GatewayRouteStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteStatusTypeDef
```

Required fields:

- `status`:
  [GatewayRouteStatusCodeType](./literals.md#gatewayroutestatuscodetype)

## GatewayRouteTargetTypeDef

```python
from mypy_boto3_appmesh.type_defs import GatewayRouteTargetTypeDef
```

Required fields:

- `virtualService`:
  [GatewayRouteVirtualServiceTypeDef](./type_defs.md#gatewayroutevirtualservicetypedef)

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
  [GatewayRouteTargetTypeDef](./type_defs.md#gatewayroutetargettypedef)

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
  [GrpcGatewayRouteActionTypeDef](./type_defs.md#grpcgatewayrouteactiontypedef)
- `match`:
  [GrpcGatewayRouteMatchTypeDef](./type_defs.md#grpcgatewayroutematchtypedef)

## GrpcRetryPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRetryPolicyTypeDef
```

Required fields:

- `maxRetries`: `int`
- `perRetryTimeout`: [DurationTypeDef](./type_defs.md#durationtypedef)

Optional fields:

- `grpcRetryEvents`:
  `List`\[[GrpcRetryPolicyEventType](./literals.md#grpcretrypolicyeventtype)\]
- `httpRetryEvents`: `List`\[`str`\]
- `tcpRetryEvents`: `List`\[`Literal['connection-error']` (see
  [TcpRetryPolicyEventType](./literals.md#tcpretrypolicyeventtype))\]

## GrpcRouteActionTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRouteActionTypeDef
```

Required fields:

- `weightedTargets`:
  `List`\[[WeightedTargetTypeDef](./type_defs.md#weightedtargettypedef)\]

## GrpcRouteMatchTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcRouteMatchTypeDef
```

Optional fields:

- `metadata`:
  `List`\[[GrpcRouteMetadataTypeDef](./type_defs.md#grpcroutemetadatatypedef)\]
- `methodName`: `str`
- `serviceName`: `str`

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

## GrpcTimeoutTypeDef

```python
from mypy_boto3_appmesh.type_defs import GrpcTimeoutTypeDef
```

Optional fields:

- `idle`: [DurationTypeDef](./type_defs.md#durationtypedef)
- `perRequest`: [DurationTypeDef](./type_defs.md#durationtypedef)

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

## HttpGatewayRouteActionTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteActionTypeDef
```

Required fields:

- `target`:
  [GatewayRouteTargetTypeDef](./type_defs.md#gatewayroutetargettypedef)

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
  [HttpGatewayRouteActionTypeDef](./type_defs.md#httpgatewayrouteactiontypedef)
- `match`:
  [HttpGatewayRouteMatchTypeDef](./type_defs.md#httpgatewayroutematchtypedef)

## HttpRetryPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRetryPolicyTypeDef
```

Required fields:

- `maxRetries`: `int`
- `perRetryTimeout`: [DurationTypeDef](./type_defs.md#durationtypedef)

Optional fields:

- `httpRetryEvents`: `List`\[`str`\]
- `tcpRetryEvents`: `List`\[`Literal['connection-error']` (see
  [TcpRetryPolicyEventType](./literals.md#tcpretrypolicyeventtype))\]

## HttpRouteActionTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRouteActionTypeDef
```

Required fields:

- `weightedTargets`:
  `List`\[[WeightedTargetTypeDef](./type_defs.md#weightedtargettypedef)\]

## HttpRouteHeaderTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRouteHeaderTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `invert`: `bool`
- `match`: [HeaderMatchMethodTypeDef](./type_defs.md#headermatchmethodtypedef)

## HttpRouteMatchTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpRouteMatchTypeDef
```

Required fields:

- `prefix`: `str`

Optional fields:

- `headers`:
  `List`\[[HttpRouteHeaderTypeDef](./type_defs.md#httprouteheadertypedef)\]
- `method`: [HttpMethodType](./literals.md#httpmethodtype)
- `scheme`: [HttpSchemeType](./literals.md#httpschemetype)

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

## HttpTimeoutTypeDef

```python
from mypy_boto3_appmesh.type_defs import HttpTimeoutTypeDef
```

Optional fields:

- `idle`: [DurationTypeDef](./type_defs.md#durationtypedef)
- `perRequest`: [DurationTypeDef](./type_defs.md#durationtypedef)

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

## ListMeshesOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListMeshesOutputTypeDef
```

Required fields:

- `meshes`: `List`\[[MeshRefTypeDef](./type_defs.md#meshreftypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoutesOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListRoutesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `routes`: `List`\[[RouteRefTypeDef](./type_defs.md#routereftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `tags`: `List`\[[TagRefTypeDef](./type_defs.md#tagreftypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListenerTimeoutTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTimeoutTypeDef
```

Optional fields:

- `grpc`: [GrpcTimeoutTypeDef](./type_defs.md#grpctimeouttypedef)
- `http`: [HttpTimeoutTypeDef](./type_defs.md#httptimeouttypedef)
- `http2`: [HttpTimeoutTypeDef](./type_defs.md#httptimeouttypedef)
- `tcp`: [TcpTimeoutTypeDef](./type_defs.md#tcptimeouttypedef)

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
  [ListenerTlsAcmCertificateTypeDef](./type_defs.md#listenertlsacmcertificatetypedef)
- `file`:
  [ListenerTlsFileCertificateTypeDef](./type_defs.md#listenertlsfilecertificatetypedef)
- `sds`:
  [ListenerTlsSdsCertificateTypeDef](./type_defs.md#listenertlssdscertificatetypedef)

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
  [ListenerTlsCertificateTypeDef](./type_defs.md#listenertlscertificatetypedef)
- `mode`: [ListenerTlsModeType](./literals.md#listenertlsmodetype)

Optional fields:

- `validation`:
  [ListenerTlsValidationContextTypeDef](./type_defs.md#listenertlsvalidationcontexttypedef)

## ListenerTlsValidationContextTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import ListenerTlsValidationContextTrustTypeDef
```

Optional fields:

- `file`:
  [TlsValidationContextFileTrustTypeDef](./type_defs.md#tlsvalidationcontextfiletrusttypedef)
- `sds`:
  [TlsValidationContextSdsTrustTypeDef](./type_defs.md#tlsvalidationcontextsdstrusttypedef)

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

## LoggingTypeDef

```python
from mypy_boto3_appmesh.type_defs import LoggingTypeDef
```

Optional fields:

- `accessLog`: [AccessLogTypeDef](./type_defs.md#accesslogtypedef)

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
- `metadata`: [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- `spec`: [MeshSpecTypeDef](./type_defs.md#meshspectypedef)
- `status`: [MeshStatusTypeDef](./type_defs.md#meshstatustypedef)

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

- `egressFilter`: [EgressFilterTypeDef](./type_defs.md#egressfiltertypedef)

## MeshStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import MeshStatusTypeDef
```

Optional fields:

- `status`: [MeshStatusCodeType](./literals.md#meshstatuscodetype)

## OutlierDetectionTypeDef

```python
from mypy_boto3_appmesh.type_defs import OutlierDetectionTypeDef
```

Required fields:

- `baseEjectionDuration`: [DurationTypeDef](./type_defs.md#durationtypedef)
- `interval`: [DurationTypeDef](./type_defs.md#durationtypedef)
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
- `protocol`: [PortProtocolType](./literals.md#portprotocoltype)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_appmesh.type_defs import ResponseMetadataTypeDef
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
- `metadata`: [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- `routeName`: `str`
- `spec`: [RouteSpecTypeDef](./type_defs.md#routespectypedef)
- `status`: [RouteStatusTypeDef](./type_defs.md#routestatustypedef)
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

- `grpcRoute`: [GrpcRouteTypeDef](./type_defs.md#grpcroutetypedef)
- `http2Route`: [HttpRouteTypeDef](./type_defs.md#httproutetypedef)
- `httpRoute`: [HttpRouteTypeDef](./type_defs.md#httproutetypedef)
- `priority`: `int`
- `tcpRoute`: [TcpRouteTypeDef](./type_defs.md#tcproutetypedef)

## RouteStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import RouteStatusTypeDef
```

Required fields:

- `status`: [RouteStatusCodeType](./literals.md#routestatuscodetype)

## ServiceDiscoveryTypeDef

```python
from mypy_boto3_appmesh.type_defs import ServiceDiscoveryTypeDef
```

Optional fields:

- `awsCloudMap`:
  [AwsCloudMapServiceDiscoveryTypeDef](./type_defs.md#awscloudmapservicediscoverytypedef)
- `dns`:
  [DnsServiceDiscoveryTypeDef](./type_defs.md#dnsservicediscoverytypedef)

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
  [SubjectAlternativeNameMatchersTypeDef](./type_defs.md#subjectalternativenamematcherstypedef)

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
  `List`\[[WeightedTargetTypeDef](./type_defs.md#weightedtargettypedef)\]

## TcpRouteTypeDef

```python
from mypy_boto3_appmesh.type_defs import TcpRouteTypeDef
```

Required fields:

- `action`: [TcpRouteActionTypeDef](./type_defs.md#tcprouteactiontypedef)

Optional fields:

- `timeout`: [TcpTimeoutTypeDef](./type_defs.md#tcptimeouttypedef)

## TcpTimeoutTypeDef

```python
from mypy_boto3_appmesh.type_defs import TcpTimeoutTypeDef
```

Optional fields:

- `idle`: [DurationTypeDef](./type_defs.md#durationtypedef)

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
  [TlsValidationContextAcmTrustTypeDef](./type_defs.md#tlsvalidationcontextacmtrusttypedef)
- `file`:
  [TlsValidationContextFileTrustTypeDef](./type_defs.md#tlsvalidationcontextfiletrusttypedef)
- `sds`:
  [TlsValidationContextSdsTrustTypeDef](./type_defs.md#tlsvalidationcontextsdstrusttypedef)

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

## UpdateGatewayRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateGatewayRouteOutputTypeDef
```

Required fields:

- `gatewayRoute`:
  [GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMeshOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateMeshOutputTypeDef
```

Required fields:

- `mesh`: [MeshDataTypeDef](./type_defs.md#meshdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRouteOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateRouteOutputTypeDef
```

Required fields:

- `route`: [RouteDataTypeDef](./type_defs.md#routedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVirtualGatewayOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualGatewayOutputTypeDef
```

Required fields:

- `virtualGateway`:
  [VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVirtualNodeOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualNodeOutputTypeDef
```

Required fields:

- `virtualNode`:
  [VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVirtualRouterOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualRouterOutputTypeDef
```

Required fields:

- `virtualRouter`:
  [VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVirtualServiceOutputTypeDef

```python
from mypy_boto3_appmesh.type_defs import UpdateVirtualServiceOutputTypeDef
```

Required fields:

- `virtualService`:
  [VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VirtualGatewayAccessLogTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayAccessLogTypeDef
```

Optional fields:

- `file`:
  [VirtualGatewayFileAccessLogTypeDef](./type_defs.md#virtualgatewayfileaccesslogtypedef)

## VirtualGatewayBackendDefaultsTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayBackendDefaultsTypeDef
```

Optional fields:

- `clientPolicy`:
  [VirtualGatewayClientPolicyTypeDef](./type_defs.md#virtualgatewayclientpolicytypedef)

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
- `ports`: `List`\[`int`\]

## VirtualGatewayClientPolicyTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayClientPolicyTypeDef
```

Optional fields:

- `tls`:
  [VirtualGatewayClientPolicyTlsTypeDef](./type_defs.md#virtualgatewayclientpolicytlstypedef)

## VirtualGatewayClientTlsCertificateTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayClientTlsCertificateTypeDef
```

Optional fields:

- `file`:
  [VirtualGatewayListenerTlsFileCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsfilecertificatetypedef)
- `sds`:
  [VirtualGatewayListenerTlsSdsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlssdscertificatetypedef)

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
  [VirtualGatewayPortProtocolType](./literals.md#virtualgatewayportprotocoltype)
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
  [VirtualGatewayListenerTlsAcmCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsacmcertificatetypedef)
- `file`:
  [VirtualGatewayListenerTlsFileCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsfilecertificatetypedef)
- `sds`:
  [VirtualGatewayListenerTlsSdsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlssdscertificatetypedef)

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
  [VirtualGatewayListenerTlsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlscertificatetypedef)
- `mode`:
  [VirtualGatewayListenerTlsModeType](./literals.md#virtualgatewaylistenertlsmodetype)

Optional fields:

- `validation`:
  [VirtualGatewayListenerTlsValidationContextTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttypedef)

## VirtualGatewayListenerTlsValidationContextTrustTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsValidationContextTrustTypeDef
```

Optional fields:

- `file`:
  [VirtualGatewayTlsValidationContextFileTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextfiletrusttypedef)
- `sds`:
  [VirtualGatewayTlsValidationContextSdsTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextsdstrusttypedef)

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

## VirtualGatewayLoggingTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayLoggingTypeDef
```

Optional fields:

- `accessLog`:
  [VirtualGatewayAccessLogTypeDef](./type_defs.md#virtualgatewayaccesslogtypedef)

## VirtualGatewayPortMappingTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayPortMappingTypeDef
```

Required fields:

- `port`: `int`
- `protocol`:
  [VirtualGatewayPortProtocolType](./literals.md#virtualgatewayportprotocoltype)

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
  `List`\[[VirtualGatewayListenerTypeDef](./type_defs.md#virtualgatewaylistenertypedef)\]

Optional fields:

- `backendDefaults`:
  [VirtualGatewayBackendDefaultsTypeDef](./type_defs.md#virtualgatewaybackenddefaultstypedef)
- `logging`:
  [VirtualGatewayLoggingTypeDef](./type_defs.md#virtualgatewayloggingtypedef)

## VirtualGatewayStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualGatewayStatusTypeDef
```

Required fields:

- `status`:
  [VirtualGatewayStatusCodeType](./literals.md#virtualgatewaystatuscodetype)

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
  [VirtualGatewayTlsValidationContextAcmTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextacmtrusttypedef)
- `file`:
  [VirtualGatewayTlsValidationContextFileTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextfiletrusttypedef)
- `sds`:
  [VirtualGatewayTlsValidationContextSdsTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextsdstrusttypedef)

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
  [BackendDefaultsTypeDef](./type_defs.md#backenddefaultstypedef)
- `backends`: `List`\[[BackendTypeDef](./type_defs.md#backendtypedef)\]
- `listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `serviceDiscovery`:
  [ServiceDiscoveryTypeDef](./type_defs.md#servicediscoverytypedef)

## VirtualNodeStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualNodeStatusTypeDef
```

Required fields:

- `status`:
  [VirtualNodeStatusCodeType](./literals.md#virtualnodestatuscodetype)

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
- `metadata`: [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- `spec`: [VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef)
- `status`:
  [VirtualRouterStatusTypeDef](./type_defs.md#virtualrouterstatustypedef)
- `virtualRouterName`: `str`

## VirtualRouterListenerTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualRouterListenerTypeDef
```

Required fields:

- `portMapping`: [PortMappingTypeDef](./type_defs.md#portmappingtypedef)

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
  `List`\[[VirtualRouterListenerTypeDef](./type_defs.md#virtualrouterlistenertypedef)\]

## VirtualRouterStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualRouterStatusTypeDef
```

Required fields:

- `status`:
  [VirtualRouterStatusCodeType](./literals.md#virtualrouterstatuscodetype)

## VirtualServiceBackendTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceBackendTypeDef
```

Required fields:

- `virtualServiceName`: `str`

Optional fields:

- `clientPolicy`: [ClientPolicyTypeDef](./type_defs.md#clientpolicytypedef)

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

## VirtualServiceProviderTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceProviderTypeDef
```

Optional fields:

- `virtualNode`:
  [VirtualNodeServiceProviderTypeDef](./type_defs.md#virtualnodeserviceprovidertypedef)
- `virtualRouter`:
  [VirtualRouterServiceProviderTypeDef](./type_defs.md#virtualrouterserviceprovidertypedef)

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
  [VirtualServiceProviderTypeDef](./type_defs.md#virtualserviceprovidertypedef)

## VirtualServiceStatusTypeDef

```python
from mypy_boto3_appmesh.type_defs import VirtualServiceStatusTypeDef
```

Required fields:

- `status`:
  [VirtualServiceStatusCodeType](./literals.md#virtualservicestatuscodetype)

## WeightedTargetTypeDef

```python
from mypy_boto3_appmesh.type_defs import WeightedTargetTypeDef
```

Required fields:

- `virtualNode`: `str`
- `weight`: `int`

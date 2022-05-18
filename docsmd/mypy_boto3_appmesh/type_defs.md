# Typed dictionaries

> [Index](../README.md) > [AppMesh](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh)
    type annotations stubs module [mypy-boto3-appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

## FileAccessLogTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import FileAccessLogTypeDef

def get_value() -> FileAccessLogTypeDef:
    return {
        "path": ...,
    }
```

```python title="Definition"
class FileAccessLogTypeDef(TypedDict):
    path: str,
```

## AwsCloudMapInstanceAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import AwsCloudMapInstanceAttributeTypeDef

def get_value() -> AwsCloudMapInstanceAttributeTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class AwsCloudMapInstanceAttributeTypeDef(TypedDict):
    key: str,
    value: str,
```

## ListenerTlsFileCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListenerTlsFileCertificateTypeDef

def get_value() -> ListenerTlsFileCertificateTypeDef:
    return {
        "certificateChain": ...,
        "privateKey": ...,
    }
```

```python title="Definition"
class ListenerTlsFileCertificateTypeDef(TypedDict):
    certificateChain: str,
    privateKey: str,
```

## ListenerTlsSdsCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListenerTlsSdsCertificateTypeDef

def get_value() -> ListenerTlsSdsCertificateTypeDef:
    return {
        "secretName": ...,
    }
```

```python title="Definition"
class ListenerTlsSdsCertificateTypeDef(TypedDict):
    secretName: str,
```

## TagRefTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import TagRefTypeDef

def get_value() -> TagRefTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagRefTypeDef(TypedDict):
    key: str,
    value: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## DeleteGatewayRouteInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteGatewayRouteInputRequestTypeDef

def get_value() -> DeleteGatewayRouteInputRequestTypeDef:
    return {
        "gatewayRouteName": ...,
        "meshName": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class DeleteGatewayRouteInputRequestTypeDef(TypedDict):
    gatewayRouteName: str,
    meshName: str,
    virtualGatewayName: str,
    meshOwner: NotRequired[str],
```

## DeleteMeshInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteMeshInputRequestTypeDef

def get_value() -> DeleteMeshInputRequestTypeDef:
    return {
        "meshName": ...,
    }
```

```python title="Definition"
class DeleteMeshInputRequestTypeDef(TypedDict):
    meshName: str,
```

## DeleteRouteInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteRouteInputRequestTypeDef

def get_value() -> DeleteRouteInputRequestTypeDef:
    return {
        "meshName": ...,
        "routeName": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class DeleteRouteInputRequestTypeDef(TypedDict):
    meshName: str,
    routeName: str,
    virtualRouterName: str,
    meshOwner: NotRequired[str],
```

## DeleteVirtualGatewayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteVirtualGatewayInputRequestTypeDef

def get_value() -> DeleteVirtualGatewayInputRequestTypeDef:
    return {
        "meshName": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class DeleteVirtualGatewayInputRequestTypeDef(TypedDict):
    meshName: str,
    virtualGatewayName: str,
    meshOwner: NotRequired[str],
```

## DeleteVirtualNodeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteVirtualNodeInputRequestTypeDef

def get_value() -> DeleteVirtualNodeInputRequestTypeDef:
    return {
        "meshName": ...,
        "virtualNodeName": ...,
    }
```

```python title="Definition"
class DeleteVirtualNodeInputRequestTypeDef(TypedDict):
    meshName: str,
    virtualNodeName: str,
    meshOwner: NotRequired[str],
```

## DeleteVirtualRouterInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteVirtualRouterInputRequestTypeDef

def get_value() -> DeleteVirtualRouterInputRequestTypeDef:
    return {
        "meshName": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class DeleteVirtualRouterInputRequestTypeDef(TypedDict):
    meshName: str,
    virtualRouterName: str,
    meshOwner: NotRequired[str],
```

## DeleteVirtualServiceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteVirtualServiceInputRequestTypeDef

def get_value() -> DeleteVirtualServiceInputRequestTypeDef:
    return {
        "meshName": ...,
        "virtualServiceName": ...,
    }
```

```python title="Definition"
class DeleteVirtualServiceInputRequestTypeDef(TypedDict):
    meshName: str,
    virtualServiceName: str,
    meshOwner: NotRequired[str],
```

## DescribeGatewayRouteInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeGatewayRouteInputRequestTypeDef

def get_value() -> DescribeGatewayRouteInputRequestTypeDef:
    return {
        "gatewayRouteName": ...,
        "meshName": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class DescribeGatewayRouteInputRequestTypeDef(TypedDict):
    gatewayRouteName: str,
    meshName: str,
    virtualGatewayName: str,
    meshOwner: NotRequired[str],
```

## DescribeMeshInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeMeshInputRequestTypeDef

def get_value() -> DescribeMeshInputRequestTypeDef:
    return {
        "meshName": ...,
    }
```

```python title="Definition"
class DescribeMeshInputRequestTypeDef(TypedDict):
    meshName: str,
    meshOwner: NotRequired[str],
```

## DescribeRouteInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeRouteInputRequestTypeDef

def get_value() -> DescribeRouteInputRequestTypeDef:
    return {
        "meshName": ...,
        "routeName": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class DescribeRouteInputRequestTypeDef(TypedDict):
    meshName: str,
    routeName: str,
    virtualRouterName: str,
    meshOwner: NotRequired[str],
```

## DescribeVirtualGatewayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeVirtualGatewayInputRequestTypeDef

def get_value() -> DescribeVirtualGatewayInputRequestTypeDef:
    return {
        "meshName": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class DescribeVirtualGatewayInputRequestTypeDef(TypedDict):
    meshName: str,
    virtualGatewayName: str,
    meshOwner: NotRequired[str],
```

## DescribeVirtualNodeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeVirtualNodeInputRequestTypeDef

def get_value() -> DescribeVirtualNodeInputRequestTypeDef:
    return {
        "meshName": ...,
        "virtualNodeName": ...,
    }
```

```python title="Definition"
class DescribeVirtualNodeInputRequestTypeDef(TypedDict):
    meshName: str,
    virtualNodeName: str,
    meshOwner: NotRequired[str],
```

## DescribeVirtualRouterInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeVirtualRouterInputRequestTypeDef

def get_value() -> DescribeVirtualRouterInputRequestTypeDef:
    return {
        "meshName": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class DescribeVirtualRouterInputRequestTypeDef(TypedDict):
    meshName: str,
    virtualRouterName: str,
    meshOwner: NotRequired[str],
```

## DescribeVirtualServiceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeVirtualServiceInputRequestTypeDef

def get_value() -> DescribeVirtualServiceInputRequestTypeDef:
    return {
        "meshName": ...,
        "virtualServiceName": ...,
    }
```

```python title="Definition"
class DescribeVirtualServiceInputRequestTypeDef(TypedDict):
    meshName: str,
    virtualServiceName: str,
    meshOwner: NotRequired[str],
```

## DnsServiceDiscoveryTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DnsServiceDiscoveryTypeDef

def get_value() -> DnsServiceDiscoveryTypeDef:
    return {
        "hostname": ...,
    }
```

```python title="Definition"
class DnsServiceDiscoveryTypeDef(TypedDict):
    hostname: str,
    ipPreference: NotRequired[IpPreferenceType],  # (1)
    responseType: NotRequired[DnsResponseTypeType],  # (2)
```

1. See [:material-code-brackets: IpPreferenceType](./literals.md#ippreferencetype) 
2. See [:material-code-brackets: DnsResponseTypeType](./literals.md#dnsresponsetypetype) 
## DurationTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DurationTypeDef

def get_value() -> DurationTypeDef:
    return {
        "unit": ...,
    }
```

```python title="Definition"
class DurationTypeDef(TypedDict):
    unit: NotRequired[DurationUnitType],  # (1)
    value: NotRequired[int],
```

1. See [:material-code-brackets: DurationUnitType](./literals.md#durationunittype) 
## EgressFilterTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import EgressFilterTypeDef

def get_value() -> EgressFilterTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class EgressFilterTypeDef(TypedDict):
    type: EgressFilterTypeType,  # (1)
```

1. See [:material-code-brackets: EgressFilterTypeType](./literals.md#egressfiltertypetype) 
## GatewayRouteStatusTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GatewayRouteStatusTypeDef

def get_value() -> GatewayRouteStatusTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class GatewayRouteStatusTypeDef(TypedDict):
    status: GatewayRouteStatusCodeType,  # (1)
```

1. See [:material-code-brackets: GatewayRouteStatusCodeType](./literals.md#gatewayroutestatuscodetype) 
## ResourceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ResourceMetadataTypeDef

def get_value() -> ResourceMetadataTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastUpdatedAt": ...,
        "meshOwner": ...,
        "resourceOwner": ...,
        "uid": ...,
        "version": ...,
    }
```

```python title="Definition"
class ResourceMetadataTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastUpdatedAt: datetime,
    meshOwner: str,
    resourceOwner: str,
    uid: str,
    version: int,
```

## GatewayRouteHostnameMatchTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GatewayRouteHostnameMatchTypeDef

def get_value() -> GatewayRouteHostnameMatchTypeDef:
    return {
        "exact": ...,
    }
```

```python title="Definition"
class GatewayRouteHostnameMatchTypeDef(TypedDict):
    exact: NotRequired[str],
    suffix: NotRequired[str],
```

## GatewayRouteHostnameRewriteTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GatewayRouteHostnameRewriteTypeDef

def get_value() -> GatewayRouteHostnameRewriteTypeDef:
    return {
        "defaultTargetHostname": ...,
    }
```

```python title="Definition"
class GatewayRouteHostnameRewriteTypeDef(TypedDict):
    defaultTargetHostname: NotRequired[DefaultGatewayRouteRewriteType],  # (1)
```

1. See [:material-code-brackets: DefaultGatewayRouteRewriteType](./literals.md#defaultgatewayrouterewritetype) 
## GatewayRouteRefTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GatewayRouteRefTypeDef

def get_value() -> GatewayRouteRefTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "gatewayRouteName": ...,
        "lastUpdatedAt": ...,
        "meshName": ...,
        "meshOwner": ...,
        "resourceOwner": ...,
        "version": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class GatewayRouteRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    gatewayRouteName: str,
    lastUpdatedAt: datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    version: int,
    virtualGatewayName: str,
```

## GatewayRouteVirtualServiceTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GatewayRouteVirtualServiceTypeDef

def get_value() -> GatewayRouteVirtualServiceTypeDef:
    return {
        "virtualServiceName": ...,
    }
```

```python title="Definition"
class GatewayRouteVirtualServiceTypeDef(TypedDict):
    virtualServiceName: str,
```

## MatchRangeTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import MatchRangeTypeDef

def get_value() -> MatchRangeTypeDef:
    return {
        "end": ...,
        "start": ...,
    }
```

```python title="Definition"
class MatchRangeTypeDef(TypedDict):
    end: int,
    start: int,
```

## WeightedTargetTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import WeightedTargetTypeDef

def get_value() -> WeightedTargetTypeDef:
    return {
        "virtualNode": ...,
        "weight": ...,
    }
```

```python title="Definition"
class WeightedTargetTypeDef(TypedDict):
    virtualNode: str,
    weight: int,
```

## HealthCheckPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HealthCheckPolicyTypeDef

def get_value() -> HealthCheckPolicyTypeDef:
    return {
        "healthyThreshold": ...,
        "intervalMillis": ...,
        "protocol": ...,
        "timeoutMillis": ...,
        "unhealthyThreshold": ...,
    }
```

```python title="Definition"
class HealthCheckPolicyTypeDef(TypedDict):
    healthyThreshold: int,
    intervalMillis: int,
    protocol: PortProtocolType,  # (1)
    timeoutMillis: int,
    unhealthyThreshold: int,
    path: NotRequired[str],
    port: NotRequired[int],
```

1. See [:material-code-brackets: PortProtocolType](./literals.md#portprotocoltype) 
## HttpPathMatchTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpPathMatchTypeDef

def get_value() -> HttpPathMatchTypeDef:
    return {
        "exact": ...,
    }
```

```python title="Definition"
class HttpPathMatchTypeDef(TypedDict):
    exact: NotRequired[str],
    regex: NotRequired[str],
```

## HttpGatewayRoutePathRewriteTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpGatewayRoutePathRewriteTypeDef

def get_value() -> HttpGatewayRoutePathRewriteTypeDef:
    return {
        "exact": ...,
    }
```

```python title="Definition"
class HttpGatewayRoutePathRewriteTypeDef(TypedDict):
    exact: NotRequired[str],
```

## HttpGatewayRoutePrefixRewriteTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpGatewayRoutePrefixRewriteTypeDef

def get_value() -> HttpGatewayRoutePrefixRewriteTypeDef:
    return {
        "defaultPrefix": ...,
    }
```

```python title="Definition"
class HttpGatewayRoutePrefixRewriteTypeDef(TypedDict):
    defaultPrefix: NotRequired[DefaultGatewayRouteRewriteType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: DefaultGatewayRouteRewriteType](./literals.md#defaultgatewayrouterewritetype) 
## QueryParameterMatchTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import QueryParameterMatchTypeDef

def get_value() -> QueryParameterMatchTypeDef:
    return {
        "exact": ...,
    }
```

```python title="Definition"
class QueryParameterMatchTypeDef(TypedDict):
    exact: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListGatewayRoutesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListGatewayRoutesInputRequestTypeDef

def get_value() -> ListGatewayRoutesInputRequestTypeDef:
    return {
        "meshName": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class ListGatewayRoutesInputRequestTypeDef(TypedDict):
    meshName: str,
    virtualGatewayName: str,
    limit: NotRequired[int],
    meshOwner: NotRequired[str],
    nextToken: NotRequired[str],
```

## ListMeshesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListMeshesInputRequestTypeDef

def get_value() -> ListMeshesInputRequestTypeDef:
    return {
        "limit": ...,
    }
```

```python title="Definition"
class ListMeshesInputRequestTypeDef(TypedDict):
    limit: NotRequired[int],
    nextToken: NotRequired[str],
```

## MeshRefTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import MeshRefTypeDef

def get_value() -> MeshRefTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastUpdatedAt": ...,
        "meshName": ...,
        "meshOwner": ...,
        "resourceOwner": ...,
        "version": ...,
    }
```

```python title="Definition"
class MeshRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastUpdatedAt: datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    version: int,
```

## ListRoutesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListRoutesInputRequestTypeDef

def get_value() -> ListRoutesInputRequestTypeDef:
    return {
        "meshName": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class ListRoutesInputRequestTypeDef(TypedDict):
    meshName: str,
    virtualRouterName: str,
    limit: NotRequired[int],
    meshOwner: NotRequired[str],
    nextToken: NotRequired[str],
```

## RouteRefTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import RouteRefTypeDef

def get_value() -> RouteRefTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastUpdatedAt": ...,
        "meshName": ...,
        "meshOwner": ...,
        "resourceOwner": ...,
        "routeName": ...,
        "version": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class RouteRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastUpdatedAt: datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    routeName: str,
    version: int,
    virtualRouterName: str,
```

## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    limit: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListVirtualGatewaysInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListVirtualGatewaysInputRequestTypeDef

def get_value() -> ListVirtualGatewaysInputRequestTypeDef:
    return {
        "meshName": ...,
    }
```

```python title="Definition"
class ListVirtualGatewaysInputRequestTypeDef(TypedDict):
    meshName: str,
    limit: NotRequired[int],
    meshOwner: NotRequired[str],
    nextToken: NotRequired[str],
```

## VirtualGatewayRefTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayRefTypeDef

def get_value() -> VirtualGatewayRefTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastUpdatedAt": ...,
        "meshName": ...,
        "meshOwner": ...,
        "resourceOwner": ...,
        "version": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class VirtualGatewayRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastUpdatedAt: datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    version: int,
    virtualGatewayName: str,
```

## ListVirtualNodesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListVirtualNodesInputRequestTypeDef

def get_value() -> ListVirtualNodesInputRequestTypeDef:
    return {
        "meshName": ...,
    }
```

```python title="Definition"
class ListVirtualNodesInputRequestTypeDef(TypedDict):
    meshName: str,
    limit: NotRequired[int],
    meshOwner: NotRequired[str],
    nextToken: NotRequired[str],
```

## VirtualNodeRefTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualNodeRefTypeDef

def get_value() -> VirtualNodeRefTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastUpdatedAt": ...,
        "meshName": ...,
        "meshOwner": ...,
        "resourceOwner": ...,
        "version": ...,
        "virtualNodeName": ...,
    }
```

```python title="Definition"
class VirtualNodeRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastUpdatedAt: datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    version: int,
    virtualNodeName: str,
```

## ListVirtualRoutersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListVirtualRoutersInputRequestTypeDef

def get_value() -> ListVirtualRoutersInputRequestTypeDef:
    return {
        "meshName": ...,
    }
```

```python title="Definition"
class ListVirtualRoutersInputRequestTypeDef(TypedDict):
    meshName: str,
    limit: NotRequired[int],
    meshOwner: NotRequired[str],
    nextToken: NotRequired[str],
```

## VirtualRouterRefTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualRouterRefTypeDef

def get_value() -> VirtualRouterRefTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastUpdatedAt": ...,
        "meshName": ...,
        "meshOwner": ...,
        "resourceOwner": ...,
        "version": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class VirtualRouterRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastUpdatedAt: datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    version: int,
    virtualRouterName: str,
```

## ListVirtualServicesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListVirtualServicesInputRequestTypeDef

def get_value() -> ListVirtualServicesInputRequestTypeDef:
    return {
        "meshName": ...,
    }
```

```python title="Definition"
class ListVirtualServicesInputRequestTypeDef(TypedDict):
    meshName: str,
    limit: NotRequired[int],
    meshOwner: NotRequired[str],
    nextToken: NotRequired[str],
```

## VirtualServiceRefTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualServiceRefTypeDef

def get_value() -> VirtualServiceRefTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "lastUpdatedAt": ...,
        "meshName": ...,
        "meshOwner": ...,
        "resourceOwner": ...,
        "version": ...,
        "virtualServiceName": ...,
    }
```

```python title="Definition"
class VirtualServiceRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    lastUpdatedAt: datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    version: int,
    virtualServiceName: str,
```

## ListenerTlsAcmCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListenerTlsAcmCertificateTypeDef

def get_value() -> ListenerTlsAcmCertificateTypeDef:
    return {
        "certificateArn": ...,
    }
```

```python title="Definition"
class ListenerTlsAcmCertificateTypeDef(TypedDict):
    certificateArn: str,
```

## TlsValidationContextFileTrustTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import TlsValidationContextFileTrustTypeDef

def get_value() -> TlsValidationContextFileTrustTypeDef:
    return {
        "certificateChain": ...,
    }
```

```python title="Definition"
class TlsValidationContextFileTrustTypeDef(TypedDict):
    certificateChain: str,
```

## TlsValidationContextSdsTrustTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import TlsValidationContextSdsTrustTypeDef

def get_value() -> TlsValidationContextSdsTrustTypeDef:
    return {
        "secretName": ...,
    }
```

```python title="Definition"
class TlsValidationContextSdsTrustTypeDef(TypedDict):
    secretName: str,
```

## PortMappingTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import PortMappingTypeDef

def get_value() -> PortMappingTypeDef:
    return {
        "port": ...,
        "protocol": ...,
    }
```

```python title="Definition"
class PortMappingTypeDef(TypedDict):
    port: int,
    protocol: PortProtocolType,  # (1)
```

1. See [:material-code-brackets: PortProtocolType](./literals.md#portprotocoltype) 
## MeshStatusTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import MeshStatusTypeDef

def get_value() -> MeshStatusTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class MeshStatusTypeDef(TypedDict):
    status: NotRequired[MeshStatusCodeType],  # (1)
```

1. See [:material-code-brackets: MeshStatusCodeType](./literals.md#meshstatuscodetype) 
## MeshServiceDiscoveryTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import MeshServiceDiscoveryTypeDef

def get_value() -> MeshServiceDiscoveryTypeDef:
    return {
        "ipPreference": ...,
    }
```

```python title="Definition"
class MeshServiceDiscoveryTypeDef(TypedDict):
    ipPreference: NotRequired[IpPreferenceType],  # (1)
```

1. See [:material-code-brackets: IpPreferenceType](./literals.md#ippreferencetype) 
## RouteStatusTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import RouteStatusTypeDef

def get_value() -> RouteStatusTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class RouteStatusTypeDef(TypedDict):
    status: RouteStatusCodeType,  # (1)
```

1. See [:material-code-brackets: RouteStatusCodeType](./literals.md#routestatuscodetype) 
## SubjectAlternativeNameMatchersTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import SubjectAlternativeNameMatchersTypeDef

def get_value() -> SubjectAlternativeNameMatchersTypeDef:
    return {
        "exact": ...,
    }
```

```python title="Definition"
class SubjectAlternativeNameMatchersTypeDef(TypedDict):
    exact: Sequence[str],
```

## TlsValidationContextAcmTrustTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import TlsValidationContextAcmTrustTypeDef

def get_value() -> TlsValidationContextAcmTrustTypeDef:
    return {
        "certificateAuthorityArns": ...,
    }
```

```python title="Definition"
class TlsValidationContextAcmTrustTypeDef(TypedDict):
    certificateAuthorityArns: Sequence[str],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## VirtualGatewayFileAccessLogTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayFileAccessLogTypeDef

def get_value() -> VirtualGatewayFileAccessLogTypeDef:
    return {
        "path": ...,
    }
```

```python title="Definition"
class VirtualGatewayFileAccessLogTypeDef(TypedDict):
    path: str,
```

## VirtualGatewayListenerTlsFileCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsFileCertificateTypeDef

def get_value() -> VirtualGatewayListenerTlsFileCertificateTypeDef:
    return {
        "certificateChain": ...,
        "privateKey": ...,
    }
```

```python title="Definition"
class VirtualGatewayListenerTlsFileCertificateTypeDef(TypedDict):
    certificateChain: str,
    privateKey: str,
```

## VirtualGatewayListenerTlsSdsCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsSdsCertificateTypeDef

def get_value() -> VirtualGatewayListenerTlsSdsCertificateTypeDef:
    return {
        "secretName": ...,
    }
```

```python title="Definition"
class VirtualGatewayListenerTlsSdsCertificateTypeDef(TypedDict):
    secretName: str,
```

## VirtualGatewayGrpcConnectionPoolTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayGrpcConnectionPoolTypeDef

def get_value() -> VirtualGatewayGrpcConnectionPoolTypeDef:
    return {
        "maxRequests": ...,
    }
```

```python title="Definition"
class VirtualGatewayGrpcConnectionPoolTypeDef(TypedDict):
    maxRequests: int,
```

## VirtualGatewayHttp2ConnectionPoolTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayHttp2ConnectionPoolTypeDef

def get_value() -> VirtualGatewayHttp2ConnectionPoolTypeDef:
    return {
        "maxRequests": ...,
    }
```

```python title="Definition"
class VirtualGatewayHttp2ConnectionPoolTypeDef(TypedDict):
    maxRequests: int,
```

## VirtualGatewayHttpConnectionPoolTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayHttpConnectionPoolTypeDef

def get_value() -> VirtualGatewayHttpConnectionPoolTypeDef:
    return {
        "maxConnections": ...,
    }
```

```python title="Definition"
class VirtualGatewayHttpConnectionPoolTypeDef(TypedDict):
    maxConnections: int,
    maxPendingRequests: NotRequired[int],
```

## VirtualGatewayStatusTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayStatusTypeDef

def get_value() -> VirtualGatewayStatusTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class VirtualGatewayStatusTypeDef(TypedDict):
    status: VirtualGatewayStatusCodeType,  # (1)
```

1. See [:material-code-brackets: VirtualGatewayStatusCodeType](./literals.md#virtualgatewaystatuscodetype) 
## VirtualGatewayHealthCheckPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayHealthCheckPolicyTypeDef

def get_value() -> VirtualGatewayHealthCheckPolicyTypeDef:
    return {
        "healthyThreshold": ...,
        "intervalMillis": ...,
        "protocol": ...,
        "timeoutMillis": ...,
        "unhealthyThreshold": ...,
    }
```

```python title="Definition"
class VirtualGatewayHealthCheckPolicyTypeDef(TypedDict):
    healthyThreshold: int,
    intervalMillis: int,
    protocol: VirtualGatewayPortProtocolType,  # (1)
    timeoutMillis: int,
    unhealthyThreshold: int,
    path: NotRequired[str],
    port: NotRequired[int],
```

1. See [:material-code-brackets: VirtualGatewayPortProtocolType](./literals.md#virtualgatewayportprotocoltype) 
## VirtualGatewayListenerTlsAcmCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsAcmCertificateTypeDef

def get_value() -> VirtualGatewayListenerTlsAcmCertificateTypeDef:
    return {
        "certificateArn": ...,
    }
```

```python title="Definition"
class VirtualGatewayListenerTlsAcmCertificateTypeDef(TypedDict):
    certificateArn: str,
```

## VirtualGatewayTlsValidationContextFileTrustTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextFileTrustTypeDef

def get_value() -> VirtualGatewayTlsValidationContextFileTrustTypeDef:
    return {
        "certificateChain": ...,
    }
```

```python title="Definition"
class VirtualGatewayTlsValidationContextFileTrustTypeDef(TypedDict):
    certificateChain: str,
```

## VirtualGatewayTlsValidationContextSdsTrustTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextSdsTrustTypeDef

def get_value() -> VirtualGatewayTlsValidationContextSdsTrustTypeDef:
    return {
        "secretName": ...,
    }
```

```python title="Definition"
class VirtualGatewayTlsValidationContextSdsTrustTypeDef(TypedDict):
    secretName: str,
```

## VirtualGatewayPortMappingTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayPortMappingTypeDef

def get_value() -> VirtualGatewayPortMappingTypeDef:
    return {
        "port": ...,
        "protocol": ...,
    }
```

```python title="Definition"
class VirtualGatewayPortMappingTypeDef(TypedDict):
    port: int,
    protocol: VirtualGatewayPortProtocolType,  # (1)
```

1. See [:material-code-brackets: VirtualGatewayPortProtocolType](./literals.md#virtualgatewayportprotocoltype) 
## VirtualGatewayTlsValidationContextAcmTrustTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextAcmTrustTypeDef

def get_value() -> VirtualGatewayTlsValidationContextAcmTrustTypeDef:
    return {
        "certificateAuthorityArns": ...,
    }
```

```python title="Definition"
class VirtualGatewayTlsValidationContextAcmTrustTypeDef(TypedDict):
    certificateAuthorityArns: Sequence[str],
```

## VirtualNodeGrpcConnectionPoolTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualNodeGrpcConnectionPoolTypeDef

def get_value() -> VirtualNodeGrpcConnectionPoolTypeDef:
    return {
        "maxRequests": ...,
    }
```

```python title="Definition"
class VirtualNodeGrpcConnectionPoolTypeDef(TypedDict):
    maxRequests: int,
```

## VirtualNodeHttp2ConnectionPoolTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualNodeHttp2ConnectionPoolTypeDef

def get_value() -> VirtualNodeHttp2ConnectionPoolTypeDef:
    return {
        "maxRequests": ...,
    }
```

```python title="Definition"
class VirtualNodeHttp2ConnectionPoolTypeDef(TypedDict):
    maxRequests: int,
```

## VirtualNodeHttpConnectionPoolTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualNodeHttpConnectionPoolTypeDef

def get_value() -> VirtualNodeHttpConnectionPoolTypeDef:
    return {
        "maxConnections": ...,
    }
```

```python title="Definition"
class VirtualNodeHttpConnectionPoolTypeDef(TypedDict):
    maxConnections: int,
    maxPendingRequests: NotRequired[int],
```

## VirtualNodeTcpConnectionPoolTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualNodeTcpConnectionPoolTypeDef

def get_value() -> VirtualNodeTcpConnectionPoolTypeDef:
    return {
        "maxConnections": ...,
    }
```

```python title="Definition"
class VirtualNodeTcpConnectionPoolTypeDef(TypedDict):
    maxConnections: int,
```

## VirtualNodeStatusTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualNodeStatusTypeDef

def get_value() -> VirtualNodeStatusTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class VirtualNodeStatusTypeDef(TypedDict):
    status: VirtualNodeStatusCodeType,  # (1)
```

1. See [:material-code-brackets: VirtualNodeStatusCodeType](./literals.md#virtualnodestatuscodetype) 
## VirtualNodeServiceProviderTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualNodeServiceProviderTypeDef

def get_value() -> VirtualNodeServiceProviderTypeDef:
    return {
        "virtualNodeName": ...,
    }
```

```python title="Definition"
class VirtualNodeServiceProviderTypeDef(TypedDict):
    virtualNodeName: str,
```

## VirtualRouterStatusTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualRouterStatusTypeDef

def get_value() -> VirtualRouterStatusTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class VirtualRouterStatusTypeDef(TypedDict):
    status: VirtualRouterStatusCodeType,  # (1)
```

1. See [:material-code-brackets: VirtualRouterStatusCodeType](./literals.md#virtualrouterstatuscodetype) 
## VirtualRouterServiceProviderTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualRouterServiceProviderTypeDef

def get_value() -> VirtualRouterServiceProviderTypeDef:
    return {
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class VirtualRouterServiceProviderTypeDef(TypedDict):
    virtualRouterName: str,
```

## VirtualServiceStatusTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualServiceStatusTypeDef

def get_value() -> VirtualServiceStatusTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class VirtualServiceStatusTypeDef(TypedDict):
    status: VirtualServiceStatusCodeType,  # (1)
```

1. See [:material-code-brackets: VirtualServiceStatusCodeType](./literals.md#virtualservicestatuscodetype) 
## AccessLogTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import AccessLogTypeDef

def get_value() -> AccessLogTypeDef:
    return {
        "file": ...,
    }
```

```python title="Definition"
class AccessLogTypeDef(TypedDict):
    file: NotRequired[FileAccessLogTypeDef],  # (1)
```

1. See [:material-code-braces: FileAccessLogTypeDef](./type_defs.md#fileaccesslogtypedef) 
## AwsCloudMapServiceDiscoveryTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import AwsCloudMapServiceDiscoveryTypeDef

def get_value() -> AwsCloudMapServiceDiscoveryTypeDef:
    return {
        "namespaceName": ...,
        "serviceName": ...,
    }
```

```python title="Definition"
class AwsCloudMapServiceDiscoveryTypeDef(TypedDict):
    namespaceName: str,
    serviceName: str,
    attributes: NotRequired[Sequence[AwsCloudMapInstanceAttributeTypeDef]],  # (1)
    ipPreference: NotRequired[IpPreferenceType],  # (2)
```

1. See [:material-code-braces: AwsCloudMapInstanceAttributeTypeDef](./type_defs.md#awscloudmapinstanceattributetypedef) 
2. See [:material-code-brackets: IpPreferenceType](./literals.md#ippreferencetype) 
## ClientTlsCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ClientTlsCertificateTypeDef

def get_value() -> ClientTlsCertificateTypeDef:
    return {
        "file": ...,
    }
```

```python title="Definition"
class ClientTlsCertificateTypeDef(TypedDict):
    file: NotRequired[ListenerTlsFileCertificateTypeDef],  # (1)
    sds: NotRequired[ListenerTlsSdsCertificateTypeDef],  # (2)
```

1. See [:material-code-braces: ListenerTlsFileCertificateTypeDef](./type_defs.md#listenertlsfilecertificatetypedef) 
2. See [:material-code-braces: ListenerTlsSdsCertificateTypeDef](./type_defs.md#listenertlssdscertificatetypedef) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagRefTypeDef],  # (1)
```

1. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "nextToken": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    nextToken: str,
    tags: List[TagRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GrpcRetryPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GrpcRetryPolicyTypeDef

def get_value() -> GrpcRetryPolicyTypeDef:
    return {
        "maxRetries": ...,
        "perRetryTimeout": ...,
    }
```

```python title="Definition"
class GrpcRetryPolicyTypeDef(TypedDict):
    maxRetries: int,
    perRetryTimeout: DurationTypeDef,  # (2)
    grpcRetryEvents: NotRequired[Sequence[GrpcRetryPolicyEventType]],  # (1)
    httpRetryEvents: NotRequired[Sequence[str]],
    tcpRetryEvents: NotRequired[Sequence[TcpRetryPolicyEventType]],  # (3)
```

1. See [:material-code-brackets: GrpcRetryPolicyEventType](./literals.md#grpcretrypolicyeventtype) 
2. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef) 
3. See [:material-code-brackets: TcpRetryPolicyEventType](./literals.md#tcpretrypolicyeventtype) 
## GrpcTimeoutTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GrpcTimeoutTypeDef

def get_value() -> GrpcTimeoutTypeDef:
    return {
        "idle": ...,
    }
```

```python title="Definition"
class GrpcTimeoutTypeDef(TypedDict):
    idle: NotRequired[DurationTypeDef],  # (1)
    perRequest: NotRequired[DurationTypeDef],  # (1)
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef) 
2. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef) 
## HttpRetryPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpRetryPolicyTypeDef

def get_value() -> HttpRetryPolicyTypeDef:
    return {
        "maxRetries": ...,
        "perRetryTimeout": ...,
    }
```

```python title="Definition"
class HttpRetryPolicyTypeDef(TypedDict):
    maxRetries: int,
    perRetryTimeout: DurationTypeDef,  # (1)
    httpRetryEvents: NotRequired[Sequence[str]],
    tcpRetryEvents: NotRequired[Sequence[TcpRetryPolicyEventType]],  # (2)
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef) 
2. See [:material-code-brackets: TcpRetryPolicyEventType](./literals.md#tcpretrypolicyeventtype) 
## HttpTimeoutTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpTimeoutTypeDef

def get_value() -> HttpTimeoutTypeDef:
    return {
        "idle": ...,
    }
```

```python title="Definition"
class HttpTimeoutTypeDef(TypedDict):
    idle: NotRequired[DurationTypeDef],  # (1)
    perRequest: NotRequired[DurationTypeDef],  # (1)
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef) 
2. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef) 
## OutlierDetectionTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import OutlierDetectionTypeDef

def get_value() -> OutlierDetectionTypeDef:
    return {
        "baseEjectionDuration": ...,
        "interval": ...,
        "maxEjectionPercent": ...,
        "maxServerErrors": ...,
    }
```

```python title="Definition"
class OutlierDetectionTypeDef(TypedDict):
    baseEjectionDuration: DurationTypeDef,  # (1)
    interval: DurationTypeDef,  # (1)
    maxEjectionPercent: int,
    maxServerErrors: int,
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef) 
2. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef) 
## TcpTimeoutTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import TcpTimeoutTypeDef

def get_value() -> TcpTimeoutTypeDef:
    return {
        "idle": ...,
    }
```

```python title="Definition"
class TcpTimeoutTypeDef(TypedDict):
    idle: NotRequired[DurationTypeDef],  # (1)
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef) 
## GrpcGatewayRouteRewriteTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteRewriteTypeDef

def get_value() -> GrpcGatewayRouteRewriteTypeDef:
    return {
        "hostname": ...,
    }
```

```python title="Definition"
class GrpcGatewayRouteRewriteTypeDef(TypedDict):
    hostname: NotRequired[GatewayRouteHostnameRewriteTypeDef],  # (1)
```

1. See [:material-code-braces: GatewayRouteHostnameRewriteTypeDef](./type_defs.md#gatewayroutehostnamerewritetypedef) 
## ListGatewayRoutesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListGatewayRoutesOutputTypeDef

def get_value() -> ListGatewayRoutesOutputTypeDef:
    return {
        "gatewayRoutes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGatewayRoutesOutputTypeDef(TypedDict):
    gatewayRoutes: List[GatewayRouteRefTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayRouteRefTypeDef](./type_defs.md#gatewayroutereftypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GatewayRouteTargetTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GatewayRouteTargetTypeDef

def get_value() -> GatewayRouteTargetTypeDef:
    return {
        "virtualService": ...,
    }
```

```python title="Definition"
class GatewayRouteTargetTypeDef(TypedDict):
    virtualService: GatewayRouteVirtualServiceTypeDef,  # (1)
```

1. See [:material-code-braces: GatewayRouteVirtualServiceTypeDef](./type_defs.md#gatewayroutevirtualservicetypedef) 
## GrpcMetadataMatchMethodTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GrpcMetadataMatchMethodTypeDef

def get_value() -> GrpcMetadataMatchMethodTypeDef:
    return {
        "exact": ...,
    }
```

```python title="Definition"
class GrpcMetadataMatchMethodTypeDef(TypedDict):
    exact: NotRequired[str],
    prefix: NotRequired[str],
    range: NotRequired[MatchRangeTypeDef],  # (1)
    regex: NotRequired[str],
    suffix: NotRequired[str],
```

1. See [:material-code-braces: MatchRangeTypeDef](./type_defs.md#matchrangetypedef) 
## GrpcRouteMetadataMatchMethodTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GrpcRouteMetadataMatchMethodTypeDef

def get_value() -> GrpcRouteMetadataMatchMethodTypeDef:
    return {
        "exact": ...,
    }
```

```python title="Definition"
class GrpcRouteMetadataMatchMethodTypeDef(TypedDict):
    exact: NotRequired[str],
    prefix: NotRequired[str],
    range: NotRequired[MatchRangeTypeDef],  # (1)
    regex: NotRequired[str],
    suffix: NotRequired[str],
```

1. See [:material-code-braces: MatchRangeTypeDef](./type_defs.md#matchrangetypedef) 
## HeaderMatchMethodTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HeaderMatchMethodTypeDef

def get_value() -> HeaderMatchMethodTypeDef:
    return {
        "exact": ...,
    }
```

```python title="Definition"
class HeaderMatchMethodTypeDef(TypedDict):
    exact: NotRequired[str],
    prefix: NotRequired[str],
    range: NotRequired[MatchRangeTypeDef],  # (1)
    regex: NotRequired[str],
    suffix: NotRequired[str],
```

1. See [:material-code-braces: MatchRangeTypeDef](./type_defs.md#matchrangetypedef) 
## GrpcRouteActionTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GrpcRouteActionTypeDef

def get_value() -> GrpcRouteActionTypeDef:
    return {
        "weightedTargets": ...,
    }
```

```python title="Definition"
class GrpcRouteActionTypeDef(TypedDict):
    weightedTargets: Sequence[WeightedTargetTypeDef],  # (1)
```

1. See [:material-code-braces: WeightedTargetTypeDef](./type_defs.md#weightedtargettypedef) 
## HttpRouteActionTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpRouteActionTypeDef

def get_value() -> HttpRouteActionTypeDef:
    return {
        "weightedTargets": ...,
    }
```

```python title="Definition"
class HttpRouteActionTypeDef(TypedDict):
    weightedTargets: Sequence[WeightedTargetTypeDef],  # (1)
```

1. See [:material-code-braces: WeightedTargetTypeDef](./type_defs.md#weightedtargettypedef) 
## TcpRouteActionTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import TcpRouteActionTypeDef

def get_value() -> TcpRouteActionTypeDef:
    return {
        "weightedTargets": ...,
    }
```

```python title="Definition"
class TcpRouteActionTypeDef(TypedDict):
    weightedTargets: Sequence[WeightedTargetTypeDef],  # (1)
```

1. See [:material-code-braces: WeightedTargetTypeDef](./type_defs.md#weightedtargettypedef) 
## HttpGatewayRouteRewriteTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteRewriteTypeDef

def get_value() -> HttpGatewayRouteRewriteTypeDef:
    return {
        "hostname": ...,
    }
```

```python title="Definition"
class HttpGatewayRouteRewriteTypeDef(TypedDict):
    hostname: NotRequired[GatewayRouteHostnameRewriteTypeDef],  # (1)
    path: NotRequired[HttpGatewayRoutePathRewriteTypeDef],  # (2)
    prefix: NotRequired[HttpGatewayRoutePrefixRewriteTypeDef],  # (3)
```

1. See [:material-code-braces: GatewayRouteHostnameRewriteTypeDef](./type_defs.md#gatewayroutehostnamerewritetypedef) 
2. See [:material-code-braces: HttpGatewayRoutePathRewriteTypeDef](./type_defs.md#httpgatewayroutepathrewritetypedef) 
3. See [:material-code-braces: HttpGatewayRoutePrefixRewriteTypeDef](./type_defs.md#httpgatewayrouteprefixrewritetypedef) 
## HttpQueryParameterTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpQueryParameterTypeDef

def get_value() -> HttpQueryParameterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class HttpQueryParameterTypeDef(TypedDict):
    name: str,
    match: NotRequired[QueryParameterMatchTypeDef],  # (1)
```

1. See [:material-code-braces: QueryParameterMatchTypeDef](./type_defs.md#queryparametermatchtypedef) 
## ListGatewayRoutesInputListGatewayRoutesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListGatewayRoutesInputListGatewayRoutesPaginateTypeDef

def get_value() -> ListGatewayRoutesInputListGatewayRoutesPaginateTypeDef:
    return {
        "meshName": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class ListGatewayRoutesInputListGatewayRoutesPaginateTypeDef(TypedDict):
    meshName: str,
    virtualGatewayName: str,
    meshOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMeshesInputListMeshesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListMeshesInputListMeshesPaginateTypeDef

def get_value() -> ListMeshesInputListMeshesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListMeshesInputListMeshesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRoutesInputListRoutesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListRoutesInputListRoutesPaginateTypeDef

def get_value() -> ListRoutesInputListRoutesPaginateTypeDef:
    return {
        "meshName": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class ListRoutesInputListRoutesPaginateTypeDef(TypedDict):
    meshName: str,
    virtualRouterName: str,
    meshOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceInputListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListTagsForResourceInputListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceInputListTagsForResourcePaginateTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputListTagsForResourcePaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVirtualGatewaysInputListVirtualGatewaysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListVirtualGatewaysInputListVirtualGatewaysPaginateTypeDef

def get_value() -> ListVirtualGatewaysInputListVirtualGatewaysPaginateTypeDef:
    return {
        "meshName": ...,
    }
```

```python title="Definition"
class ListVirtualGatewaysInputListVirtualGatewaysPaginateTypeDef(TypedDict):
    meshName: str,
    meshOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVirtualNodesInputListVirtualNodesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListVirtualNodesInputListVirtualNodesPaginateTypeDef

def get_value() -> ListVirtualNodesInputListVirtualNodesPaginateTypeDef:
    return {
        "meshName": ...,
    }
```

```python title="Definition"
class ListVirtualNodesInputListVirtualNodesPaginateTypeDef(TypedDict):
    meshName: str,
    meshOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVirtualRoutersInputListVirtualRoutersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListVirtualRoutersInputListVirtualRoutersPaginateTypeDef

def get_value() -> ListVirtualRoutersInputListVirtualRoutersPaginateTypeDef:
    return {
        "meshName": ...,
    }
```

```python title="Definition"
class ListVirtualRoutersInputListVirtualRoutersPaginateTypeDef(TypedDict):
    meshName: str,
    meshOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVirtualServicesInputListVirtualServicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListVirtualServicesInputListVirtualServicesPaginateTypeDef

def get_value() -> ListVirtualServicesInputListVirtualServicesPaginateTypeDef:
    return {
        "meshName": ...,
    }
```

```python title="Definition"
class ListVirtualServicesInputListVirtualServicesPaginateTypeDef(TypedDict):
    meshName: str,
    meshOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMeshesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListMeshesOutputTypeDef

def get_value() -> ListMeshesOutputTypeDef:
    return {
        "meshes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMeshesOutputTypeDef(TypedDict):
    meshes: List[MeshRefTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeshRefTypeDef](./type_defs.md#meshreftypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoutesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListRoutesOutputTypeDef

def get_value() -> ListRoutesOutputTypeDef:
    return {
        "nextToken": ...,
        "routes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRoutesOutputTypeDef(TypedDict):
    nextToken: str,
    routes: List[RouteRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteRefTypeDef](./type_defs.md#routereftypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVirtualGatewaysOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListVirtualGatewaysOutputTypeDef

def get_value() -> ListVirtualGatewaysOutputTypeDef:
    return {
        "nextToken": ...,
        "virtualGateways": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVirtualGatewaysOutputTypeDef(TypedDict):
    nextToken: str,
    virtualGateways: List[VirtualGatewayRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualGatewayRefTypeDef](./type_defs.md#virtualgatewayreftypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVirtualNodesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListVirtualNodesOutputTypeDef

def get_value() -> ListVirtualNodesOutputTypeDef:
    return {
        "nextToken": ...,
        "virtualNodes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVirtualNodesOutputTypeDef(TypedDict):
    nextToken: str,
    virtualNodes: List[VirtualNodeRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualNodeRefTypeDef](./type_defs.md#virtualnodereftypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVirtualRoutersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListVirtualRoutersOutputTypeDef

def get_value() -> ListVirtualRoutersOutputTypeDef:
    return {
        "nextToken": ...,
        "virtualRouters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVirtualRoutersOutputTypeDef(TypedDict):
    nextToken: str,
    virtualRouters: List[VirtualRouterRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualRouterRefTypeDef](./type_defs.md#virtualrouterreftypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVirtualServicesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListVirtualServicesOutputTypeDef

def get_value() -> ListVirtualServicesOutputTypeDef:
    return {
        "nextToken": ...,
        "virtualServices": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVirtualServicesOutputTypeDef(TypedDict):
    nextToken: str,
    virtualServices: List[VirtualServiceRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualServiceRefTypeDef](./type_defs.md#virtualservicereftypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListenerTlsCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListenerTlsCertificateTypeDef

def get_value() -> ListenerTlsCertificateTypeDef:
    return {
        "acm": ...,
    }
```

```python title="Definition"
class ListenerTlsCertificateTypeDef(TypedDict):
    acm: NotRequired[ListenerTlsAcmCertificateTypeDef],  # (1)
    file: NotRequired[ListenerTlsFileCertificateTypeDef],  # (2)
    sds: NotRequired[ListenerTlsSdsCertificateTypeDef],  # (3)
```

1. See [:material-code-braces: ListenerTlsAcmCertificateTypeDef](./type_defs.md#listenertlsacmcertificatetypedef) 
2. See [:material-code-braces: ListenerTlsFileCertificateTypeDef](./type_defs.md#listenertlsfilecertificatetypedef) 
3. See [:material-code-braces: ListenerTlsSdsCertificateTypeDef](./type_defs.md#listenertlssdscertificatetypedef) 
## ListenerTlsValidationContextTrustTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListenerTlsValidationContextTrustTypeDef

def get_value() -> ListenerTlsValidationContextTrustTypeDef:
    return {
        "file": ...,
    }
```

```python title="Definition"
class ListenerTlsValidationContextTrustTypeDef(TypedDict):
    file: NotRequired[TlsValidationContextFileTrustTypeDef],  # (1)
    sds: NotRequired[TlsValidationContextSdsTrustTypeDef],  # (2)
```

1. See [:material-code-braces: TlsValidationContextFileTrustTypeDef](./type_defs.md#tlsvalidationcontextfiletrusttypedef) 
2. See [:material-code-braces: TlsValidationContextSdsTrustTypeDef](./type_defs.md#tlsvalidationcontextsdstrusttypedef) 
## VirtualRouterListenerTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualRouterListenerTypeDef

def get_value() -> VirtualRouterListenerTypeDef:
    return {
        "portMapping": ...,
    }
```

```python title="Definition"
class VirtualRouterListenerTypeDef(TypedDict):
    portMapping: PortMappingTypeDef,  # (1)
```

1. See [:material-code-braces: PortMappingTypeDef](./type_defs.md#portmappingtypedef) 
## MeshSpecTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import MeshSpecTypeDef

def get_value() -> MeshSpecTypeDef:
    return {
        "egressFilter": ...,
    }
```

```python title="Definition"
class MeshSpecTypeDef(TypedDict):
    egressFilter: NotRequired[EgressFilterTypeDef],  # (1)
    serviceDiscovery: NotRequired[MeshServiceDiscoveryTypeDef],  # (2)
```

1. See [:material-code-braces: EgressFilterTypeDef](./type_defs.md#egressfiltertypedef) 
2. See [:material-code-braces: MeshServiceDiscoveryTypeDef](./type_defs.md#meshservicediscoverytypedef) 
## SubjectAlternativeNamesTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import SubjectAlternativeNamesTypeDef

def get_value() -> SubjectAlternativeNamesTypeDef:
    return {
        "match": ...,
    }
```

```python title="Definition"
class SubjectAlternativeNamesTypeDef(TypedDict):
    match: SubjectAlternativeNameMatchersTypeDef,  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNameMatchersTypeDef](./type_defs.md#subjectalternativenamematcherstypedef) 
## TlsValidationContextTrustTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import TlsValidationContextTrustTypeDef

def get_value() -> TlsValidationContextTrustTypeDef:
    return {
        "acm": ...,
    }
```

```python title="Definition"
class TlsValidationContextTrustTypeDef(TypedDict):
    acm: NotRequired[TlsValidationContextAcmTrustTypeDef],  # (1)
    file: NotRequired[TlsValidationContextFileTrustTypeDef],  # (2)
    sds: NotRequired[TlsValidationContextSdsTrustTypeDef],  # (3)
```

1. See [:material-code-braces: TlsValidationContextAcmTrustTypeDef](./type_defs.md#tlsvalidationcontextacmtrusttypedef) 
2. See [:material-code-braces: TlsValidationContextFileTrustTypeDef](./type_defs.md#tlsvalidationcontextfiletrusttypedef) 
3. See [:material-code-braces: TlsValidationContextSdsTrustTypeDef](./type_defs.md#tlsvalidationcontextsdstrusttypedef) 
## VirtualGatewayAccessLogTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayAccessLogTypeDef

def get_value() -> VirtualGatewayAccessLogTypeDef:
    return {
        "file": ...,
    }
```

```python title="Definition"
class VirtualGatewayAccessLogTypeDef(TypedDict):
    file: NotRequired[VirtualGatewayFileAccessLogTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualGatewayFileAccessLogTypeDef](./type_defs.md#virtualgatewayfileaccesslogtypedef) 
## VirtualGatewayClientTlsCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayClientTlsCertificateTypeDef

def get_value() -> VirtualGatewayClientTlsCertificateTypeDef:
    return {
        "file": ...,
    }
```

```python title="Definition"
class VirtualGatewayClientTlsCertificateTypeDef(TypedDict):
    file: NotRequired[VirtualGatewayListenerTlsFileCertificateTypeDef],  # (1)
    sds: NotRequired[VirtualGatewayListenerTlsSdsCertificateTypeDef],  # (2)
```

1. See [:material-code-braces: VirtualGatewayListenerTlsFileCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsfilecertificatetypedef) 
2. See [:material-code-braces: VirtualGatewayListenerTlsSdsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlssdscertificatetypedef) 
## VirtualGatewayConnectionPoolTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayConnectionPoolTypeDef

def get_value() -> VirtualGatewayConnectionPoolTypeDef:
    return {
        "grpc": ...,
    }
```

```python title="Definition"
class VirtualGatewayConnectionPoolTypeDef(TypedDict):
    grpc: NotRequired[VirtualGatewayGrpcConnectionPoolTypeDef],  # (1)
    http: NotRequired[VirtualGatewayHttpConnectionPoolTypeDef],  # (2)
    http2: NotRequired[VirtualGatewayHttp2ConnectionPoolTypeDef],  # (3)
```

1. See [:material-code-braces: VirtualGatewayGrpcConnectionPoolTypeDef](./type_defs.md#virtualgatewaygrpcconnectionpooltypedef) 
2. See [:material-code-braces: VirtualGatewayHttpConnectionPoolTypeDef](./type_defs.md#virtualgatewayhttpconnectionpooltypedef) 
3. See [:material-code-braces: VirtualGatewayHttp2ConnectionPoolTypeDef](./type_defs.md#virtualgatewayhttp2connectionpooltypedef) 
## VirtualGatewayListenerTlsCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsCertificateTypeDef

def get_value() -> VirtualGatewayListenerTlsCertificateTypeDef:
    return {
        "acm": ...,
    }
```

```python title="Definition"
class VirtualGatewayListenerTlsCertificateTypeDef(TypedDict):
    acm: NotRequired[VirtualGatewayListenerTlsAcmCertificateTypeDef],  # (1)
    file: NotRequired[VirtualGatewayListenerTlsFileCertificateTypeDef],  # (2)
    sds: NotRequired[VirtualGatewayListenerTlsSdsCertificateTypeDef],  # (3)
```

1. See [:material-code-braces: VirtualGatewayListenerTlsAcmCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsacmcertificatetypedef) 
2. See [:material-code-braces: VirtualGatewayListenerTlsFileCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsfilecertificatetypedef) 
3. See [:material-code-braces: VirtualGatewayListenerTlsSdsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlssdscertificatetypedef) 
## VirtualGatewayListenerTlsValidationContextTrustTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsValidationContextTrustTypeDef

def get_value() -> VirtualGatewayListenerTlsValidationContextTrustTypeDef:
    return {
        "file": ...,
    }
```

```python title="Definition"
class VirtualGatewayListenerTlsValidationContextTrustTypeDef(TypedDict):
    file: NotRequired[VirtualGatewayTlsValidationContextFileTrustTypeDef],  # (1)
    sds: NotRequired[VirtualGatewayTlsValidationContextSdsTrustTypeDef],  # (2)
```

1. See [:material-code-braces: VirtualGatewayTlsValidationContextFileTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextfiletrusttypedef) 
2. See [:material-code-braces: VirtualGatewayTlsValidationContextSdsTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextsdstrusttypedef) 
## VirtualGatewayTlsValidationContextTrustTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextTrustTypeDef

def get_value() -> VirtualGatewayTlsValidationContextTrustTypeDef:
    return {
        "acm": ...,
    }
```

```python title="Definition"
class VirtualGatewayTlsValidationContextTrustTypeDef(TypedDict):
    acm: NotRequired[VirtualGatewayTlsValidationContextAcmTrustTypeDef],  # (1)
    file: NotRequired[VirtualGatewayTlsValidationContextFileTrustTypeDef],  # (2)
    sds: NotRequired[VirtualGatewayTlsValidationContextSdsTrustTypeDef],  # (3)
```

1. See [:material-code-braces: VirtualGatewayTlsValidationContextAcmTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextacmtrusttypedef) 
2. See [:material-code-braces: VirtualGatewayTlsValidationContextFileTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextfiletrusttypedef) 
3. See [:material-code-braces: VirtualGatewayTlsValidationContextSdsTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextsdstrusttypedef) 
## VirtualNodeConnectionPoolTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualNodeConnectionPoolTypeDef

def get_value() -> VirtualNodeConnectionPoolTypeDef:
    return {
        "grpc": ...,
    }
```

```python title="Definition"
class VirtualNodeConnectionPoolTypeDef(TypedDict):
    grpc: NotRequired[VirtualNodeGrpcConnectionPoolTypeDef],  # (1)
    http: NotRequired[VirtualNodeHttpConnectionPoolTypeDef],  # (2)
    http2: NotRequired[VirtualNodeHttp2ConnectionPoolTypeDef],  # (3)
    tcp: NotRequired[VirtualNodeTcpConnectionPoolTypeDef],  # (4)
```

1. See [:material-code-braces: VirtualNodeGrpcConnectionPoolTypeDef](./type_defs.md#virtualnodegrpcconnectionpooltypedef) 
2. See [:material-code-braces: VirtualNodeHttpConnectionPoolTypeDef](./type_defs.md#virtualnodehttpconnectionpooltypedef) 
3. See [:material-code-braces: VirtualNodeHttp2ConnectionPoolTypeDef](./type_defs.md#virtualnodehttp2connectionpooltypedef) 
4. See [:material-code-braces: VirtualNodeTcpConnectionPoolTypeDef](./type_defs.md#virtualnodetcpconnectionpooltypedef) 
## VirtualServiceProviderTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualServiceProviderTypeDef

def get_value() -> VirtualServiceProviderTypeDef:
    return {
        "virtualNode": ...,
    }
```

```python title="Definition"
class VirtualServiceProviderTypeDef(TypedDict):
    virtualNode: NotRequired[VirtualNodeServiceProviderTypeDef],  # (1)
    virtualRouter: NotRequired[VirtualRouterServiceProviderTypeDef],  # (2)
```

1. See [:material-code-braces: VirtualNodeServiceProviderTypeDef](./type_defs.md#virtualnodeserviceprovidertypedef) 
2. See [:material-code-braces: VirtualRouterServiceProviderTypeDef](./type_defs.md#virtualrouterserviceprovidertypedef) 
## LoggingTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import LoggingTypeDef

def get_value() -> LoggingTypeDef:
    return {
        "accessLog": ...,
    }
```

```python title="Definition"
class LoggingTypeDef(TypedDict):
    accessLog: NotRequired[AccessLogTypeDef],  # (1)
```

1. See [:material-code-braces: AccessLogTypeDef](./type_defs.md#accesslogtypedef) 
## ServiceDiscoveryTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ServiceDiscoveryTypeDef

def get_value() -> ServiceDiscoveryTypeDef:
    return {
        "awsCloudMap": ...,
    }
```

```python title="Definition"
class ServiceDiscoveryTypeDef(TypedDict):
    awsCloudMap: NotRequired[AwsCloudMapServiceDiscoveryTypeDef],  # (1)
    dns: NotRequired[DnsServiceDiscoveryTypeDef],  # (2)
```

1. See [:material-code-braces: AwsCloudMapServiceDiscoveryTypeDef](./type_defs.md#awscloudmapservicediscoverytypedef) 
2. See [:material-code-braces: DnsServiceDiscoveryTypeDef](./type_defs.md#dnsservicediscoverytypedef) 
## ListenerTimeoutTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListenerTimeoutTypeDef

def get_value() -> ListenerTimeoutTypeDef:
    return {
        "grpc": ...,
    }
```

```python title="Definition"
class ListenerTimeoutTypeDef(TypedDict):
    grpc: NotRequired[GrpcTimeoutTypeDef],  # (1)
    http: NotRequired[HttpTimeoutTypeDef],  # (2)
    http2: NotRequired[HttpTimeoutTypeDef],  # (2)
    tcp: NotRequired[TcpTimeoutTypeDef],  # (4)
```

1. See [:material-code-braces: GrpcTimeoutTypeDef](./type_defs.md#grpctimeouttypedef) 
2. See [:material-code-braces: HttpTimeoutTypeDef](./type_defs.md#httptimeouttypedef) 
3. See [:material-code-braces: HttpTimeoutTypeDef](./type_defs.md#httptimeouttypedef) 
4. See [:material-code-braces: TcpTimeoutTypeDef](./type_defs.md#tcptimeouttypedef) 
## GrpcGatewayRouteActionTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteActionTypeDef

def get_value() -> GrpcGatewayRouteActionTypeDef:
    return {
        "target": ...,
    }
```

```python title="Definition"
class GrpcGatewayRouteActionTypeDef(TypedDict):
    target: GatewayRouteTargetTypeDef,  # (2)
    rewrite: NotRequired[GrpcGatewayRouteRewriteTypeDef],  # (1)
```

1. See [:material-code-braces: GrpcGatewayRouteRewriteTypeDef](./type_defs.md#grpcgatewayrouterewritetypedef) 
2. See [:material-code-braces: GatewayRouteTargetTypeDef](./type_defs.md#gatewayroutetargettypedef) 
## GrpcGatewayRouteMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteMetadataTypeDef

def get_value() -> GrpcGatewayRouteMetadataTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GrpcGatewayRouteMetadataTypeDef(TypedDict):
    name: str,
    invert: NotRequired[bool],
    match: NotRequired[GrpcMetadataMatchMethodTypeDef],  # (1)
```

1. See [:material-code-braces: GrpcMetadataMatchMethodTypeDef](./type_defs.md#grpcmetadatamatchmethodtypedef) 
## GrpcRouteMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GrpcRouteMetadataTypeDef

def get_value() -> GrpcRouteMetadataTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GrpcRouteMetadataTypeDef(TypedDict):
    name: str,
    invert: NotRequired[bool],
    match: NotRequired[GrpcRouteMetadataMatchMethodTypeDef],  # (1)
```

1. See [:material-code-braces: GrpcRouteMetadataMatchMethodTypeDef](./type_defs.md#grpcroutemetadatamatchmethodtypedef) 
## HttpGatewayRouteHeaderTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteHeaderTypeDef

def get_value() -> HttpGatewayRouteHeaderTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class HttpGatewayRouteHeaderTypeDef(TypedDict):
    name: str,
    invert: NotRequired[bool],
    match: NotRequired[HeaderMatchMethodTypeDef],  # (1)
```

1. See [:material-code-braces: HeaderMatchMethodTypeDef](./type_defs.md#headermatchmethodtypedef) 
## HttpRouteHeaderTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpRouteHeaderTypeDef

def get_value() -> HttpRouteHeaderTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class HttpRouteHeaderTypeDef(TypedDict):
    name: str,
    invert: NotRequired[bool],
    match: NotRequired[HeaderMatchMethodTypeDef],  # (1)
```

1. See [:material-code-braces: HeaderMatchMethodTypeDef](./type_defs.md#headermatchmethodtypedef) 
## TcpRouteTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import TcpRouteTypeDef

def get_value() -> TcpRouteTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class TcpRouteTypeDef(TypedDict):
    action: TcpRouteActionTypeDef,  # (1)
    timeout: NotRequired[TcpTimeoutTypeDef],  # (2)
```

1. See [:material-code-braces: TcpRouteActionTypeDef](./type_defs.md#tcprouteactiontypedef) 
2. See [:material-code-braces: TcpTimeoutTypeDef](./type_defs.md#tcptimeouttypedef) 
## HttpGatewayRouteActionTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteActionTypeDef

def get_value() -> HttpGatewayRouteActionTypeDef:
    return {
        "target": ...,
    }
```

```python title="Definition"
class HttpGatewayRouteActionTypeDef(TypedDict):
    target: GatewayRouteTargetTypeDef,  # (2)
    rewrite: NotRequired[HttpGatewayRouteRewriteTypeDef],  # (1)
```

1. See [:material-code-braces: HttpGatewayRouteRewriteTypeDef](./type_defs.md#httpgatewayrouterewritetypedef) 
2. See [:material-code-braces: GatewayRouteTargetTypeDef](./type_defs.md#gatewayroutetargettypedef) 
## VirtualRouterSpecTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualRouterSpecTypeDef

def get_value() -> VirtualRouterSpecTypeDef:
    return {
        "listeners": ...,
    }
```

```python title="Definition"
class VirtualRouterSpecTypeDef(TypedDict):
    listeners: NotRequired[Sequence[VirtualRouterListenerTypeDef]],  # (1)
```

1. See [:material-code-braces: VirtualRouterListenerTypeDef](./type_defs.md#virtualrouterlistenertypedef) 
## CreateMeshInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateMeshInputRequestTypeDef

def get_value() -> CreateMeshInputRequestTypeDef:
    return {
        "meshName": ...,
    }
```

```python title="Definition"
class CreateMeshInputRequestTypeDef(TypedDict):
    meshName: str,
    clientToken: NotRequired[str],
    spec: NotRequired[MeshSpecTypeDef],  # (1)
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: MeshSpecTypeDef](./type_defs.md#meshspectypedef) 
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
## MeshDataTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import MeshDataTypeDef

def get_value() -> MeshDataTypeDef:
    return {
        "meshName": ...,
        "metadata": ...,
        "spec": ...,
        "status": ...,
    }
```

```python title="Definition"
class MeshDataTypeDef(TypedDict):
    meshName: str,
    metadata: ResourceMetadataTypeDef,  # (1)
    spec: MeshSpecTypeDef,  # (2)
    status: MeshStatusTypeDef,  # (3)
```

1. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef) 
2. See [:material-code-braces: MeshSpecTypeDef](./type_defs.md#meshspectypedef) 
3. See [:material-code-braces: MeshStatusTypeDef](./type_defs.md#meshstatustypedef) 
## UpdateMeshInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateMeshInputRequestTypeDef

def get_value() -> UpdateMeshInputRequestTypeDef:
    return {
        "meshName": ...,
    }
```

```python title="Definition"
class UpdateMeshInputRequestTypeDef(TypedDict):
    meshName: str,
    clientToken: NotRequired[str],
    spec: NotRequired[MeshSpecTypeDef],  # (1)
```

1. See [:material-code-braces: MeshSpecTypeDef](./type_defs.md#meshspectypedef) 
## ListenerTlsValidationContextTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListenerTlsValidationContextTypeDef

def get_value() -> ListenerTlsValidationContextTypeDef:
    return {
        "trust": ...,
    }
```

```python title="Definition"
class ListenerTlsValidationContextTypeDef(TypedDict):
    trust: ListenerTlsValidationContextTrustTypeDef,  # (2)
    subjectAlternativeNames: NotRequired[SubjectAlternativeNamesTypeDef],  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef) 
2. See [:material-code-braces: ListenerTlsValidationContextTrustTypeDef](./type_defs.md#listenertlsvalidationcontexttrusttypedef) 
## TlsValidationContextTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import TlsValidationContextTypeDef

def get_value() -> TlsValidationContextTypeDef:
    return {
        "trust": ...,
    }
```

```python title="Definition"
class TlsValidationContextTypeDef(TypedDict):
    trust: TlsValidationContextTrustTypeDef,  # (2)
    subjectAlternativeNames: NotRequired[SubjectAlternativeNamesTypeDef],  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef) 
2. See [:material-code-braces: TlsValidationContextTrustTypeDef](./type_defs.md#tlsvalidationcontexttrusttypedef) 
## VirtualGatewayLoggingTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayLoggingTypeDef

def get_value() -> VirtualGatewayLoggingTypeDef:
    return {
        "accessLog": ...,
    }
```

```python title="Definition"
class VirtualGatewayLoggingTypeDef(TypedDict):
    accessLog: NotRequired[VirtualGatewayAccessLogTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualGatewayAccessLogTypeDef](./type_defs.md#virtualgatewayaccesslogtypedef) 
## VirtualGatewayListenerTlsValidationContextTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsValidationContextTypeDef

def get_value() -> VirtualGatewayListenerTlsValidationContextTypeDef:
    return {
        "trust": ...,
    }
```

```python title="Definition"
class VirtualGatewayListenerTlsValidationContextTypeDef(TypedDict):
    trust: VirtualGatewayListenerTlsValidationContextTrustTypeDef,  # (2)
    subjectAlternativeNames: NotRequired[SubjectAlternativeNamesTypeDef],  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef) 
2. See [:material-code-braces: VirtualGatewayListenerTlsValidationContextTrustTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttrusttypedef) 
## VirtualGatewayTlsValidationContextTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextTypeDef

def get_value() -> VirtualGatewayTlsValidationContextTypeDef:
    return {
        "trust": ...,
    }
```

```python title="Definition"
class VirtualGatewayTlsValidationContextTypeDef(TypedDict):
    trust: VirtualGatewayTlsValidationContextTrustTypeDef,  # (2)
    subjectAlternativeNames: NotRequired[SubjectAlternativeNamesTypeDef],  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef) 
2. See [:material-code-braces: VirtualGatewayTlsValidationContextTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttrusttypedef) 
## VirtualServiceSpecTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualServiceSpecTypeDef

def get_value() -> VirtualServiceSpecTypeDef:
    return {
        "provider": ...,
    }
```

```python title="Definition"
class VirtualServiceSpecTypeDef(TypedDict):
    provider: NotRequired[VirtualServiceProviderTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualServiceProviderTypeDef](./type_defs.md#virtualserviceprovidertypedef) 
## GrpcGatewayRouteMatchTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteMatchTypeDef

def get_value() -> GrpcGatewayRouteMatchTypeDef:
    return {
        "hostname": ...,
    }
```

```python title="Definition"
class GrpcGatewayRouteMatchTypeDef(TypedDict):
    hostname: NotRequired[GatewayRouteHostnameMatchTypeDef],  # (1)
    metadata: NotRequired[Sequence[GrpcGatewayRouteMetadataTypeDef]],  # (2)
    serviceName: NotRequired[str],
```

1. See [:material-code-braces: GatewayRouteHostnameMatchTypeDef](./type_defs.md#gatewayroutehostnamematchtypedef) 
2. See [:material-code-braces: GrpcGatewayRouteMetadataTypeDef](./type_defs.md#grpcgatewayroutemetadatatypedef) 
## GrpcRouteMatchTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GrpcRouteMatchTypeDef

def get_value() -> GrpcRouteMatchTypeDef:
    return {
        "metadata": ...,
    }
```

```python title="Definition"
class GrpcRouteMatchTypeDef(TypedDict):
    metadata: NotRequired[Sequence[GrpcRouteMetadataTypeDef]],  # (1)
    methodName: NotRequired[str],
    serviceName: NotRequired[str],
```

1. See [:material-code-braces: GrpcRouteMetadataTypeDef](./type_defs.md#grpcroutemetadatatypedef) 
## HttpGatewayRouteMatchTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteMatchTypeDef

def get_value() -> HttpGatewayRouteMatchTypeDef:
    return {
        "headers": ...,
    }
```

```python title="Definition"
class HttpGatewayRouteMatchTypeDef(TypedDict):
    headers: NotRequired[Sequence[HttpGatewayRouteHeaderTypeDef]],  # (1)
    hostname: NotRequired[GatewayRouteHostnameMatchTypeDef],  # (2)
    method: NotRequired[HttpMethodType],  # (3)
    path: NotRequired[HttpPathMatchTypeDef],  # (4)
    prefix: NotRequired[str],
    queryParameters: NotRequired[Sequence[HttpQueryParameterTypeDef]],  # (5)
```

1. See [:material-code-braces: HttpGatewayRouteHeaderTypeDef](./type_defs.md#httpgatewayrouteheadertypedef) 
2. See [:material-code-braces: GatewayRouteHostnameMatchTypeDef](./type_defs.md#gatewayroutehostnamematchtypedef) 
3. See [:material-code-brackets: HttpMethodType](./literals.md#httpmethodtype) 
4. See [:material-code-braces: HttpPathMatchTypeDef](./type_defs.md#httppathmatchtypedef) 
5. See [:material-code-braces: HttpQueryParameterTypeDef](./type_defs.md#httpqueryparametertypedef) 
## HttpRouteMatchTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpRouteMatchTypeDef

def get_value() -> HttpRouteMatchTypeDef:
    return {
        "headers": ...,
    }
```

```python title="Definition"
class HttpRouteMatchTypeDef(TypedDict):
    headers: NotRequired[Sequence[HttpRouteHeaderTypeDef]],  # (1)
    method: NotRequired[HttpMethodType],  # (2)
    path: NotRequired[HttpPathMatchTypeDef],  # (3)
    prefix: NotRequired[str],
    queryParameters: NotRequired[Sequence[HttpQueryParameterTypeDef]],  # (4)
    scheme: NotRequired[HttpSchemeType],  # (5)
```

1. See [:material-code-braces: HttpRouteHeaderTypeDef](./type_defs.md#httprouteheadertypedef) 
2. See [:material-code-brackets: HttpMethodType](./literals.md#httpmethodtype) 
3. See [:material-code-braces: HttpPathMatchTypeDef](./type_defs.md#httppathmatchtypedef) 
4. See [:material-code-braces: HttpQueryParameterTypeDef](./type_defs.md#httpqueryparametertypedef) 
5. See [:material-code-brackets: HttpSchemeType](./literals.md#httpschemetype) 
## CreateVirtualRouterInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateVirtualRouterInputRequestTypeDef

def get_value() -> CreateVirtualRouterInputRequestTypeDef:
    return {
        "meshName": ...,
        "spec": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class CreateVirtualRouterInputRequestTypeDef(TypedDict):
    meshName: str,
    spec: VirtualRouterSpecTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef) 
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
## UpdateVirtualRouterInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateVirtualRouterInputRequestTypeDef

def get_value() -> UpdateVirtualRouterInputRequestTypeDef:
    return {
        "meshName": ...,
        "spec": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class UpdateVirtualRouterInputRequestTypeDef(TypedDict):
    meshName: str,
    spec: VirtualRouterSpecTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
```

1. See [:material-code-braces: VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef) 
## VirtualRouterDataTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualRouterDataTypeDef

def get_value() -> VirtualRouterDataTypeDef:
    return {
        "meshName": ...,
        "metadata": ...,
        "spec": ...,
        "status": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class VirtualRouterDataTypeDef(TypedDict):
    meshName: str,
    metadata: ResourceMetadataTypeDef,  # (1)
    spec: VirtualRouterSpecTypeDef,  # (2)
    status: VirtualRouterStatusTypeDef,  # (3)
    virtualRouterName: str,
```

1. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef) 
2. See [:material-code-braces: VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef) 
3. See [:material-code-braces: VirtualRouterStatusTypeDef](./type_defs.md#virtualrouterstatustypedef) 
## CreateMeshOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateMeshOutputTypeDef

def get_value() -> CreateMeshOutputTypeDef:
    return {
        "mesh": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMeshOutputTypeDef(TypedDict):
    mesh: MeshDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeshDataTypeDef](./type_defs.md#meshdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteMeshOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteMeshOutputTypeDef

def get_value() -> DeleteMeshOutputTypeDef:
    return {
        "mesh": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteMeshOutputTypeDef(TypedDict):
    mesh: MeshDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeshDataTypeDef](./type_defs.md#meshdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMeshOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeMeshOutputTypeDef

def get_value() -> DescribeMeshOutputTypeDef:
    return {
        "mesh": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMeshOutputTypeDef(TypedDict):
    mesh: MeshDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeshDataTypeDef](./type_defs.md#meshdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMeshOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateMeshOutputTypeDef

def get_value() -> UpdateMeshOutputTypeDef:
    return {
        "mesh": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMeshOutputTypeDef(TypedDict):
    mesh: MeshDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeshDataTypeDef](./type_defs.md#meshdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListenerTlsTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListenerTlsTypeDef

def get_value() -> ListenerTlsTypeDef:
    return {
        "certificate": ...,
        "mode": ...,
    }
```

```python title="Definition"
class ListenerTlsTypeDef(TypedDict):
    certificate: ListenerTlsCertificateTypeDef,  # (1)
    mode: ListenerTlsModeType,  # (2)
    validation: NotRequired[ListenerTlsValidationContextTypeDef],  # (3)
```

1. See [:material-code-braces: ListenerTlsCertificateTypeDef](./type_defs.md#listenertlscertificatetypedef) 
2. See [:material-code-brackets: ListenerTlsModeType](./literals.md#listenertlsmodetype) 
3. See [:material-code-braces: ListenerTlsValidationContextTypeDef](./type_defs.md#listenertlsvalidationcontexttypedef) 
## ClientPolicyTlsTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ClientPolicyTlsTypeDef

def get_value() -> ClientPolicyTlsTypeDef:
    return {
        "validation": ...,
    }
```

```python title="Definition"
class ClientPolicyTlsTypeDef(TypedDict):
    validation: TlsValidationContextTypeDef,  # (2)
    certificate: NotRequired[ClientTlsCertificateTypeDef],  # (1)
    enforce: NotRequired[bool],
    ports: NotRequired[Sequence[int]],
```

1. See [:material-code-braces: ClientTlsCertificateTypeDef](./type_defs.md#clienttlscertificatetypedef) 
2. See [:material-code-braces: TlsValidationContextTypeDef](./type_defs.md#tlsvalidationcontexttypedef) 
## VirtualGatewayListenerTlsTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsTypeDef

def get_value() -> VirtualGatewayListenerTlsTypeDef:
    return {
        "certificate": ...,
        "mode": ...,
    }
```

```python title="Definition"
class VirtualGatewayListenerTlsTypeDef(TypedDict):
    certificate: VirtualGatewayListenerTlsCertificateTypeDef,  # (1)
    mode: VirtualGatewayListenerTlsModeType,  # (2)
    validation: NotRequired[VirtualGatewayListenerTlsValidationContextTypeDef],  # (3)
```

1. See [:material-code-braces: VirtualGatewayListenerTlsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlscertificatetypedef) 
2. See [:material-code-brackets: VirtualGatewayListenerTlsModeType](./literals.md#virtualgatewaylistenertlsmodetype) 
3. See [:material-code-braces: VirtualGatewayListenerTlsValidationContextTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttypedef) 
## VirtualGatewayClientPolicyTlsTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayClientPolicyTlsTypeDef

def get_value() -> VirtualGatewayClientPolicyTlsTypeDef:
    return {
        "validation": ...,
    }
```

```python title="Definition"
class VirtualGatewayClientPolicyTlsTypeDef(TypedDict):
    validation: VirtualGatewayTlsValidationContextTypeDef,  # (2)
    certificate: NotRequired[VirtualGatewayClientTlsCertificateTypeDef],  # (1)
    enforce: NotRequired[bool],
    ports: NotRequired[Sequence[int]],
```

1. See [:material-code-braces: VirtualGatewayClientTlsCertificateTypeDef](./type_defs.md#virtualgatewayclienttlscertificatetypedef) 
2. See [:material-code-braces: VirtualGatewayTlsValidationContextTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttypedef) 
## CreateVirtualServiceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateVirtualServiceInputRequestTypeDef

def get_value() -> CreateVirtualServiceInputRequestTypeDef:
    return {
        "meshName": ...,
        "spec": ...,
        "virtualServiceName": ...,
    }
```

```python title="Definition"
class CreateVirtualServiceInputRequestTypeDef(TypedDict):
    meshName: str,
    spec: VirtualServiceSpecTypeDef,  # (1)
    virtualServiceName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef) 
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
## UpdateVirtualServiceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateVirtualServiceInputRequestTypeDef

def get_value() -> UpdateVirtualServiceInputRequestTypeDef:
    return {
        "meshName": ...,
        "spec": ...,
        "virtualServiceName": ...,
    }
```

```python title="Definition"
class UpdateVirtualServiceInputRequestTypeDef(TypedDict):
    meshName: str,
    spec: VirtualServiceSpecTypeDef,  # (1)
    virtualServiceName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
```

1. See [:material-code-braces: VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef) 
## VirtualServiceDataTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualServiceDataTypeDef

def get_value() -> VirtualServiceDataTypeDef:
    return {
        "meshName": ...,
        "metadata": ...,
        "spec": ...,
        "status": ...,
        "virtualServiceName": ...,
    }
```

```python title="Definition"
class VirtualServiceDataTypeDef(TypedDict):
    meshName: str,
    metadata: ResourceMetadataTypeDef,  # (1)
    spec: VirtualServiceSpecTypeDef,  # (2)
    status: VirtualServiceStatusTypeDef,  # (3)
    virtualServiceName: str,
```

1. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef) 
2. See [:material-code-braces: VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef) 
3. See [:material-code-braces: VirtualServiceStatusTypeDef](./type_defs.md#virtualservicestatustypedef) 
## GrpcGatewayRouteTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteTypeDef

def get_value() -> GrpcGatewayRouteTypeDef:
    return {
        "action": ...,
        "match": ...,
    }
```

```python title="Definition"
class GrpcGatewayRouteTypeDef(TypedDict):
    action: GrpcGatewayRouteActionTypeDef,  # (1)
    match: GrpcGatewayRouteMatchTypeDef,  # (2)
```

1. See [:material-code-braces: GrpcGatewayRouteActionTypeDef](./type_defs.md#grpcgatewayrouteactiontypedef) 
2. See [:material-code-braces: GrpcGatewayRouteMatchTypeDef](./type_defs.md#grpcgatewayroutematchtypedef) 
## GrpcRouteTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GrpcRouteTypeDef

def get_value() -> GrpcRouteTypeDef:
    return {
        "action": ...,
        "match": ...,
    }
```

```python title="Definition"
class GrpcRouteTypeDef(TypedDict):
    action: GrpcRouteActionTypeDef,  # (1)
    match: GrpcRouteMatchTypeDef,  # (2)
    retryPolicy: NotRequired[GrpcRetryPolicyTypeDef],  # (3)
    timeout: NotRequired[GrpcTimeoutTypeDef],  # (4)
```

1. See [:material-code-braces: GrpcRouteActionTypeDef](./type_defs.md#grpcrouteactiontypedef) 
2. See [:material-code-braces: GrpcRouteMatchTypeDef](./type_defs.md#grpcroutematchtypedef) 
3. See [:material-code-braces: GrpcRetryPolicyTypeDef](./type_defs.md#grpcretrypolicytypedef) 
4. See [:material-code-braces: GrpcTimeoutTypeDef](./type_defs.md#grpctimeouttypedef) 
## HttpGatewayRouteTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpGatewayRouteTypeDef

def get_value() -> HttpGatewayRouteTypeDef:
    return {
        "action": ...,
        "match": ...,
    }
```

```python title="Definition"
class HttpGatewayRouteTypeDef(TypedDict):
    action: HttpGatewayRouteActionTypeDef,  # (1)
    match: HttpGatewayRouteMatchTypeDef,  # (2)
```

1. See [:material-code-braces: HttpGatewayRouteActionTypeDef](./type_defs.md#httpgatewayrouteactiontypedef) 
2. See [:material-code-braces: HttpGatewayRouteMatchTypeDef](./type_defs.md#httpgatewayroutematchtypedef) 
## HttpRouteTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import HttpRouteTypeDef

def get_value() -> HttpRouteTypeDef:
    return {
        "action": ...,
        "match": ...,
    }
```

```python title="Definition"
class HttpRouteTypeDef(TypedDict):
    action: HttpRouteActionTypeDef,  # (1)
    match: HttpRouteMatchTypeDef,  # (2)
    retryPolicy: NotRequired[HttpRetryPolicyTypeDef],  # (3)
    timeout: NotRequired[HttpTimeoutTypeDef],  # (4)
```

1. See [:material-code-braces: HttpRouteActionTypeDef](./type_defs.md#httprouteactiontypedef) 
2. See [:material-code-braces: HttpRouteMatchTypeDef](./type_defs.md#httproutematchtypedef) 
3. See [:material-code-braces: HttpRetryPolicyTypeDef](./type_defs.md#httpretrypolicytypedef) 
4. See [:material-code-braces: HttpTimeoutTypeDef](./type_defs.md#httptimeouttypedef) 
## CreateVirtualRouterOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateVirtualRouterOutputTypeDef

def get_value() -> CreateVirtualRouterOutputTypeDef:
    return {
        "virtualRouter": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVirtualRouterOutputTypeDef(TypedDict):
    virtualRouter: VirtualRouterDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVirtualRouterOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteVirtualRouterOutputTypeDef

def get_value() -> DeleteVirtualRouterOutputTypeDef:
    return {
        "virtualRouter": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVirtualRouterOutputTypeDef(TypedDict):
    virtualRouter: VirtualRouterDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVirtualRouterOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeVirtualRouterOutputTypeDef

def get_value() -> DescribeVirtualRouterOutputTypeDef:
    return {
        "virtualRouter": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVirtualRouterOutputTypeDef(TypedDict):
    virtualRouter: VirtualRouterDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVirtualRouterOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateVirtualRouterOutputTypeDef

def get_value() -> UpdateVirtualRouterOutputTypeDef:
    return {
        "virtualRouter": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVirtualRouterOutputTypeDef(TypedDict):
    virtualRouter: VirtualRouterDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListenerTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ListenerTypeDef

def get_value() -> ListenerTypeDef:
    return {
        "portMapping": ...,
    }
```

```python title="Definition"
class ListenerTypeDef(TypedDict):
    portMapping: PortMappingTypeDef,  # (4)
    connectionPool: NotRequired[VirtualNodeConnectionPoolTypeDef],  # (1)
    healthCheck: NotRequired[HealthCheckPolicyTypeDef],  # (2)
    outlierDetection: NotRequired[OutlierDetectionTypeDef],  # (3)
    timeout: NotRequired[ListenerTimeoutTypeDef],  # (5)
    tls: NotRequired[ListenerTlsTypeDef],  # (6)
```

1. See [:material-code-braces: VirtualNodeConnectionPoolTypeDef](./type_defs.md#virtualnodeconnectionpooltypedef) 
2. See [:material-code-braces: HealthCheckPolicyTypeDef](./type_defs.md#healthcheckpolicytypedef) 
3. See [:material-code-braces: OutlierDetectionTypeDef](./type_defs.md#outlierdetectiontypedef) 
4. See [:material-code-braces: PortMappingTypeDef](./type_defs.md#portmappingtypedef) 
5. See [:material-code-braces: ListenerTimeoutTypeDef](./type_defs.md#listenertimeouttypedef) 
6. See [:material-code-braces: ListenerTlsTypeDef](./type_defs.md#listenertlstypedef) 
## ClientPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import ClientPolicyTypeDef

def get_value() -> ClientPolicyTypeDef:
    return {
        "tls": ...,
    }
```

```python title="Definition"
class ClientPolicyTypeDef(TypedDict):
    tls: NotRequired[ClientPolicyTlsTypeDef],  # (1)
```

1. See [:material-code-braces: ClientPolicyTlsTypeDef](./type_defs.md#clientpolicytlstypedef) 
## VirtualGatewayListenerTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTypeDef

def get_value() -> VirtualGatewayListenerTypeDef:
    return {
        "portMapping": ...,
    }
```

```python title="Definition"
class VirtualGatewayListenerTypeDef(TypedDict):
    portMapping: VirtualGatewayPortMappingTypeDef,  # (3)
    connectionPool: NotRequired[VirtualGatewayConnectionPoolTypeDef],  # (1)
    healthCheck: NotRequired[VirtualGatewayHealthCheckPolicyTypeDef],  # (2)
    tls: NotRequired[VirtualGatewayListenerTlsTypeDef],  # (4)
```

1. See [:material-code-braces: VirtualGatewayConnectionPoolTypeDef](./type_defs.md#virtualgatewayconnectionpooltypedef) 
2. See [:material-code-braces: VirtualGatewayHealthCheckPolicyTypeDef](./type_defs.md#virtualgatewayhealthcheckpolicytypedef) 
3. See [:material-code-braces: VirtualGatewayPortMappingTypeDef](./type_defs.md#virtualgatewayportmappingtypedef) 
4. See [:material-code-braces: VirtualGatewayListenerTlsTypeDef](./type_defs.md#virtualgatewaylistenertlstypedef) 
## VirtualGatewayClientPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayClientPolicyTypeDef

def get_value() -> VirtualGatewayClientPolicyTypeDef:
    return {
        "tls": ...,
    }
```

```python title="Definition"
class VirtualGatewayClientPolicyTypeDef(TypedDict):
    tls: NotRequired[VirtualGatewayClientPolicyTlsTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualGatewayClientPolicyTlsTypeDef](./type_defs.md#virtualgatewayclientpolicytlstypedef) 
## CreateVirtualServiceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateVirtualServiceOutputTypeDef

def get_value() -> CreateVirtualServiceOutputTypeDef:
    return {
        "virtualService": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVirtualServiceOutputTypeDef(TypedDict):
    virtualService: VirtualServiceDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVirtualServiceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteVirtualServiceOutputTypeDef

def get_value() -> DeleteVirtualServiceOutputTypeDef:
    return {
        "virtualService": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVirtualServiceOutputTypeDef(TypedDict):
    virtualService: VirtualServiceDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVirtualServiceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeVirtualServiceOutputTypeDef

def get_value() -> DescribeVirtualServiceOutputTypeDef:
    return {
        "virtualService": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVirtualServiceOutputTypeDef(TypedDict):
    virtualService: VirtualServiceDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVirtualServiceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateVirtualServiceOutputTypeDef

def get_value() -> UpdateVirtualServiceOutputTypeDef:
    return {
        "virtualService": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVirtualServiceOutputTypeDef(TypedDict):
    virtualService: VirtualServiceDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GatewayRouteSpecTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GatewayRouteSpecTypeDef

def get_value() -> GatewayRouteSpecTypeDef:
    return {
        "grpcRoute": ...,
    }
```

```python title="Definition"
class GatewayRouteSpecTypeDef(TypedDict):
    grpcRoute: NotRequired[GrpcGatewayRouteTypeDef],  # (1)
    http2Route: NotRequired[HttpGatewayRouteTypeDef],  # (2)
    httpRoute: NotRequired[HttpGatewayRouteTypeDef],  # (2)
    priority: NotRequired[int],
```

1. See [:material-code-braces: GrpcGatewayRouteTypeDef](./type_defs.md#grpcgatewayroutetypedef) 
2. See [:material-code-braces: HttpGatewayRouteTypeDef](./type_defs.md#httpgatewayroutetypedef) 
3. See [:material-code-braces: HttpGatewayRouteTypeDef](./type_defs.md#httpgatewayroutetypedef) 
## RouteSpecTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import RouteSpecTypeDef

def get_value() -> RouteSpecTypeDef:
    return {
        "grpcRoute": ...,
    }
```

```python title="Definition"
class RouteSpecTypeDef(TypedDict):
    grpcRoute: NotRequired[GrpcRouteTypeDef],  # (1)
    http2Route: NotRequired[HttpRouteTypeDef],  # (2)
    httpRoute: NotRequired[HttpRouteTypeDef],  # (2)
    priority: NotRequired[int],
    tcpRoute: NotRequired[TcpRouteTypeDef],  # (4)
```

1. See [:material-code-braces: GrpcRouteTypeDef](./type_defs.md#grpcroutetypedef) 
2. See [:material-code-braces: HttpRouteTypeDef](./type_defs.md#httproutetypedef) 
3. See [:material-code-braces: HttpRouteTypeDef](./type_defs.md#httproutetypedef) 
4. See [:material-code-braces: TcpRouteTypeDef](./type_defs.md#tcproutetypedef) 
## BackendDefaultsTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import BackendDefaultsTypeDef

def get_value() -> BackendDefaultsTypeDef:
    return {
        "clientPolicy": ...,
    }
```

```python title="Definition"
class BackendDefaultsTypeDef(TypedDict):
    clientPolicy: NotRequired[ClientPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: ClientPolicyTypeDef](./type_defs.md#clientpolicytypedef) 
## VirtualServiceBackendTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualServiceBackendTypeDef

def get_value() -> VirtualServiceBackendTypeDef:
    return {
        "virtualServiceName": ...,
    }
```

```python title="Definition"
class VirtualServiceBackendTypeDef(TypedDict):
    virtualServiceName: str,
    clientPolicy: NotRequired[ClientPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: ClientPolicyTypeDef](./type_defs.md#clientpolicytypedef) 
## VirtualGatewayBackendDefaultsTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayBackendDefaultsTypeDef

def get_value() -> VirtualGatewayBackendDefaultsTypeDef:
    return {
        "clientPolicy": ...,
    }
```

```python title="Definition"
class VirtualGatewayBackendDefaultsTypeDef(TypedDict):
    clientPolicy: NotRequired[VirtualGatewayClientPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualGatewayClientPolicyTypeDef](./type_defs.md#virtualgatewayclientpolicytypedef) 
## CreateGatewayRouteInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateGatewayRouteInputRequestTypeDef

def get_value() -> CreateGatewayRouteInputRequestTypeDef:
    return {
        "gatewayRouteName": ...,
        "meshName": ...,
        "spec": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class CreateGatewayRouteInputRequestTypeDef(TypedDict):
    gatewayRouteName: str,
    meshName: str,
    spec: GatewayRouteSpecTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef) 
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
## GatewayRouteDataTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import GatewayRouteDataTypeDef

def get_value() -> GatewayRouteDataTypeDef:
    return {
        "gatewayRouteName": ...,
        "meshName": ...,
        "metadata": ...,
        "spec": ...,
        "status": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class GatewayRouteDataTypeDef(TypedDict):
    gatewayRouteName: str,
    meshName: str,
    metadata: ResourceMetadataTypeDef,  # (1)
    spec: GatewayRouteSpecTypeDef,  # (2)
    status: GatewayRouteStatusTypeDef,  # (3)
    virtualGatewayName: str,
```

1. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef) 
2. See [:material-code-braces: GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef) 
3. See [:material-code-braces: GatewayRouteStatusTypeDef](./type_defs.md#gatewayroutestatustypedef) 
## UpdateGatewayRouteInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateGatewayRouteInputRequestTypeDef

def get_value() -> UpdateGatewayRouteInputRequestTypeDef:
    return {
        "gatewayRouteName": ...,
        "meshName": ...,
        "spec": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class UpdateGatewayRouteInputRequestTypeDef(TypedDict):
    gatewayRouteName: str,
    meshName: str,
    spec: GatewayRouteSpecTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
```

1. See [:material-code-braces: GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef) 
## CreateRouteInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateRouteInputRequestTypeDef

def get_value() -> CreateRouteInputRequestTypeDef:
    return {
        "meshName": ...,
        "routeName": ...,
        "spec": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class CreateRouteInputRequestTypeDef(TypedDict):
    meshName: str,
    routeName: str,
    spec: RouteSpecTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: RouteSpecTypeDef](./type_defs.md#routespectypedef) 
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
## RouteDataTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import RouteDataTypeDef

def get_value() -> RouteDataTypeDef:
    return {
        "meshName": ...,
        "metadata": ...,
        "routeName": ...,
        "spec": ...,
        "status": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class RouteDataTypeDef(TypedDict):
    meshName: str,
    metadata: ResourceMetadataTypeDef,  # (1)
    routeName: str,
    spec: RouteSpecTypeDef,  # (2)
    status: RouteStatusTypeDef,  # (3)
    virtualRouterName: str,
```

1. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef) 
2. See [:material-code-braces: RouteSpecTypeDef](./type_defs.md#routespectypedef) 
3. See [:material-code-braces: RouteStatusTypeDef](./type_defs.md#routestatustypedef) 
## UpdateRouteInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateRouteInputRequestTypeDef

def get_value() -> UpdateRouteInputRequestTypeDef:
    return {
        "meshName": ...,
        "routeName": ...,
        "spec": ...,
        "virtualRouterName": ...,
    }
```

```python title="Definition"
class UpdateRouteInputRequestTypeDef(TypedDict):
    meshName: str,
    routeName: str,
    spec: RouteSpecTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
```

1. See [:material-code-braces: RouteSpecTypeDef](./type_defs.md#routespectypedef) 
## BackendTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import BackendTypeDef

def get_value() -> BackendTypeDef:
    return {
        "virtualService": ...,
    }
```

```python title="Definition"
class BackendTypeDef(TypedDict):
    virtualService: NotRequired[VirtualServiceBackendTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualServiceBackendTypeDef](./type_defs.md#virtualservicebackendtypedef) 
## VirtualGatewaySpecTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewaySpecTypeDef

def get_value() -> VirtualGatewaySpecTypeDef:
    return {
        "listeners": ...,
    }
```

```python title="Definition"
class VirtualGatewaySpecTypeDef(TypedDict):
    listeners: Sequence[VirtualGatewayListenerTypeDef],  # (2)
    backendDefaults: NotRequired[VirtualGatewayBackendDefaultsTypeDef],  # (1)
    logging: NotRequired[VirtualGatewayLoggingTypeDef],  # (3)
```

1. See [:material-code-braces: VirtualGatewayBackendDefaultsTypeDef](./type_defs.md#virtualgatewaybackenddefaultstypedef) 
2. See [:material-code-braces: VirtualGatewayListenerTypeDef](./type_defs.md#virtualgatewaylistenertypedef) 
3. See [:material-code-braces: VirtualGatewayLoggingTypeDef](./type_defs.md#virtualgatewayloggingtypedef) 
## CreateGatewayRouteOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateGatewayRouteOutputTypeDef

def get_value() -> CreateGatewayRouteOutputTypeDef:
    return {
        "gatewayRoute": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGatewayRouteOutputTypeDef(TypedDict):
    gatewayRoute: GatewayRouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGatewayRouteOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteGatewayRouteOutputTypeDef

def get_value() -> DeleteGatewayRouteOutputTypeDef:
    return {
        "gatewayRoute": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteGatewayRouteOutputTypeDef(TypedDict):
    gatewayRoute: GatewayRouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGatewayRouteOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeGatewayRouteOutputTypeDef

def get_value() -> DescribeGatewayRouteOutputTypeDef:
    return {
        "gatewayRoute": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGatewayRouteOutputTypeDef(TypedDict):
    gatewayRoute: GatewayRouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGatewayRouteOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateGatewayRouteOutputTypeDef

def get_value() -> UpdateGatewayRouteOutputTypeDef:
    return {
        "gatewayRoute": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGatewayRouteOutputTypeDef(TypedDict):
    gatewayRoute: GatewayRouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRouteOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateRouteOutputTypeDef

def get_value() -> CreateRouteOutputTypeDef:
    return {
        "route": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRouteOutputTypeDef(TypedDict):
    route: RouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteDataTypeDef](./type_defs.md#routedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRouteOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteRouteOutputTypeDef

def get_value() -> DeleteRouteOutputTypeDef:
    return {
        "route": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRouteOutputTypeDef(TypedDict):
    route: RouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteDataTypeDef](./type_defs.md#routedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRouteOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeRouteOutputTypeDef

def get_value() -> DescribeRouteOutputTypeDef:
    return {
        "route": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRouteOutputTypeDef(TypedDict):
    route: RouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteDataTypeDef](./type_defs.md#routedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRouteOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateRouteOutputTypeDef

def get_value() -> UpdateRouteOutputTypeDef:
    return {
        "route": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRouteOutputTypeDef(TypedDict):
    route: RouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteDataTypeDef](./type_defs.md#routedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VirtualNodeSpecTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualNodeSpecTypeDef

def get_value() -> VirtualNodeSpecTypeDef:
    return {
        "backendDefaults": ...,
    }
```

```python title="Definition"
class VirtualNodeSpecTypeDef(TypedDict):
    backendDefaults: NotRequired[BackendDefaultsTypeDef],  # (1)
    backends: NotRequired[Sequence[BackendTypeDef]],  # (2)
    listeners: NotRequired[Sequence[ListenerTypeDef]],  # (3)
    logging: NotRequired[LoggingTypeDef],  # (4)
    serviceDiscovery: NotRequired[ServiceDiscoveryTypeDef],  # (5)
```

1. See [:material-code-braces: BackendDefaultsTypeDef](./type_defs.md#backenddefaultstypedef) 
2. See [:material-code-braces: BackendTypeDef](./type_defs.md#backendtypedef) 
3. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef) 
4. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef) 
5. See [:material-code-braces: ServiceDiscoveryTypeDef](./type_defs.md#servicediscoverytypedef) 
## CreateVirtualGatewayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateVirtualGatewayInputRequestTypeDef

def get_value() -> CreateVirtualGatewayInputRequestTypeDef:
    return {
        "meshName": ...,
        "spec": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class CreateVirtualGatewayInputRequestTypeDef(TypedDict):
    meshName: str,
    spec: VirtualGatewaySpecTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef) 
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
## UpdateVirtualGatewayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateVirtualGatewayInputRequestTypeDef

def get_value() -> UpdateVirtualGatewayInputRequestTypeDef:
    return {
        "meshName": ...,
        "spec": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class UpdateVirtualGatewayInputRequestTypeDef(TypedDict):
    meshName: str,
    spec: VirtualGatewaySpecTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
```

1. See [:material-code-braces: VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef) 
## VirtualGatewayDataTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualGatewayDataTypeDef

def get_value() -> VirtualGatewayDataTypeDef:
    return {
        "meshName": ...,
        "metadata": ...,
        "spec": ...,
        "status": ...,
        "virtualGatewayName": ...,
    }
```

```python title="Definition"
class VirtualGatewayDataTypeDef(TypedDict):
    meshName: str,
    metadata: ResourceMetadataTypeDef,  # (1)
    spec: VirtualGatewaySpecTypeDef,  # (2)
    status: VirtualGatewayStatusTypeDef,  # (3)
    virtualGatewayName: str,
```

1. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef) 
2. See [:material-code-braces: VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef) 
3. See [:material-code-braces: VirtualGatewayStatusTypeDef](./type_defs.md#virtualgatewaystatustypedef) 
## CreateVirtualNodeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateVirtualNodeInputRequestTypeDef

def get_value() -> CreateVirtualNodeInputRequestTypeDef:
    return {
        "meshName": ...,
        "spec": ...,
        "virtualNodeName": ...,
    }
```

```python title="Definition"
class CreateVirtualNodeInputRequestTypeDef(TypedDict):
    meshName: str,
    spec: VirtualNodeSpecTypeDef,  # (1)
    virtualNodeName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef) 
2. See [:material-code-braces: TagRefTypeDef](./type_defs.md#tagreftypedef) 
## UpdateVirtualNodeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateVirtualNodeInputRequestTypeDef

def get_value() -> UpdateVirtualNodeInputRequestTypeDef:
    return {
        "meshName": ...,
        "spec": ...,
        "virtualNodeName": ...,
    }
```

```python title="Definition"
class UpdateVirtualNodeInputRequestTypeDef(TypedDict):
    meshName: str,
    spec: VirtualNodeSpecTypeDef,  # (1)
    virtualNodeName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
```

1. See [:material-code-braces: VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef) 
## VirtualNodeDataTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import VirtualNodeDataTypeDef

def get_value() -> VirtualNodeDataTypeDef:
    return {
        "meshName": ...,
        "metadata": ...,
        "spec": ...,
        "status": ...,
        "virtualNodeName": ...,
    }
```

```python title="Definition"
class VirtualNodeDataTypeDef(TypedDict):
    meshName: str,
    metadata: ResourceMetadataTypeDef,  # (1)
    spec: VirtualNodeSpecTypeDef,  # (2)
    status: VirtualNodeStatusTypeDef,  # (3)
    virtualNodeName: str,
```

1. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef) 
2. See [:material-code-braces: VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef) 
3. See [:material-code-braces: VirtualNodeStatusTypeDef](./type_defs.md#virtualnodestatustypedef) 
## CreateVirtualGatewayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateVirtualGatewayOutputTypeDef

def get_value() -> CreateVirtualGatewayOutputTypeDef:
    return {
        "virtualGateway": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVirtualGatewayOutputTypeDef(TypedDict):
    virtualGateway: VirtualGatewayDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVirtualGatewayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteVirtualGatewayOutputTypeDef

def get_value() -> DeleteVirtualGatewayOutputTypeDef:
    return {
        "virtualGateway": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVirtualGatewayOutputTypeDef(TypedDict):
    virtualGateway: VirtualGatewayDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVirtualGatewayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeVirtualGatewayOutputTypeDef

def get_value() -> DescribeVirtualGatewayOutputTypeDef:
    return {
        "virtualGateway": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVirtualGatewayOutputTypeDef(TypedDict):
    virtualGateway: VirtualGatewayDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVirtualGatewayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateVirtualGatewayOutputTypeDef

def get_value() -> UpdateVirtualGatewayOutputTypeDef:
    return {
        "virtualGateway": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVirtualGatewayOutputTypeDef(TypedDict):
    virtualGateway: VirtualGatewayDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVirtualNodeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import CreateVirtualNodeOutputTypeDef

def get_value() -> CreateVirtualNodeOutputTypeDef:
    return {
        "virtualNode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVirtualNodeOutputTypeDef(TypedDict):
    virtualNode: VirtualNodeDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVirtualNodeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DeleteVirtualNodeOutputTypeDef

def get_value() -> DeleteVirtualNodeOutputTypeDef:
    return {
        "virtualNode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVirtualNodeOutputTypeDef(TypedDict):
    virtualNode: VirtualNodeDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVirtualNodeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import DescribeVirtualNodeOutputTypeDef

def get_value() -> DescribeVirtualNodeOutputTypeDef:
    return {
        "virtualNode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVirtualNodeOutputTypeDef(TypedDict):
    virtualNode: VirtualNodeDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVirtualNodeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_appmesh.type_defs import UpdateVirtualNodeOutputTypeDef

def get_value() -> UpdateVirtualNodeOutputTypeDef:
    return {
        "virtualNode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVirtualNodeOutputTypeDef(TypedDict):
    virtualNode: VirtualNodeDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

# Type definitions

> [Index](../README.md) > [AppMesh](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#appmesh)
    type annotations stubs module [mypy-boto3-appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

## VirtualRouterSpecUnionTypeDef

```python
# VirtualRouterSpecUnionTypeDef Union usage example

from mypy_boto3_appmesh.type_defs import VirtualRouterSpecUnionTypeDef


def get_value() -> VirtualRouterSpecUnionTypeDef:
    return ...


# VirtualRouterSpecUnionTypeDef definition

VirtualRouterSpecUnionTypeDef = Union[
    VirtualRouterSpecTypeDef,  # (1)
    VirtualRouterSpecOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VirtualRouterSpecTypeDef](./type_defs.md#virtualrouterspectypedef)
2. See [:material-code-braces: VirtualRouterSpecOutputTypeDef](./type_defs.md#virtualrouterspecoutputtypedef)

## GatewayRouteSpecUnionTypeDef

```python
# GatewayRouteSpecUnionTypeDef Union usage example

from mypy_boto3_appmesh.type_defs import GatewayRouteSpecUnionTypeDef


def get_value() -> GatewayRouteSpecUnionTypeDef:
    return ...


# GatewayRouteSpecUnionTypeDef definition

GatewayRouteSpecUnionTypeDef = Union[
    GatewayRouteSpecTypeDef,  # (1)
    GatewayRouteSpecOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GatewayRouteSpecTypeDef](./type_defs.md#gatewayroutespectypedef)
2. See [:material-code-braces: GatewayRouteSpecOutputTypeDef](./type_defs.md#gatewayroutespecoutputtypedef)

## RouteSpecUnionTypeDef

```python
# RouteSpecUnionTypeDef Union usage example

from mypy_boto3_appmesh.type_defs import RouteSpecUnionTypeDef


def get_value() -> RouteSpecUnionTypeDef:
    return ...


# RouteSpecUnionTypeDef definition

RouteSpecUnionTypeDef = Union[
    RouteSpecTypeDef,  # (1)
    RouteSpecOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RouteSpecTypeDef](./type_defs.md#routespectypedef)
2. See [:material-code-braces: RouteSpecOutputTypeDef](./type_defs.md#routespecoutputtypedef)

## VirtualGatewaySpecUnionTypeDef

```python
# VirtualGatewaySpecUnionTypeDef Union usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewaySpecUnionTypeDef


def get_value() -> VirtualGatewaySpecUnionTypeDef:
    return ...


# VirtualGatewaySpecUnionTypeDef definition

VirtualGatewaySpecUnionTypeDef = Union[
    VirtualGatewaySpecTypeDef,  # (1)
    VirtualGatewaySpecOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VirtualGatewaySpecTypeDef](./type_defs.md#virtualgatewayspectypedef)
2. See [:material-code-braces: VirtualGatewaySpecOutputTypeDef](./type_defs.md#virtualgatewayspecoutputtypedef)

## VirtualNodeSpecUnionTypeDef

```python
# VirtualNodeSpecUnionTypeDef Union usage example

from mypy_boto3_appmesh.type_defs import VirtualNodeSpecUnionTypeDef


def get_value() -> VirtualNodeSpecUnionTypeDef:
    return ...


# VirtualNodeSpecUnionTypeDef definition

VirtualNodeSpecUnionTypeDef = Union[
    VirtualNodeSpecTypeDef,  # (1)
    VirtualNodeSpecOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VirtualNodeSpecTypeDef](./type_defs.md#virtualnodespectypedef)
2. See [:material-code-braces: VirtualNodeSpecOutputTypeDef](./type_defs.md#virtualnodespecoutputtypedef)



## AwsCloudMapInstanceAttributeTypeDef

```python
# AwsCloudMapInstanceAttributeTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import AwsCloudMapInstanceAttributeTypeDef


def get_value() -> AwsCloudMapInstanceAttributeTypeDef:
    return {
        "key": ...,
    }


# AwsCloudMapInstanceAttributeTypeDef definition

class AwsCloudMapInstanceAttributeTypeDef(TypedDict):
    key: str,
    value: str,
```


## ListenerTlsFileCertificateTypeDef

```python
# ListenerTlsFileCertificateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListenerTlsFileCertificateTypeDef


def get_value() -> ListenerTlsFileCertificateTypeDef:
    return {
        "certificateChain": ...,
    }


# ListenerTlsFileCertificateTypeDef definition

class ListenerTlsFileCertificateTypeDef(TypedDict):
    certificateChain: str,
    privateKey: str,
```


## ListenerTlsSdsCertificateTypeDef

```python
# ListenerTlsSdsCertificateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListenerTlsSdsCertificateTypeDef


def get_value() -> ListenerTlsSdsCertificateTypeDef:
    return {
        "secretName": ...,
    }


# ListenerTlsSdsCertificateTypeDef definition

class ListenerTlsSdsCertificateTypeDef(TypedDict):
    secretName: str,
```


## TagRefTypeDef

```python
# TagRefTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TagRefTypeDef


def get_value() -> TagRefTypeDef:
    return {
        "key": ...,
    }


# TagRefTypeDef definition

class TagRefTypeDef(TypedDict):
    key: str,
    value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DeleteGatewayRouteInputTypeDef

```python
# DeleteGatewayRouteInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteGatewayRouteInputTypeDef


def get_value() -> DeleteGatewayRouteInputTypeDef:
    return {
        "gatewayRouteName": ...,
    }


# DeleteGatewayRouteInputTypeDef definition

class DeleteGatewayRouteInputTypeDef(TypedDict):
    gatewayRouteName: str,
    meshName: str,
    virtualGatewayName: str,
    meshOwner: NotRequired[str],
```


## DeleteMeshInputTypeDef

```python
# DeleteMeshInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteMeshInputTypeDef


def get_value() -> DeleteMeshInputTypeDef:
    return {
        "meshName": ...,
    }


# DeleteMeshInputTypeDef definition

class DeleteMeshInputTypeDef(TypedDict):
    meshName: str,
```


## DeleteRouteInputTypeDef

```python
# DeleteRouteInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteRouteInputTypeDef


def get_value() -> DeleteRouteInputTypeDef:
    return {
        "meshName": ...,
    }


# DeleteRouteInputTypeDef definition

class DeleteRouteInputTypeDef(TypedDict):
    meshName: str,
    routeName: str,
    virtualRouterName: str,
    meshOwner: NotRequired[str],
```


## DeleteVirtualGatewayInputTypeDef

```python
# DeleteVirtualGatewayInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteVirtualGatewayInputTypeDef


def get_value() -> DeleteVirtualGatewayInputTypeDef:
    return {
        "meshName": ...,
    }


# DeleteVirtualGatewayInputTypeDef definition

class DeleteVirtualGatewayInputTypeDef(TypedDict):
    meshName: str,
    virtualGatewayName: str,
    meshOwner: NotRequired[str],
```


## DeleteVirtualNodeInputTypeDef

```python
# DeleteVirtualNodeInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteVirtualNodeInputTypeDef


def get_value() -> DeleteVirtualNodeInputTypeDef:
    return {
        "meshName": ...,
    }


# DeleteVirtualNodeInputTypeDef definition

class DeleteVirtualNodeInputTypeDef(TypedDict):
    meshName: str,
    virtualNodeName: str,
    meshOwner: NotRequired[str],
```


## DeleteVirtualRouterInputTypeDef

```python
# DeleteVirtualRouterInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteVirtualRouterInputTypeDef


def get_value() -> DeleteVirtualRouterInputTypeDef:
    return {
        "meshName": ...,
    }


# DeleteVirtualRouterInputTypeDef definition

class DeleteVirtualRouterInputTypeDef(TypedDict):
    meshName: str,
    virtualRouterName: str,
    meshOwner: NotRequired[str],
```


## DeleteVirtualServiceInputTypeDef

```python
# DeleteVirtualServiceInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteVirtualServiceInputTypeDef


def get_value() -> DeleteVirtualServiceInputTypeDef:
    return {
        "meshName": ...,
    }


# DeleteVirtualServiceInputTypeDef definition

class DeleteVirtualServiceInputTypeDef(TypedDict):
    meshName: str,
    virtualServiceName: str,
    meshOwner: NotRequired[str],
```


## DescribeGatewayRouteInputTypeDef

```python
# DescribeGatewayRouteInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeGatewayRouteInputTypeDef


def get_value() -> DescribeGatewayRouteInputTypeDef:
    return {
        "gatewayRouteName": ...,
    }


# DescribeGatewayRouteInputTypeDef definition

class DescribeGatewayRouteInputTypeDef(TypedDict):
    gatewayRouteName: str,
    meshName: str,
    virtualGatewayName: str,
    meshOwner: NotRequired[str],
```


## DescribeMeshInputTypeDef

```python
# DescribeMeshInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeMeshInputTypeDef


def get_value() -> DescribeMeshInputTypeDef:
    return {
        "meshName": ...,
    }


# DescribeMeshInputTypeDef definition

class DescribeMeshInputTypeDef(TypedDict):
    meshName: str,
    meshOwner: NotRequired[str],
```


## DescribeRouteInputTypeDef

```python
# DescribeRouteInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeRouteInputTypeDef


def get_value() -> DescribeRouteInputTypeDef:
    return {
        "meshName": ...,
    }


# DescribeRouteInputTypeDef definition

class DescribeRouteInputTypeDef(TypedDict):
    meshName: str,
    routeName: str,
    virtualRouterName: str,
    meshOwner: NotRequired[str],
```


## DescribeVirtualGatewayInputTypeDef

```python
# DescribeVirtualGatewayInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeVirtualGatewayInputTypeDef


def get_value() -> DescribeVirtualGatewayInputTypeDef:
    return {
        "meshName": ...,
    }


# DescribeVirtualGatewayInputTypeDef definition

class DescribeVirtualGatewayInputTypeDef(TypedDict):
    meshName: str,
    virtualGatewayName: str,
    meshOwner: NotRequired[str],
```


## DescribeVirtualNodeInputTypeDef

```python
# DescribeVirtualNodeInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeVirtualNodeInputTypeDef


def get_value() -> DescribeVirtualNodeInputTypeDef:
    return {
        "meshName": ...,
    }


# DescribeVirtualNodeInputTypeDef definition

class DescribeVirtualNodeInputTypeDef(TypedDict):
    meshName: str,
    virtualNodeName: str,
    meshOwner: NotRequired[str],
```


## DescribeVirtualRouterInputTypeDef

```python
# DescribeVirtualRouterInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeVirtualRouterInputTypeDef


def get_value() -> DescribeVirtualRouterInputTypeDef:
    return {
        "meshName": ...,
    }


# DescribeVirtualRouterInputTypeDef definition

class DescribeVirtualRouterInputTypeDef(TypedDict):
    meshName: str,
    virtualRouterName: str,
    meshOwner: NotRequired[str],
```


## DescribeVirtualServiceInputTypeDef

```python
# DescribeVirtualServiceInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeVirtualServiceInputTypeDef


def get_value() -> DescribeVirtualServiceInputTypeDef:
    return {
        "meshName": ...,
    }


# DescribeVirtualServiceInputTypeDef definition

class DescribeVirtualServiceInputTypeDef(TypedDict):
    meshName: str,
    virtualServiceName: str,
    meshOwner: NotRequired[str],
```


## DnsServiceDiscoveryTypeDef

```python
# DnsServiceDiscoveryTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DnsServiceDiscoveryTypeDef


def get_value() -> DnsServiceDiscoveryTypeDef:
    return {
        "hostname": ...,
    }


# DnsServiceDiscoveryTypeDef definition

class DnsServiceDiscoveryTypeDef(TypedDict):
    hostname: str,
    ipPreference: NotRequired[IpPreferenceType],  # (1)
    responseType: NotRequired[DnsResponseTypeType],  # (2)
```

1. See [:material-code-brackets: IpPreferenceType](./literals.md#ippreferencetype)
2. See [:material-code-brackets: DnsResponseTypeType](./literals.md#dnsresponsetypetype)

## DurationTypeDef

```python
# DurationTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DurationTypeDef


def get_value() -> DurationTypeDef:
    return {
        "unit": ...,
    }


# DurationTypeDef definition

class DurationTypeDef(TypedDict):
    unit: NotRequired[DurationUnitType],  # (1)
    value: NotRequired[int],
```

1. See [:material-code-brackets: DurationUnitType](./literals.md#durationunittype)

## EgressFilterTypeDef

```python
# EgressFilterTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import EgressFilterTypeDef


def get_value() -> EgressFilterTypeDef:
    return {
        "type": ...,
    }


# EgressFilterTypeDef definition

class EgressFilterTypeDef(TypedDict):
    type: EgressFilterTypeType,  # (1)
```

1. See [:material-code-brackets: EgressFilterTypeType](./literals.md#egressfiltertypetype)

## GatewayRouteStatusTypeDef

```python
# GatewayRouteStatusTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GatewayRouteStatusTypeDef


def get_value() -> GatewayRouteStatusTypeDef:
    return {
        "status": ...,
    }


# GatewayRouteStatusTypeDef definition

class GatewayRouteStatusTypeDef(TypedDict):
    status: GatewayRouteStatusCodeType,  # (1)
```

1. See [:material-code-brackets: GatewayRouteStatusCodeType](./literals.md#gatewayroutestatuscodetype)

## ResourceMetadataTypeDef

```python
# ResourceMetadataTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ResourceMetadataTypeDef


def get_value() -> ResourceMetadataTypeDef:
    return {
        "arn": ...,
    }


# ResourceMetadataTypeDef definition

class ResourceMetadataTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    meshOwner: str,
    resourceOwner: str,
    uid: str,
    version: int,
```


## GatewayRouteHostnameMatchTypeDef

```python
# GatewayRouteHostnameMatchTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GatewayRouteHostnameMatchTypeDef


def get_value() -> GatewayRouteHostnameMatchTypeDef:
    return {
        "exact": ...,
    }


# GatewayRouteHostnameMatchTypeDef definition

class GatewayRouteHostnameMatchTypeDef(TypedDict):
    exact: NotRequired[str],
    suffix: NotRequired[str],
```


## GatewayRouteHostnameRewriteTypeDef

```python
# GatewayRouteHostnameRewriteTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GatewayRouteHostnameRewriteTypeDef


def get_value() -> GatewayRouteHostnameRewriteTypeDef:
    return {
        "defaultTargetHostname": ...,
    }


# GatewayRouteHostnameRewriteTypeDef definition

class GatewayRouteHostnameRewriteTypeDef(TypedDict):
    defaultTargetHostname: NotRequired[DefaultGatewayRouteRewriteType],  # (1)
```

1. See [:material-code-brackets: DefaultGatewayRouteRewriteType](./literals.md#defaultgatewayrouterewritetype)

## GatewayRouteRefTypeDef

```python
# GatewayRouteRefTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GatewayRouteRefTypeDef


def get_value() -> GatewayRouteRefTypeDef:
    return {
        "arn": ...,
    }


# GatewayRouteRefTypeDef definition

class GatewayRouteRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    gatewayRouteName: str,
    lastUpdatedAt: datetime.datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    version: int,
    virtualGatewayName: str,
```


## GatewayRouteVirtualServiceTypeDef

```python
# GatewayRouteVirtualServiceTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GatewayRouteVirtualServiceTypeDef


def get_value() -> GatewayRouteVirtualServiceTypeDef:
    return {
        "virtualServiceName": ...,
    }


# GatewayRouteVirtualServiceTypeDef definition

class GatewayRouteVirtualServiceTypeDef(TypedDict):
    virtualServiceName: str,
```


## MatchRangeTypeDef

```python
# MatchRangeTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import MatchRangeTypeDef


def get_value() -> MatchRangeTypeDef:
    return {
        "end": ...,
    }


# MatchRangeTypeDef definition

class MatchRangeTypeDef(TypedDict):
    end: int,
    start: int,
```


## WeightedTargetTypeDef

```python
# WeightedTargetTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import WeightedTargetTypeDef


def get_value() -> WeightedTargetTypeDef:
    return {
        "port": ...,
    }


# WeightedTargetTypeDef definition

class WeightedTargetTypeDef(TypedDict):
    virtualNode: str,
    weight: int,
    port: NotRequired[int],
```


## HealthCheckPolicyTypeDef

```python
# HealthCheckPolicyTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HealthCheckPolicyTypeDef


def get_value() -> HealthCheckPolicyTypeDef:
    return {
        "healthyThreshold": ...,
    }


# HealthCheckPolicyTypeDef definition

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

```python
# HttpPathMatchTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpPathMatchTypeDef


def get_value() -> HttpPathMatchTypeDef:
    return {
        "exact": ...,
    }


# HttpPathMatchTypeDef definition

class HttpPathMatchTypeDef(TypedDict):
    exact: NotRequired[str],
    regex: NotRequired[str],
```


## HttpGatewayRoutePathRewriteTypeDef

```python
# HttpGatewayRoutePathRewriteTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpGatewayRoutePathRewriteTypeDef


def get_value() -> HttpGatewayRoutePathRewriteTypeDef:
    return {
        "exact": ...,
    }


# HttpGatewayRoutePathRewriteTypeDef definition

class HttpGatewayRoutePathRewriteTypeDef(TypedDict):
    exact: NotRequired[str],
```


## HttpGatewayRoutePrefixRewriteTypeDef

```python
# HttpGatewayRoutePrefixRewriteTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpGatewayRoutePrefixRewriteTypeDef


def get_value() -> HttpGatewayRoutePrefixRewriteTypeDef:
    return {
        "defaultPrefix": ...,
    }


# HttpGatewayRoutePrefixRewriteTypeDef definition

class HttpGatewayRoutePrefixRewriteTypeDef(TypedDict):
    defaultPrefix: NotRequired[DefaultGatewayRouteRewriteType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: DefaultGatewayRouteRewriteType](./literals.md#defaultgatewayrouterewritetype)

## QueryParameterMatchTypeDef

```python
# QueryParameterMatchTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import QueryParameterMatchTypeDef


def get_value() -> QueryParameterMatchTypeDef:
    return {
        "exact": ...,
    }


# QueryParameterMatchTypeDef definition

class QueryParameterMatchTypeDef(TypedDict):
    exact: NotRequired[str],
```


## JsonFormatRefTypeDef

```python
# JsonFormatRefTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import JsonFormatRefTypeDef


def get_value() -> JsonFormatRefTypeDef:
    return {
        "key": ...,
    }


# JsonFormatRefTypeDef definition

class JsonFormatRefTypeDef(TypedDict):
    key: str,
    value: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListGatewayRoutesInputTypeDef

```python
# ListGatewayRoutesInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListGatewayRoutesInputTypeDef


def get_value() -> ListGatewayRoutesInputTypeDef:
    return {
        "meshName": ...,
    }


# ListGatewayRoutesInputTypeDef definition

class ListGatewayRoutesInputTypeDef(TypedDict):
    meshName: str,
    virtualGatewayName: str,
    limit: NotRequired[int],
    meshOwner: NotRequired[str],
    nextToken: NotRequired[str],
```


## ListMeshesInputTypeDef

```python
# ListMeshesInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListMeshesInputTypeDef


def get_value() -> ListMeshesInputTypeDef:
    return {
        "limit": ...,
    }


# ListMeshesInputTypeDef definition

class ListMeshesInputTypeDef(TypedDict):
    limit: NotRequired[int],
    nextToken: NotRequired[str],
```


## MeshRefTypeDef

```python
# MeshRefTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import MeshRefTypeDef


def get_value() -> MeshRefTypeDef:
    return {
        "arn": ...,
    }


# MeshRefTypeDef definition

class MeshRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    version: int,
```


## ListRoutesInputTypeDef

```python
# ListRoutesInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListRoutesInputTypeDef


def get_value() -> ListRoutesInputTypeDef:
    return {
        "meshName": ...,
    }


# ListRoutesInputTypeDef definition

class ListRoutesInputTypeDef(TypedDict):
    meshName: str,
    virtualRouterName: str,
    limit: NotRequired[int],
    meshOwner: NotRequired[str],
    nextToken: NotRequired[str],
```


## RouteRefTypeDef

```python
# RouteRefTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import RouteRefTypeDef


def get_value() -> RouteRefTypeDef:
    return {
        "arn": ...,
    }


# RouteRefTypeDef definition

class RouteRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    routeName: str,
    version: int,
    virtualRouterName: str,
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
    limit: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListVirtualGatewaysInputTypeDef

```python
# ListVirtualGatewaysInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListVirtualGatewaysInputTypeDef


def get_value() -> ListVirtualGatewaysInputTypeDef:
    return {
        "meshName": ...,
    }


# ListVirtualGatewaysInputTypeDef definition

class ListVirtualGatewaysInputTypeDef(TypedDict):
    meshName: str,
    limit: NotRequired[int],
    meshOwner: NotRequired[str],
    nextToken: NotRequired[str],
```


## VirtualGatewayRefTypeDef

```python
# VirtualGatewayRefTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayRefTypeDef


def get_value() -> VirtualGatewayRefTypeDef:
    return {
        "arn": ...,
    }


# VirtualGatewayRefTypeDef definition

class VirtualGatewayRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    version: int,
    virtualGatewayName: str,
```


## ListVirtualNodesInputTypeDef

```python
# ListVirtualNodesInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListVirtualNodesInputTypeDef


def get_value() -> ListVirtualNodesInputTypeDef:
    return {
        "meshName": ...,
    }


# ListVirtualNodesInputTypeDef definition

class ListVirtualNodesInputTypeDef(TypedDict):
    meshName: str,
    limit: NotRequired[int],
    meshOwner: NotRequired[str],
    nextToken: NotRequired[str],
```


## VirtualNodeRefTypeDef

```python
# VirtualNodeRefTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualNodeRefTypeDef


def get_value() -> VirtualNodeRefTypeDef:
    return {
        "arn": ...,
    }


# VirtualNodeRefTypeDef definition

class VirtualNodeRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    version: int,
    virtualNodeName: str,
```


## ListVirtualRoutersInputTypeDef

```python
# ListVirtualRoutersInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListVirtualRoutersInputTypeDef


def get_value() -> ListVirtualRoutersInputTypeDef:
    return {
        "meshName": ...,
    }


# ListVirtualRoutersInputTypeDef definition

class ListVirtualRoutersInputTypeDef(TypedDict):
    meshName: str,
    limit: NotRequired[int],
    meshOwner: NotRequired[str],
    nextToken: NotRequired[str],
```


## VirtualRouterRefTypeDef

```python
# VirtualRouterRefTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualRouterRefTypeDef


def get_value() -> VirtualRouterRefTypeDef:
    return {
        "arn": ...,
    }


# VirtualRouterRefTypeDef definition

class VirtualRouterRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    version: int,
    virtualRouterName: str,
```


## ListVirtualServicesInputTypeDef

```python
# ListVirtualServicesInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListVirtualServicesInputTypeDef


def get_value() -> ListVirtualServicesInputTypeDef:
    return {
        "meshName": ...,
    }


# ListVirtualServicesInputTypeDef definition

class ListVirtualServicesInputTypeDef(TypedDict):
    meshName: str,
    limit: NotRequired[int],
    meshOwner: NotRequired[str],
    nextToken: NotRequired[str],
```


## VirtualServiceRefTypeDef

```python
# VirtualServiceRefTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualServiceRefTypeDef


def get_value() -> VirtualServiceRefTypeDef:
    return {
        "arn": ...,
    }


# VirtualServiceRefTypeDef definition

class VirtualServiceRefTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    meshName: str,
    meshOwner: str,
    resourceOwner: str,
    version: int,
    virtualServiceName: str,
```


## PortMappingTypeDef

```python
# PortMappingTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import PortMappingTypeDef


def get_value() -> PortMappingTypeDef:
    return {
        "port": ...,
    }


# PortMappingTypeDef definition

class PortMappingTypeDef(TypedDict):
    port: int,
    protocol: PortProtocolType,  # (1)
```

1. See [:material-code-brackets: PortProtocolType](./literals.md#portprotocoltype)

## ListenerTlsAcmCertificateTypeDef

```python
# ListenerTlsAcmCertificateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListenerTlsAcmCertificateTypeDef


def get_value() -> ListenerTlsAcmCertificateTypeDef:
    return {
        "certificateArn": ...,
    }


# ListenerTlsAcmCertificateTypeDef definition

class ListenerTlsAcmCertificateTypeDef(TypedDict):
    certificateArn: str,
```


## TlsValidationContextFileTrustTypeDef

```python
# TlsValidationContextFileTrustTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TlsValidationContextFileTrustTypeDef


def get_value() -> TlsValidationContextFileTrustTypeDef:
    return {
        "certificateChain": ...,
    }


# TlsValidationContextFileTrustTypeDef definition

class TlsValidationContextFileTrustTypeDef(TypedDict):
    certificateChain: str,
```


## TlsValidationContextSdsTrustTypeDef

```python
# TlsValidationContextSdsTrustTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TlsValidationContextSdsTrustTypeDef


def get_value() -> TlsValidationContextSdsTrustTypeDef:
    return {
        "secretName": ...,
    }


# TlsValidationContextSdsTrustTypeDef definition

class TlsValidationContextSdsTrustTypeDef(TypedDict):
    secretName: str,
```


## MeshStatusTypeDef

```python
# MeshStatusTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import MeshStatusTypeDef


def get_value() -> MeshStatusTypeDef:
    return {
        "status": ...,
    }


# MeshStatusTypeDef definition

class MeshStatusTypeDef(TypedDict):
    status: NotRequired[MeshStatusCodeType],  # (1)
```

1. See [:material-code-brackets: MeshStatusCodeType](./literals.md#meshstatuscodetype)

## MeshServiceDiscoveryTypeDef

```python
# MeshServiceDiscoveryTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import MeshServiceDiscoveryTypeDef


def get_value() -> MeshServiceDiscoveryTypeDef:
    return {
        "ipPreference": ...,
    }


# MeshServiceDiscoveryTypeDef definition

class MeshServiceDiscoveryTypeDef(TypedDict):
    ipPreference: NotRequired[IpPreferenceType],  # (1)
```

1. See [:material-code-brackets: IpPreferenceType](./literals.md#ippreferencetype)

## RouteStatusTypeDef

```python
# RouteStatusTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import RouteStatusTypeDef


def get_value() -> RouteStatusTypeDef:
    return {
        "status": ...,
    }


# RouteStatusTypeDef definition

class RouteStatusTypeDef(TypedDict):
    status: RouteStatusCodeType,  # (1)
```

1. See [:material-code-brackets: RouteStatusCodeType](./literals.md#routestatuscodetype)

## SubjectAlternativeNameMatchersOutputTypeDef

```python
# SubjectAlternativeNameMatchersOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import SubjectAlternativeNameMatchersOutputTypeDef


def get_value() -> SubjectAlternativeNameMatchersOutputTypeDef:
    return {
        "exact": ...,
    }


# SubjectAlternativeNameMatchersOutputTypeDef definition

class SubjectAlternativeNameMatchersOutputTypeDef(TypedDict):
    exact: list[str],
```


## SubjectAlternativeNameMatchersTypeDef

```python
# SubjectAlternativeNameMatchersTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import SubjectAlternativeNameMatchersTypeDef


def get_value() -> SubjectAlternativeNameMatchersTypeDef:
    return {
        "exact": ...,
    }


# SubjectAlternativeNameMatchersTypeDef definition

class SubjectAlternativeNameMatchersTypeDef(TypedDict):
    exact: Sequence[str],
```


## TcpRouteMatchTypeDef

```python
# TcpRouteMatchTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TcpRouteMatchTypeDef


def get_value() -> TcpRouteMatchTypeDef:
    return {
        "port": ...,
    }


# TcpRouteMatchTypeDef definition

class TcpRouteMatchTypeDef(TypedDict):
    port: NotRequired[int],
```


## TlsValidationContextAcmTrustOutputTypeDef

```python
# TlsValidationContextAcmTrustOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TlsValidationContextAcmTrustOutputTypeDef


def get_value() -> TlsValidationContextAcmTrustOutputTypeDef:
    return {
        "certificateAuthorityArns": ...,
    }


# TlsValidationContextAcmTrustOutputTypeDef definition

class TlsValidationContextAcmTrustOutputTypeDef(TypedDict):
    certificateAuthorityArns: list[str],
```


## TlsValidationContextAcmTrustTypeDef

```python
# TlsValidationContextAcmTrustTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TlsValidationContextAcmTrustTypeDef


def get_value() -> TlsValidationContextAcmTrustTypeDef:
    return {
        "certificateAuthorityArns": ...,
    }


# TlsValidationContextAcmTrustTypeDef definition

class TlsValidationContextAcmTrustTypeDef(TypedDict):
    certificateAuthorityArns: Sequence[str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## VirtualGatewayListenerTlsFileCertificateTypeDef

```python
# VirtualGatewayListenerTlsFileCertificateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsFileCertificateTypeDef


def get_value() -> VirtualGatewayListenerTlsFileCertificateTypeDef:
    return {
        "certificateChain": ...,
    }


# VirtualGatewayListenerTlsFileCertificateTypeDef definition

class VirtualGatewayListenerTlsFileCertificateTypeDef(TypedDict):
    certificateChain: str,
    privateKey: str,
```


## VirtualGatewayListenerTlsSdsCertificateTypeDef

```python
# VirtualGatewayListenerTlsSdsCertificateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsSdsCertificateTypeDef


def get_value() -> VirtualGatewayListenerTlsSdsCertificateTypeDef:
    return {
        "secretName": ...,
    }


# VirtualGatewayListenerTlsSdsCertificateTypeDef definition

class VirtualGatewayListenerTlsSdsCertificateTypeDef(TypedDict):
    secretName: str,
```


## VirtualGatewayGrpcConnectionPoolTypeDef

```python
# VirtualGatewayGrpcConnectionPoolTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayGrpcConnectionPoolTypeDef


def get_value() -> VirtualGatewayGrpcConnectionPoolTypeDef:
    return {
        "maxRequests": ...,
    }


# VirtualGatewayGrpcConnectionPoolTypeDef definition

class VirtualGatewayGrpcConnectionPoolTypeDef(TypedDict):
    maxRequests: int,
```


## VirtualGatewayHttp2ConnectionPoolTypeDef

```python
# VirtualGatewayHttp2ConnectionPoolTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayHttp2ConnectionPoolTypeDef


def get_value() -> VirtualGatewayHttp2ConnectionPoolTypeDef:
    return {
        "maxRequests": ...,
    }


# VirtualGatewayHttp2ConnectionPoolTypeDef definition

class VirtualGatewayHttp2ConnectionPoolTypeDef(TypedDict):
    maxRequests: int,
```


## VirtualGatewayHttpConnectionPoolTypeDef

```python
# VirtualGatewayHttpConnectionPoolTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayHttpConnectionPoolTypeDef


def get_value() -> VirtualGatewayHttpConnectionPoolTypeDef:
    return {
        "maxConnections": ...,
    }


# VirtualGatewayHttpConnectionPoolTypeDef definition

class VirtualGatewayHttpConnectionPoolTypeDef(TypedDict):
    maxConnections: int,
    maxPendingRequests: NotRequired[int],
```


## VirtualGatewayStatusTypeDef

```python
# VirtualGatewayStatusTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayStatusTypeDef


def get_value() -> VirtualGatewayStatusTypeDef:
    return {
        "status": ...,
    }


# VirtualGatewayStatusTypeDef definition

class VirtualGatewayStatusTypeDef(TypedDict):
    status: VirtualGatewayStatusCodeType,  # (1)
```

1. See [:material-code-brackets: VirtualGatewayStatusCodeType](./literals.md#virtualgatewaystatuscodetype)

## VirtualGatewayHealthCheckPolicyTypeDef

```python
# VirtualGatewayHealthCheckPolicyTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayHealthCheckPolicyTypeDef


def get_value() -> VirtualGatewayHealthCheckPolicyTypeDef:
    return {
        "healthyThreshold": ...,
    }


# VirtualGatewayHealthCheckPolicyTypeDef definition

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

## VirtualGatewayPortMappingTypeDef

```python
# VirtualGatewayPortMappingTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayPortMappingTypeDef


def get_value() -> VirtualGatewayPortMappingTypeDef:
    return {
        "port": ...,
    }


# VirtualGatewayPortMappingTypeDef definition

class VirtualGatewayPortMappingTypeDef(TypedDict):
    port: int,
    protocol: VirtualGatewayPortProtocolType,  # (1)
```

1. See [:material-code-brackets: VirtualGatewayPortProtocolType](./literals.md#virtualgatewayportprotocoltype)

## VirtualGatewayListenerTlsAcmCertificateTypeDef

```python
# VirtualGatewayListenerTlsAcmCertificateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsAcmCertificateTypeDef


def get_value() -> VirtualGatewayListenerTlsAcmCertificateTypeDef:
    return {
        "certificateArn": ...,
    }


# VirtualGatewayListenerTlsAcmCertificateTypeDef definition

class VirtualGatewayListenerTlsAcmCertificateTypeDef(TypedDict):
    certificateArn: str,
```


## VirtualGatewayTlsValidationContextFileTrustTypeDef

```python
# VirtualGatewayTlsValidationContextFileTrustTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextFileTrustTypeDef


def get_value() -> VirtualGatewayTlsValidationContextFileTrustTypeDef:
    return {
        "certificateChain": ...,
    }


# VirtualGatewayTlsValidationContextFileTrustTypeDef definition

class VirtualGatewayTlsValidationContextFileTrustTypeDef(TypedDict):
    certificateChain: str,
```


## VirtualGatewayTlsValidationContextSdsTrustTypeDef

```python
# VirtualGatewayTlsValidationContextSdsTrustTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextSdsTrustTypeDef


def get_value() -> VirtualGatewayTlsValidationContextSdsTrustTypeDef:
    return {
        "secretName": ...,
    }


# VirtualGatewayTlsValidationContextSdsTrustTypeDef definition

class VirtualGatewayTlsValidationContextSdsTrustTypeDef(TypedDict):
    secretName: str,
```


## VirtualGatewayTlsValidationContextAcmTrustOutputTypeDef

```python
# VirtualGatewayTlsValidationContextAcmTrustOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextAcmTrustOutputTypeDef


def get_value() -> VirtualGatewayTlsValidationContextAcmTrustOutputTypeDef:
    return {
        "certificateAuthorityArns": ...,
    }


# VirtualGatewayTlsValidationContextAcmTrustOutputTypeDef definition

class VirtualGatewayTlsValidationContextAcmTrustOutputTypeDef(TypedDict):
    certificateAuthorityArns: list[str],
```


## VirtualGatewayTlsValidationContextAcmTrustTypeDef

```python
# VirtualGatewayTlsValidationContextAcmTrustTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextAcmTrustTypeDef


def get_value() -> VirtualGatewayTlsValidationContextAcmTrustTypeDef:
    return {
        "certificateAuthorityArns": ...,
    }


# VirtualGatewayTlsValidationContextAcmTrustTypeDef definition

class VirtualGatewayTlsValidationContextAcmTrustTypeDef(TypedDict):
    certificateAuthorityArns: Sequence[str],
```


## VirtualNodeGrpcConnectionPoolTypeDef

```python
# VirtualNodeGrpcConnectionPoolTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualNodeGrpcConnectionPoolTypeDef


def get_value() -> VirtualNodeGrpcConnectionPoolTypeDef:
    return {
        "maxRequests": ...,
    }


# VirtualNodeGrpcConnectionPoolTypeDef definition

class VirtualNodeGrpcConnectionPoolTypeDef(TypedDict):
    maxRequests: int,
```


## VirtualNodeHttp2ConnectionPoolTypeDef

```python
# VirtualNodeHttp2ConnectionPoolTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualNodeHttp2ConnectionPoolTypeDef


def get_value() -> VirtualNodeHttp2ConnectionPoolTypeDef:
    return {
        "maxRequests": ...,
    }


# VirtualNodeHttp2ConnectionPoolTypeDef definition

class VirtualNodeHttp2ConnectionPoolTypeDef(TypedDict):
    maxRequests: int,
```


## VirtualNodeHttpConnectionPoolTypeDef

```python
# VirtualNodeHttpConnectionPoolTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualNodeHttpConnectionPoolTypeDef


def get_value() -> VirtualNodeHttpConnectionPoolTypeDef:
    return {
        "maxConnections": ...,
    }


# VirtualNodeHttpConnectionPoolTypeDef definition

class VirtualNodeHttpConnectionPoolTypeDef(TypedDict):
    maxConnections: int,
    maxPendingRequests: NotRequired[int],
```


## VirtualNodeTcpConnectionPoolTypeDef

```python
# VirtualNodeTcpConnectionPoolTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualNodeTcpConnectionPoolTypeDef


def get_value() -> VirtualNodeTcpConnectionPoolTypeDef:
    return {
        "maxConnections": ...,
    }


# VirtualNodeTcpConnectionPoolTypeDef definition

class VirtualNodeTcpConnectionPoolTypeDef(TypedDict):
    maxConnections: int,
```


## VirtualNodeStatusTypeDef

```python
# VirtualNodeStatusTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualNodeStatusTypeDef


def get_value() -> VirtualNodeStatusTypeDef:
    return {
        "status": ...,
    }


# VirtualNodeStatusTypeDef definition

class VirtualNodeStatusTypeDef(TypedDict):
    status: VirtualNodeStatusCodeType,  # (1)
```

1. See [:material-code-brackets: VirtualNodeStatusCodeType](./literals.md#virtualnodestatuscodetype)

## VirtualNodeServiceProviderTypeDef

```python
# VirtualNodeServiceProviderTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualNodeServiceProviderTypeDef


def get_value() -> VirtualNodeServiceProviderTypeDef:
    return {
        "virtualNodeName": ...,
    }


# VirtualNodeServiceProviderTypeDef definition

class VirtualNodeServiceProviderTypeDef(TypedDict):
    virtualNodeName: str,
```


## VirtualRouterStatusTypeDef

```python
# VirtualRouterStatusTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualRouterStatusTypeDef


def get_value() -> VirtualRouterStatusTypeDef:
    return {
        "status": ...,
    }


# VirtualRouterStatusTypeDef definition

class VirtualRouterStatusTypeDef(TypedDict):
    status: VirtualRouterStatusCodeType,  # (1)
```

1. See [:material-code-brackets: VirtualRouterStatusCodeType](./literals.md#virtualrouterstatuscodetype)

## VirtualRouterServiceProviderTypeDef

```python
# VirtualRouterServiceProviderTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualRouterServiceProviderTypeDef


def get_value() -> VirtualRouterServiceProviderTypeDef:
    return {
        "virtualRouterName": ...,
    }


# VirtualRouterServiceProviderTypeDef definition

class VirtualRouterServiceProviderTypeDef(TypedDict):
    virtualRouterName: str,
```


## VirtualServiceStatusTypeDef

```python
# VirtualServiceStatusTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualServiceStatusTypeDef


def get_value() -> VirtualServiceStatusTypeDef:
    return {
        "status": ...,
    }


# VirtualServiceStatusTypeDef definition

class VirtualServiceStatusTypeDef(TypedDict):
    status: VirtualServiceStatusCodeType,  # (1)
```

1. See [:material-code-brackets: VirtualServiceStatusCodeType](./literals.md#virtualservicestatuscodetype)

## AwsCloudMapServiceDiscoveryOutputTypeDef

```python
# AwsCloudMapServiceDiscoveryOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import AwsCloudMapServiceDiscoveryOutputTypeDef


def get_value() -> AwsCloudMapServiceDiscoveryOutputTypeDef:
    return {
        "attributes": ...,
    }


# AwsCloudMapServiceDiscoveryOutputTypeDef definition

class AwsCloudMapServiceDiscoveryOutputTypeDef(TypedDict):
    namespaceName: str,
    serviceName: str,
    attributes: NotRequired[list[AwsCloudMapInstanceAttributeTypeDef]],  # (1)
    ipPreference: NotRequired[IpPreferenceType],  # (2)
```

1. See `list[AwsCloudMapInstanceAttributeTypeDef]`
2. See [:material-code-brackets: IpPreferenceType](./literals.md#ippreferencetype)

## AwsCloudMapServiceDiscoveryTypeDef

```python
# AwsCloudMapServiceDiscoveryTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import AwsCloudMapServiceDiscoveryTypeDef


def get_value() -> AwsCloudMapServiceDiscoveryTypeDef:
    return {
        "attributes": ...,
    }


# AwsCloudMapServiceDiscoveryTypeDef definition

class AwsCloudMapServiceDiscoveryTypeDef(TypedDict):
    namespaceName: str,
    serviceName: str,
    attributes: NotRequired[Sequence[AwsCloudMapInstanceAttributeTypeDef]],  # (1)
    ipPreference: NotRequired[IpPreferenceType],  # (2)
```

1. See `Sequence[AwsCloudMapInstanceAttributeTypeDef]`
2. See [:material-code-brackets: IpPreferenceType](./literals.md#ippreferencetype)

## ClientTlsCertificateTypeDef

```python
# ClientTlsCertificateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ClientTlsCertificateTypeDef


def get_value() -> ClientTlsCertificateTypeDef:
    return {
        "file": ...,
    }


# ClientTlsCertificateTypeDef definition

class ClientTlsCertificateTypeDef(TypedDict):
    file: NotRequired[ListenerTlsFileCertificateTypeDef],  # (1)
    sds: NotRequired[ListenerTlsSdsCertificateTypeDef],  # (2)
```

1. See [:material-code-braces: ListenerTlsFileCertificateTypeDef](./type_defs.md#listenertlsfilecertificatetypedef)
2. See [:material-code-braces: ListenerTlsSdsCertificateTypeDef](./type_defs.md#listenertlssdscertificatetypedef)

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagRefTypeDef],  # (1)
```

1. See `Sequence[TagRefTypeDef]`

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: list[TagRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TagRefTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GrpcRetryPolicyOutputTypeDef

```python
# GrpcRetryPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcRetryPolicyOutputTypeDef


def get_value() -> GrpcRetryPolicyOutputTypeDef:
    return {
        "grpcRetryEvents": ...,
    }


# GrpcRetryPolicyOutputTypeDef definition

class GrpcRetryPolicyOutputTypeDef(TypedDict):
    maxRetries: int,
    perRetryTimeout: DurationTypeDef,  # (2)
    grpcRetryEvents: NotRequired[list[GrpcRetryPolicyEventType]],  # (1)
    httpRetryEvents: NotRequired[list[str]],
    tcpRetryEvents: NotRequired[list[TcpRetryPolicyEventType]],  # (3)
```

1. See `list[GrpcRetryPolicyEventType]`
2. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
3. See `list[Literal['connection-error']]`

## GrpcRetryPolicyTypeDef

```python
# GrpcRetryPolicyTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcRetryPolicyTypeDef


def get_value() -> GrpcRetryPolicyTypeDef:
    return {
        "grpcRetryEvents": ...,
    }


# GrpcRetryPolicyTypeDef definition

class GrpcRetryPolicyTypeDef(TypedDict):
    maxRetries: int,
    perRetryTimeout: DurationTypeDef,  # (2)
    grpcRetryEvents: NotRequired[Sequence[GrpcRetryPolicyEventType]],  # (1)
    httpRetryEvents: NotRequired[Sequence[str]],
    tcpRetryEvents: NotRequired[Sequence[TcpRetryPolicyEventType]],  # (3)
```

1. See `Sequence[GrpcRetryPolicyEventType]`
2. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
3. See `Sequence[Literal['connection-error']]`

## GrpcTimeoutTypeDef

```python
# GrpcTimeoutTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcTimeoutTypeDef


def get_value() -> GrpcTimeoutTypeDef:
    return {
        "idle": ...,
    }


# GrpcTimeoutTypeDef definition

class GrpcTimeoutTypeDef(TypedDict):
    idle: NotRequired[DurationTypeDef],  # (1)
    perRequest: NotRequired[DurationTypeDef],  # (1)
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
2. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)

## HttpRetryPolicyOutputTypeDef

```python
# HttpRetryPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpRetryPolicyOutputTypeDef


def get_value() -> HttpRetryPolicyOutputTypeDef:
    return {
        "httpRetryEvents": ...,
    }


# HttpRetryPolicyOutputTypeDef definition

class HttpRetryPolicyOutputTypeDef(TypedDict):
    maxRetries: int,
    perRetryTimeout: DurationTypeDef,  # (1)
    httpRetryEvents: NotRequired[list[str]],
    tcpRetryEvents: NotRequired[list[TcpRetryPolicyEventType]],  # (2)
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
2. See `list[Literal['connection-error']]`

## HttpRetryPolicyTypeDef

```python
# HttpRetryPolicyTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpRetryPolicyTypeDef


def get_value() -> HttpRetryPolicyTypeDef:
    return {
        "httpRetryEvents": ...,
    }


# HttpRetryPolicyTypeDef definition

class HttpRetryPolicyTypeDef(TypedDict):
    maxRetries: int,
    perRetryTimeout: DurationTypeDef,  # (1)
    httpRetryEvents: NotRequired[Sequence[str]],
    tcpRetryEvents: NotRequired[Sequence[TcpRetryPolicyEventType]],  # (2)
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
2. See `Sequence[Literal['connection-error']]`

## HttpTimeoutTypeDef

```python
# HttpTimeoutTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpTimeoutTypeDef


def get_value() -> HttpTimeoutTypeDef:
    return {
        "idle": ...,
    }


# HttpTimeoutTypeDef definition

class HttpTimeoutTypeDef(TypedDict):
    idle: NotRequired[DurationTypeDef],  # (1)
    perRequest: NotRequired[DurationTypeDef],  # (1)
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
2. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)

## OutlierDetectionTypeDef

```python
# OutlierDetectionTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import OutlierDetectionTypeDef


def get_value() -> OutlierDetectionTypeDef:
    return {
        "baseEjectionDuration": ...,
    }


# OutlierDetectionTypeDef definition

class OutlierDetectionTypeDef(TypedDict):
    baseEjectionDuration: DurationTypeDef,  # (1)
    interval: DurationTypeDef,  # (1)
    maxEjectionPercent: int,
    maxServerErrors: int,
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)
2. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)

## TcpTimeoutTypeDef

```python
# TcpTimeoutTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TcpTimeoutTypeDef


def get_value() -> TcpTimeoutTypeDef:
    return {
        "idle": ...,
    }


# TcpTimeoutTypeDef definition

class TcpTimeoutTypeDef(TypedDict):
    idle: NotRequired[DurationTypeDef],  # (1)
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)

## GrpcGatewayRouteRewriteTypeDef

```python
# GrpcGatewayRouteRewriteTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteRewriteTypeDef


def get_value() -> GrpcGatewayRouteRewriteTypeDef:
    return {
        "hostname": ...,
    }


# GrpcGatewayRouteRewriteTypeDef definition

class GrpcGatewayRouteRewriteTypeDef(TypedDict):
    hostname: NotRequired[GatewayRouteHostnameRewriteTypeDef],  # (1)
```

1. See [:material-code-braces: GatewayRouteHostnameRewriteTypeDef](./type_defs.md#gatewayroutehostnamerewritetypedef)

## ListGatewayRoutesOutputTypeDef

```python
# ListGatewayRoutesOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListGatewayRoutesOutputTypeDef


def get_value() -> ListGatewayRoutesOutputTypeDef:
    return {
        "gatewayRoutes": ...,
    }


# ListGatewayRoutesOutputTypeDef definition

class ListGatewayRoutesOutputTypeDef(TypedDict):
    gatewayRoutes: list[GatewayRouteRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GatewayRouteRefTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GatewayRouteTargetTypeDef

```python
# GatewayRouteTargetTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GatewayRouteTargetTypeDef


def get_value() -> GatewayRouteTargetTypeDef:
    return {
        "port": ...,
    }


# GatewayRouteTargetTypeDef definition

class GatewayRouteTargetTypeDef(TypedDict):
    virtualService: GatewayRouteVirtualServiceTypeDef,  # (1)
    port: NotRequired[int],
```

1. See [:material-code-braces: GatewayRouteVirtualServiceTypeDef](./type_defs.md#gatewayroutevirtualservicetypedef)

## GrpcMetadataMatchMethodTypeDef

```python
# GrpcMetadataMatchMethodTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcMetadataMatchMethodTypeDef


def get_value() -> GrpcMetadataMatchMethodTypeDef:
    return {
        "exact": ...,
    }


# GrpcMetadataMatchMethodTypeDef definition

class GrpcMetadataMatchMethodTypeDef(TypedDict):
    exact: NotRequired[str],
    prefix: NotRequired[str],
    range: NotRequired[MatchRangeTypeDef],  # (1)
    regex: NotRequired[str],
    suffix: NotRequired[str],
```

1. See [:material-code-braces: MatchRangeTypeDef](./type_defs.md#matchrangetypedef)

## GrpcRouteMetadataMatchMethodTypeDef

```python
# GrpcRouteMetadataMatchMethodTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcRouteMetadataMatchMethodTypeDef


def get_value() -> GrpcRouteMetadataMatchMethodTypeDef:
    return {
        "exact": ...,
    }


# GrpcRouteMetadataMatchMethodTypeDef definition

class GrpcRouteMetadataMatchMethodTypeDef(TypedDict):
    exact: NotRequired[str],
    prefix: NotRequired[str],
    range: NotRequired[MatchRangeTypeDef],  # (1)
    regex: NotRequired[str],
    suffix: NotRequired[str],
```

1. See [:material-code-braces: MatchRangeTypeDef](./type_defs.md#matchrangetypedef)

## HeaderMatchMethodTypeDef

```python
# HeaderMatchMethodTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HeaderMatchMethodTypeDef


def get_value() -> HeaderMatchMethodTypeDef:
    return {
        "exact": ...,
    }


# HeaderMatchMethodTypeDef definition

class HeaderMatchMethodTypeDef(TypedDict):
    exact: NotRequired[str],
    prefix: NotRequired[str],
    range: NotRequired[MatchRangeTypeDef],  # (1)
    regex: NotRequired[str],
    suffix: NotRequired[str],
```

1. See [:material-code-braces: MatchRangeTypeDef](./type_defs.md#matchrangetypedef)

## GrpcRouteActionOutputTypeDef

```python
# GrpcRouteActionOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcRouteActionOutputTypeDef


def get_value() -> GrpcRouteActionOutputTypeDef:
    return {
        "weightedTargets": ...,
    }


# GrpcRouteActionOutputTypeDef definition

class GrpcRouteActionOutputTypeDef(TypedDict):
    weightedTargets: list[WeightedTargetTypeDef],  # (1)
```

1. See `list[WeightedTargetTypeDef]`

## GrpcRouteActionTypeDef

```python
# GrpcRouteActionTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcRouteActionTypeDef


def get_value() -> GrpcRouteActionTypeDef:
    return {
        "weightedTargets": ...,
    }


# GrpcRouteActionTypeDef definition

class GrpcRouteActionTypeDef(TypedDict):
    weightedTargets: Sequence[WeightedTargetTypeDef],  # (1)
```

1. See `Sequence[WeightedTargetTypeDef]`

## HttpRouteActionOutputTypeDef

```python
# HttpRouteActionOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpRouteActionOutputTypeDef


def get_value() -> HttpRouteActionOutputTypeDef:
    return {
        "weightedTargets": ...,
    }


# HttpRouteActionOutputTypeDef definition

class HttpRouteActionOutputTypeDef(TypedDict):
    weightedTargets: list[WeightedTargetTypeDef],  # (1)
```

1. See `list[WeightedTargetTypeDef]`

## HttpRouteActionTypeDef

```python
# HttpRouteActionTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpRouteActionTypeDef


def get_value() -> HttpRouteActionTypeDef:
    return {
        "weightedTargets": ...,
    }


# HttpRouteActionTypeDef definition

class HttpRouteActionTypeDef(TypedDict):
    weightedTargets: Sequence[WeightedTargetTypeDef],  # (1)
```

1. See `Sequence[WeightedTargetTypeDef]`

## TcpRouteActionOutputTypeDef

```python
# TcpRouteActionOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TcpRouteActionOutputTypeDef


def get_value() -> TcpRouteActionOutputTypeDef:
    return {
        "weightedTargets": ...,
    }


# TcpRouteActionOutputTypeDef definition

class TcpRouteActionOutputTypeDef(TypedDict):
    weightedTargets: list[WeightedTargetTypeDef],  # (1)
```

1. See `list[WeightedTargetTypeDef]`

## TcpRouteActionTypeDef

```python
# TcpRouteActionTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TcpRouteActionTypeDef


def get_value() -> TcpRouteActionTypeDef:
    return {
        "weightedTargets": ...,
    }


# TcpRouteActionTypeDef definition

class TcpRouteActionTypeDef(TypedDict):
    weightedTargets: Sequence[WeightedTargetTypeDef],  # (1)
```

1. See `Sequence[WeightedTargetTypeDef]`

## HttpGatewayRouteRewriteTypeDef

```python
# HttpGatewayRouteRewriteTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpGatewayRouteRewriteTypeDef


def get_value() -> HttpGatewayRouteRewriteTypeDef:
    return {
        "hostname": ...,
    }


# HttpGatewayRouteRewriteTypeDef definition

class HttpGatewayRouteRewriteTypeDef(TypedDict):
    hostname: NotRequired[GatewayRouteHostnameRewriteTypeDef],  # (1)
    path: NotRequired[HttpGatewayRoutePathRewriteTypeDef],  # (2)
    prefix: NotRequired[HttpGatewayRoutePrefixRewriteTypeDef],  # (3)
```

1. See [:material-code-braces: GatewayRouteHostnameRewriteTypeDef](./type_defs.md#gatewayroutehostnamerewritetypedef)
2. See [:material-code-braces: HttpGatewayRoutePathRewriteTypeDef](./type_defs.md#httpgatewayroutepathrewritetypedef)
3. See [:material-code-braces: HttpGatewayRoutePrefixRewriteTypeDef](./type_defs.md#httpgatewayrouteprefixrewritetypedef)

## HttpQueryParameterTypeDef

```python
# HttpQueryParameterTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpQueryParameterTypeDef


def get_value() -> HttpQueryParameterTypeDef:
    return {
        "match": ...,
    }


# HttpQueryParameterTypeDef definition

class HttpQueryParameterTypeDef(TypedDict):
    name: str,
    match: NotRequired[QueryParameterMatchTypeDef],  # (1)
```

1. See [:material-code-braces: QueryParameterMatchTypeDef](./type_defs.md#queryparametermatchtypedef)

## LoggingFormatOutputTypeDef

```python
# LoggingFormatOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import LoggingFormatOutputTypeDef


def get_value() -> LoggingFormatOutputTypeDef:
    return {
        "json": ...,
    }


# LoggingFormatOutputTypeDef definition

class LoggingFormatOutputTypeDef(TypedDict):
    json: NotRequired[list[JsonFormatRefTypeDef]],  # (1)
    text: NotRequired[str],
```

1. See `list[JsonFormatRefTypeDef]`

## LoggingFormatTypeDef

```python
# LoggingFormatTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import LoggingFormatTypeDef


def get_value() -> LoggingFormatTypeDef:
    return {
        "json": ...,
    }


# LoggingFormatTypeDef definition

class LoggingFormatTypeDef(TypedDict):
    json: NotRequired[Sequence[JsonFormatRefTypeDef]],  # (1)
    text: NotRequired[str],
```

1. See `Sequence[JsonFormatRefTypeDef]`

## ListGatewayRoutesInputPaginateTypeDef

```python
# ListGatewayRoutesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListGatewayRoutesInputPaginateTypeDef


def get_value() -> ListGatewayRoutesInputPaginateTypeDef:
    return {
        "meshName": ...,
    }


# ListGatewayRoutesInputPaginateTypeDef definition

class ListGatewayRoutesInputPaginateTypeDef(TypedDict):
    meshName: str,
    virtualGatewayName: str,
    meshOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMeshesInputPaginateTypeDef

```python
# ListMeshesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListMeshesInputPaginateTypeDef


def get_value() -> ListMeshesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListMeshesInputPaginateTypeDef definition

class ListMeshesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRoutesInputPaginateTypeDef

```python
# ListRoutesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListRoutesInputPaginateTypeDef


def get_value() -> ListRoutesInputPaginateTypeDef:
    return {
        "meshName": ...,
    }


# ListRoutesInputPaginateTypeDef definition

class ListRoutesInputPaginateTypeDef(TypedDict):
    meshName: str,
    virtualRouterName: str,
    meshOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceInputPaginateTypeDef

```python
# ListTagsForResourceInputPaginateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListTagsForResourceInputPaginateTypeDef


def get_value() -> ListTagsForResourceInputPaginateTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputPaginateTypeDef definition

class ListTagsForResourceInputPaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVirtualGatewaysInputPaginateTypeDef

```python
# ListVirtualGatewaysInputPaginateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListVirtualGatewaysInputPaginateTypeDef


def get_value() -> ListVirtualGatewaysInputPaginateTypeDef:
    return {
        "meshName": ...,
    }


# ListVirtualGatewaysInputPaginateTypeDef definition

class ListVirtualGatewaysInputPaginateTypeDef(TypedDict):
    meshName: str,
    meshOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVirtualNodesInputPaginateTypeDef

```python
# ListVirtualNodesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListVirtualNodesInputPaginateTypeDef


def get_value() -> ListVirtualNodesInputPaginateTypeDef:
    return {
        "meshName": ...,
    }


# ListVirtualNodesInputPaginateTypeDef definition

class ListVirtualNodesInputPaginateTypeDef(TypedDict):
    meshName: str,
    meshOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVirtualRoutersInputPaginateTypeDef

```python
# ListVirtualRoutersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListVirtualRoutersInputPaginateTypeDef


def get_value() -> ListVirtualRoutersInputPaginateTypeDef:
    return {
        "meshName": ...,
    }


# ListVirtualRoutersInputPaginateTypeDef definition

class ListVirtualRoutersInputPaginateTypeDef(TypedDict):
    meshName: str,
    meshOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVirtualServicesInputPaginateTypeDef

```python
# ListVirtualServicesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListVirtualServicesInputPaginateTypeDef


def get_value() -> ListVirtualServicesInputPaginateTypeDef:
    return {
        "meshName": ...,
    }


# ListVirtualServicesInputPaginateTypeDef definition

class ListVirtualServicesInputPaginateTypeDef(TypedDict):
    meshName: str,
    meshOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMeshesOutputTypeDef

```python
# ListMeshesOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListMeshesOutputTypeDef


def get_value() -> ListMeshesOutputTypeDef:
    return {
        "meshes": ...,
    }


# ListMeshesOutputTypeDef definition

class ListMeshesOutputTypeDef(TypedDict):
    meshes: list[MeshRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MeshRefTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoutesOutputTypeDef

```python
# ListRoutesOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListRoutesOutputTypeDef


def get_value() -> ListRoutesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListRoutesOutputTypeDef definition

class ListRoutesOutputTypeDef(TypedDict):
    routes: list[RouteRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RouteRefTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualGatewaysOutputTypeDef

```python
# ListVirtualGatewaysOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListVirtualGatewaysOutputTypeDef


def get_value() -> ListVirtualGatewaysOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListVirtualGatewaysOutputTypeDef definition

class ListVirtualGatewaysOutputTypeDef(TypedDict):
    virtualGateways: list[VirtualGatewayRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VirtualGatewayRefTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualNodesOutputTypeDef

```python
# ListVirtualNodesOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListVirtualNodesOutputTypeDef


def get_value() -> ListVirtualNodesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListVirtualNodesOutputTypeDef definition

class ListVirtualNodesOutputTypeDef(TypedDict):
    virtualNodes: list[VirtualNodeRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VirtualNodeRefTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualRoutersOutputTypeDef

```python
# ListVirtualRoutersOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListVirtualRoutersOutputTypeDef


def get_value() -> ListVirtualRoutersOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListVirtualRoutersOutputTypeDef definition

class ListVirtualRoutersOutputTypeDef(TypedDict):
    virtualRouters: list[VirtualRouterRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VirtualRouterRefTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualServicesOutputTypeDef

```python
# ListVirtualServicesOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListVirtualServicesOutputTypeDef


def get_value() -> ListVirtualServicesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListVirtualServicesOutputTypeDef definition

class ListVirtualServicesOutputTypeDef(TypedDict):
    virtualServices: list[VirtualServiceRefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VirtualServiceRefTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VirtualRouterListenerTypeDef

```python
# VirtualRouterListenerTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualRouterListenerTypeDef


def get_value() -> VirtualRouterListenerTypeDef:
    return {
        "portMapping": ...,
    }


# VirtualRouterListenerTypeDef definition

class VirtualRouterListenerTypeDef(TypedDict):
    portMapping: PortMappingTypeDef,  # (1)
```

1. See [:material-code-braces: PortMappingTypeDef](./type_defs.md#portmappingtypedef)

## ListenerTlsCertificateTypeDef

```python
# ListenerTlsCertificateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListenerTlsCertificateTypeDef


def get_value() -> ListenerTlsCertificateTypeDef:
    return {
        "acm": ...,
    }


# ListenerTlsCertificateTypeDef definition

class ListenerTlsCertificateTypeDef(TypedDict):
    acm: NotRequired[ListenerTlsAcmCertificateTypeDef],  # (1)
    file: NotRequired[ListenerTlsFileCertificateTypeDef],  # (2)
    sds: NotRequired[ListenerTlsSdsCertificateTypeDef],  # (3)
```

1. See [:material-code-braces: ListenerTlsAcmCertificateTypeDef](./type_defs.md#listenertlsacmcertificatetypedef)
2. See [:material-code-braces: ListenerTlsFileCertificateTypeDef](./type_defs.md#listenertlsfilecertificatetypedef)
3. See [:material-code-braces: ListenerTlsSdsCertificateTypeDef](./type_defs.md#listenertlssdscertificatetypedef)

## ListenerTlsValidationContextTrustTypeDef

```python
# ListenerTlsValidationContextTrustTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListenerTlsValidationContextTrustTypeDef


def get_value() -> ListenerTlsValidationContextTrustTypeDef:
    return {
        "file": ...,
    }


# ListenerTlsValidationContextTrustTypeDef definition

class ListenerTlsValidationContextTrustTypeDef(TypedDict):
    file: NotRequired[TlsValidationContextFileTrustTypeDef],  # (1)
    sds: NotRequired[TlsValidationContextSdsTrustTypeDef],  # (2)
```

1. See [:material-code-braces: TlsValidationContextFileTrustTypeDef](./type_defs.md#tlsvalidationcontextfiletrusttypedef)
2. See [:material-code-braces: TlsValidationContextSdsTrustTypeDef](./type_defs.md#tlsvalidationcontextsdstrusttypedef)

## MeshSpecTypeDef

```python
# MeshSpecTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import MeshSpecTypeDef


def get_value() -> MeshSpecTypeDef:
    return {
        "egressFilter": ...,
    }


# MeshSpecTypeDef definition

class MeshSpecTypeDef(TypedDict):
    egressFilter: NotRequired[EgressFilterTypeDef],  # (1)
    serviceDiscovery: NotRequired[MeshServiceDiscoveryTypeDef],  # (2)
```

1. See [:material-code-braces: EgressFilterTypeDef](./type_defs.md#egressfiltertypedef)
2. See [:material-code-braces: MeshServiceDiscoveryTypeDef](./type_defs.md#meshservicediscoverytypedef)

## SubjectAlternativeNamesOutputTypeDef

```python
# SubjectAlternativeNamesOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import SubjectAlternativeNamesOutputTypeDef


def get_value() -> SubjectAlternativeNamesOutputTypeDef:
    return {
        "match": ...,
    }


# SubjectAlternativeNamesOutputTypeDef definition

class SubjectAlternativeNamesOutputTypeDef(TypedDict):
    match: SubjectAlternativeNameMatchersOutputTypeDef,  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNameMatchersOutputTypeDef](./type_defs.md#subjectalternativenamematchersoutputtypedef)

## SubjectAlternativeNamesTypeDef

```python
# SubjectAlternativeNamesTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import SubjectAlternativeNamesTypeDef


def get_value() -> SubjectAlternativeNamesTypeDef:
    return {
        "match": ...,
    }


# SubjectAlternativeNamesTypeDef definition

class SubjectAlternativeNamesTypeDef(TypedDict):
    match: SubjectAlternativeNameMatchersTypeDef,  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNameMatchersTypeDef](./type_defs.md#subjectalternativenamematcherstypedef)

## TlsValidationContextTrustOutputTypeDef

```python
# TlsValidationContextTrustOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TlsValidationContextTrustOutputTypeDef


def get_value() -> TlsValidationContextTrustOutputTypeDef:
    return {
        "acm": ...,
    }


# TlsValidationContextTrustOutputTypeDef definition

class TlsValidationContextTrustOutputTypeDef(TypedDict):
    acm: NotRequired[TlsValidationContextAcmTrustOutputTypeDef],  # (1)
    file: NotRequired[TlsValidationContextFileTrustTypeDef],  # (2)
    sds: NotRequired[TlsValidationContextSdsTrustTypeDef],  # (3)
```

1. See [:material-code-braces: TlsValidationContextAcmTrustOutputTypeDef](./type_defs.md#tlsvalidationcontextacmtrustoutputtypedef)
2. See [:material-code-braces: TlsValidationContextFileTrustTypeDef](./type_defs.md#tlsvalidationcontextfiletrusttypedef)
3. See [:material-code-braces: TlsValidationContextSdsTrustTypeDef](./type_defs.md#tlsvalidationcontextsdstrusttypedef)

## TlsValidationContextTrustTypeDef

```python
# TlsValidationContextTrustTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TlsValidationContextTrustTypeDef


def get_value() -> TlsValidationContextTrustTypeDef:
    return {
        "acm": ...,
    }


# TlsValidationContextTrustTypeDef definition

class TlsValidationContextTrustTypeDef(TypedDict):
    acm: NotRequired[TlsValidationContextAcmTrustTypeDef],  # (1)
    file: NotRequired[TlsValidationContextFileTrustTypeDef],  # (2)
    sds: NotRequired[TlsValidationContextSdsTrustTypeDef],  # (3)
```

1. See [:material-code-braces: TlsValidationContextAcmTrustTypeDef](./type_defs.md#tlsvalidationcontextacmtrusttypedef)
2. See [:material-code-braces: TlsValidationContextFileTrustTypeDef](./type_defs.md#tlsvalidationcontextfiletrusttypedef)
3. See [:material-code-braces: TlsValidationContextSdsTrustTypeDef](./type_defs.md#tlsvalidationcontextsdstrusttypedef)

## VirtualGatewayClientTlsCertificateTypeDef

```python
# VirtualGatewayClientTlsCertificateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayClientTlsCertificateTypeDef


def get_value() -> VirtualGatewayClientTlsCertificateTypeDef:
    return {
        "file": ...,
    }


# VirtualGatewayClientTlsCertificateTypeDef definition

class VirtualGatewayClientTlsCertificateTypeDef(TypedDict):
    file: NotRequired[VirtualGatewayListenerTlsFileCertificateTypeDef],  # (1)
    sds: NotRequired[VirtualGatewayListenerTlsSdsCertificateTypeDef],  # (2)
```

1. See [:material-code-braces: VirtualGatewayListenerTlsFileCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsfilecertificatetypedef)
2. See [:material-code-braces: VirtualGatewayListenerTlsSdsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlssdscertificatetypedef)

## VirtualGatewayConnectionPoolTypeDef

```python
# VirtualGatewayConnectionPoolTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayConnectionPoolTypeDef


def get_value() -> VirtualGatewayConnectionPoolTypeDef:
    return {
        "grpc": ...,
    }


# VirtualGatewayConnectionPoolTypeDef definition

class VirtualGatewayConnectionPoolTypeDef(TypedDict):
    grpc: NotRequired[VirtualGatewayGrpcConnectionPoolTypeDef],  # (1)
    http: NotRequired[VirtualGatewayHttpConnectionPoolTypeDef],  # (2)
    http2: NotRequired[VirtualGatewayHttp2ConnectionPoolTypeDef],  # (3)
```

1. See [:material-code-braces: VirtualGatewayGrpcConnectionPoolTypeDef](./type_defs.md#virtualgatewaygrpcconnectionpooltypedef)
2. See [:material-code-braces: VirtualGatewayHttpConnectionPoolTypeDef](./type_defs.md#virtualgatewayhttpconnectionpooltypedef)
3. See [:material-code-braces: VirtualGatewayHttp2ConnectionPoolTypeDef](./type_defs.md#virtualgatewayhttp2connectionpooltypedef)

## VirtualGatewayListenerTlsCertificateTypeDef

```python
# VirtualGatewayListenerTlsCertificateTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsCertificateTypeDef


def get_value() -> VirtualGatewayListenerTlsCertificateTypeDef:
    return {
        "acm": ...,
    }


# VirtualGatewayListenerTlsCertificateTypeDef definition

class VirtualGatewayListenerTlsCertificateTypeDef(TypedDict):
    acm: NotRequired[VirtualGatewayListenerTlsAcmCertificateTypeDef],  # (1)
    file: NotRequired[VirtualGatewayListenerTlsFileCertificateTypeDef],  # (2)
    sds: NotRequired[VirtualGatewayListenerTlsSdsCertificateTypeDef],  # (3)
```

1. See [:material-code-braces: VirtualGatewayListenerTlsAcmCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsacmcertificatetypedef)
2. See [:material-code-braces: VirtualGatewayListenerTlsFileCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlsfilecertificatetypedef)
3. See [:material-code-braces: VirtualGatewayListenerTlsSdsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlssdscertificatetypedef)

## VirtualGatewayListenerTlsValidationContextTrustTypeDef

```python
# VirtualGatewayListenerTlsValidationContextTrustTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsValidationContextTrustTypeDef


def get_value() -> VirtualGatewayListenerTlsValidationContextTrustTypeDef:
    return {
        "file": ...,
    }


# VirtualGatewayListenerTlsValidationContextTrustTypeDef definition

class VirtualGatewayListenerTlsValidationContextTrustTypeDef(TypedDict):
    file: NotRequired[VirtualGatewayTlsValidationContextFileTrustTypeDef],  # (1)
    sds: NotRequired[VirtualGatewayTlsValidationContextSdsTrustTypeDef],  # (2)
```

1. See [:material-code-braces: VirtualGatewayTlsValidationContextFileTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextfiletrusttypedef)
2. See [:material-code-braces: VirtualGatewayTlsValidationContextSdsTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextsdstrusttypedef)

## VirtualGatewayTlsValidationContextTrustOutputTypeDef

```python
# VirtualGatewayTlsValidationContextTrustOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextTrustOutputTypeDef


def get_value() -> VirtualGatewayTlsValidationContextTrustOutputTypeDef:
    return {
        "acm": ...,
    }


# VirtualGatewayTlsValidationContextTrustOutputTypeDef definition

class VirtualGatewayTlsValidationContextTrustOutputTypeDef(TypedDict):
    acm: NotRequired[VirtualGatewayTlsValidationContextAcmTrustOutputTypeDef],  # (1)
    file: NotRequired[VirtualGatewayTlsValidationContextFileTrustTypeDef],  # (2)
    sds: NotRequired[VirtualGatewayTlsValidationContextSdsTrustTypeDef],  # (3)
```

1. See [:material-code-braces: VirtualGatewayTlsValidationContextAcmTrustOutputTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextacmtrustoutputtypedef)
2. See [:material-code-braces: VirtualGatewayTlsValidationContextFileTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextfiletrusttypedef)
3. See [:material-code-braces: VirtualGatewayTlsValidationContextSdsTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextsdstrusttypedef)

## VirtualGatewayTlsValidationContextTrustTypeDef

```python
# VirtualGatewayTlsValidationContextTrustTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextTrustTypeDef


def get_value() -> VirtualGatewayTlsValidationContextTrustTypeDef:
    return {
        "acm": ...,
    }


# VirtualGatewayTlsValidationContextTrustTypeDef definition

class VirtualGatewayTlsValidationContextTrustTypeDef(TypedDict):
    acm: NotRequired[VirtualGatewayTlsValidationContextAcmTrustTypeDef],  # (1)
    file: NotRequired[VirtualGatewayTlsValidationContextFileTrustTypeDef],  # (2)
    sds: NotRequired[VirtualGatewayTlsValidationContextSdsTrustTypeDef],  # (3)
```

1. See [:material-code-braces: VirtualGatewayTlsValidationContextAcmTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextacmtrusttypedef)
2. See [:material-code-braces: VirtualGatewayTlsValidationContextFileTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextfiletrusttypedef)
3. See [:material-code-braces: VirtualGatewayTlsValidationContextSdsTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextsdstrusttypedef)

## VirtualNodeConnectionPoolTypeDef

```python
# VirtualNodeConnectionPoolTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualNodeConnectionPoolTypeDef


def get_value() -> VirtualNodeConnectionPoolTypeDef:
    return {
        "grpc": ...,
    }


# VirtualNodeConnectionPoolTypeDef definition

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

```python
# VirtualServiceProviderTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualServiceProviderTypeDef


def get_value() -> VirtualServiceProviderTypeDef:
    return {
        "virtualNode": ...,
    }


# VirtualServiceProviderTypeDef definition

class VirtualServiceProviderTypeDef(TypedDict):
    virtualNode: NotRequired[VirtualNodeServiceProviderTypeDef],  # (1)
    virtualRouter: NotRequired[VirtualRouterServiceProviderTypeDef],  # (2)
```

1. See [:material-code-braces: VirtualNodeServiceProviderTypeDef](./type_defs.md#virtualnodeserviceprovidertypedef)
2. See [:material-code-braces: VirtualRouterServiceProviderTypeDef](./type_defs.md#virtualrouterserviceprovidertypedef)

## ServiceDiscoveryOutputTypeDef

```python
# ServiceDiscoveryOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ServiceDiscoveryOutputTypeDef


def get_value() -> ServiceDiscoveryOutputTypeDef:
    return {
        "awsCloudMap": ...,
    }


# ServiceDiscoveryOutputTypeDef definition

class ServiceDiscoveryOutputTypeDef(TypedDict):
    awsCloudMap: NotRequired[AwsCloudMapServiceDiscoveryOutputTypeDef],  # (1)
    dns: NotRequired[DnsServiceDiscoveryTypeDef],  # (2)
```

1. See [:material-code-braces: AwsCloudMapServiceDiscoveryOutputTypeDef](./type_defs.md#awscloudmapservicediscoveryoutputtypedef)
2. See [:material-code-braces: DnsServiceDiscoveryTypeDef](./type_defs.md#dnsservicediscoverytypedef)

## ServiceDiscoveryTypeDef

```python
# ServiceDiscoveryTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ServiceDiscoveryTypeDef


def get_value() -> ServiceDiscoveryTypeDef:
    return {
        "awsCloudMap": ...,
    }


# ServiceDiscoveryTypeDef definition

class ServiceDiscoveryTypeDef(TypedDict):
    awsCloudMap: NotRequired[AwsCloudMapServiceDiscoveryTypeDef],  # (1)
    dns: NotRequired[DnsServiceDiscoveryTypeDef],  # (2)
```

1. See [:material-code-braces: AwsCloudMapServiceDiscoveryTypeDef](./type_defs.md#awscloudmapservicediscoverytypedef)
2. See [:material-code-braces: DnsServiceDiscoveryTypeDef](./type_defs.md#dnsservicediscoverytypedef)

## ListenerTimeoutTypeDef

```python
# ListenerTimeoutTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListenerTimeoutTypeDef


def get_value() -> ListenerTimeoutTypeDef:
    return {
        "grpc": ...,
    }


# ListenerTimeoutTypeDef definition

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

```python
# GrpcGatewayRouteActionTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteActionTypeDef


def get_value() -> GrpcGatewayRouteActionTypeDef:
    return {
        "rewrite": ...,
    }


# GrpcGatewayRouteActionTypeDef definition

class GrpcGatewayRouteActionTypeDef(TypedDict):
    target: GatewayRouteTargetTypeDef,  # (2)
    rewrite: NotRequired[GrpcGatewayRouteRewriteTypeDef],  # (1)
```

1. See [:material-code-braces: GrpcGatewayRouteRewriteTypeDef](./type_defs.md#grpcgatewayrouterewritetypedef)
2. See [:material-code-braces: GatewayRouteTargetTypeDef](./type_defs.md#gatewayroutetargettypedef)

## GrpcGatewayRouteMetadataTypeDef

```python
# GrpcGatewayRouteMetadataTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteMetadataTypeDef


def get_value() -> GrpcGatewayRouteMetadataTypeDef:
    return {
        "invert": ...,
    }


# GrpcGatewayRouteMetadataTypeDef definition

class GrpcGatewayRouteMetadataTypeDef(TypedDict):
    name: str,
    invert: NotRequired[bool],
    match: NotRequired[GrpcMetadataMatchMethodTypeDef],  # (1)
```

1. See [:material-code-braces: GrpcMetadataMatchMethodTypeDef](./type_defs.md#grpcmetadatamatchmethodtypedef)

## GrpcRouteMetadataTypeDef

```python
# GrpcRouteMetadataTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcRouteMetadataTypeDef


def get_value() -> GrpcRouteMetadataTypeDef:
    return {
        "invert": ...,
    }


# GrpcRouteMetadataTypeDef definition

class GrpcRouteMetadataTypeDef(TypedDict):
    name: str,
    invert: NotRequired[bool],
    match: NotRequired[GrpcRouteMetadataMatchMethodTypeDef],  # (1)
```

1. See [:material-code-braces: GrpcRouteMetadataMatchMethodTypeDef](./type_defs.md#grpcroutemetadatamatchmethodtypedef)

## HttpGatewayRouteHeaderTypeDef

```python
# HttpGatewayRouteHeaderTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpGatewayRouteHeaderTypeDef


def get_value() -> HttpGatewayRouteHeaderTypeDef:
    return {
        "invert": ...,
    }


# HttpGatewayRouteHeaderTypeDef definition

class HttpGatewayRouteHeaderTypeDef(TypedDict):
    name: str,
    invert: NotRequired[bool],
    match: NotRequired[HeaderMatchMethodTypeDef],  # (1)
```

1. See [:material-code-braces: HeaderMatchMethodTypeDef](./type_defs.md#headermatchmethodtypedef)

## HttpRouteHeaderTypeDef

```python
# HttpRouteHeaderTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpRouteHeaderTypeDef


def get_value() -> HttpRouteHeaderTypeDef:
    return {
        "invert": ...,
    }


# HttpRouteHeaderTypeDef definition

class HttpRouteHeaderTypeDef(TypedDict):
    name: str,
    invert: NotRequired[bool],
    match: NotRequired[HeaderMatchMethodTypeDef],  # (1)
```

1. See [:material-code-braces: HeaderMatchMethodTypeDef](./type_defs.md#headermatchmethodtypedef)

## TcpRouteOutputTypeDef

```python
# TcpRouteOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TcpRouteOutputTypeDef


def get_value() -> TcpRouteOutputTypeDef:
    return {
        "action": ...,
    }


# TcpRouteOutputTypeDef definition

class TcpRouteOutputTypeDef(TypedDict):
    action: TcpRouteActionOutputTypeDef,  # (1)
    match: NotRequired[TcpRouteMatchTypeDef],  # (2)
    timeout: NotRequired[TcpTimeoutTypeDef],  # (3)
```

1. See [:material-code-braces: TcpRouteActionOutputTypeDef](./type_defs.md#tcprouteactionoutputtypedef)
2. See [:material-code-braces: TcpRouteMatchTypeDef](./type_defs.md#tcproutematchtypedef)
3. See [:material-code-braces: TcpTimeoutTypeDef](./type_defs.md#tcptimeouttypedef)

## TcpRouteTypeDef

```python
# TcpRouteTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TcpRouteTypeDef


def get_value() -> TcpRouteTypeDef:
    return {
        "action": ...,
    }


# TcpRouteTypeDef definition

class TcpRouteTypeDef(TypedDict):
    action: TcpRouteActionTypeDef,  # (1)
    match: NotRequired[TcpRouteMatchTypeDef],  # (2)
    timeout: NotRequired[TcpTimeoutTypeDef],  # (3)
```

1. See [:material-code-braces: TcpRouteActionTypeDef](./type_defs.md#tcprouteactiontypedef)
2. See [:material-code-braces: TcpRouteMatchTypeDef](./type_defs.md#tcproutematchtypedef)
3. See [:material-code-braces: TcpTimeoutTypeDef](./type_defs.md#tcptimeouttypedef)

## HttpGatewayRouteActionTypeDef

```python
# HttpGatewayRouteActionTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpGatewayRouteActionTypeDef


def get_value() -> HttpGatewayRouteActionTypeDef:
    return {
        "rewrite": ...,
    }


# HttpGatewayRouteActionTypeDef definition

class HttpGatewayRouteActionTypeDef(TypedDict):
    target: GatewayRouteTargetTypeDef,  # (2)
    rewrite: NotRequired[HttpGatewayRouteRewriteTypeDef],  # (1)
```

1. See [:material-code-braces: HttpGatewayRouteRewriteTypeDef](./type_defs.md#httpgatewayrouterewritetypedef)
2. See [:material-code-braces: GatewayRouteTargetTypeDef](./type_defs.md#gatewayroutetargettypedef)

## FileAccessLogOutputTypeDef

```python
# FileAccessLogOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import FileAccessLogOutputTypeDef


def get_value() -> FileAccessLogOutputTypeDef:
    return {
        "format": ...,
    }


# FileAccessLogOutputTypeDef definition

class FileAccessLogOutputTypeDef(TypedDict):
    path: str,
    format: NotRequired[LoggingFormatOutputTypeDef],  # (1)
```

1. See [:material-code-braces: LoggingFormatOutputTypeDef](./type_defs.md#loggingformatoutputtypedef)

## VirtualGatewayFileAccessLogOutputTypeDef

```python
# VirtualGatewayFileAccessLogOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayFileAccessLogOutputTypeDef


def get_value() -> VirtualGatewayFileAccessLogOutputTypeDef:
    return {
        "format": ...,
    }


# VirtualGatewayFileAccessLogOutputTypeDef definition

class VirtualGatewayFileAccessLogOutputTypeDef(TypedDict):
    path: str,
    format: NotRequired[LoggingFormatOutputTypeDef],  # (1)
```

1. See [:material-code-braces: LoggingFormatOutputTypeDef](./type_defs.md#loggingformatoutputtypedef)

## FileAccessLogTypeDef

```python
# FileAccessLogTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import FileAccessLogTypeDef


def get_value() -> FileAccessLogTypeDef:
    return {
        "format": ...,
    }


# FileAccessLogTypeDef definition

class FileAccessLogTypeDef(TypedDict):
    path: str,
    format: NotRequired[LoggingFormatTypeDef],  # (1)
```

1. See [:material-code-braces: LoggingFormatTypeDef](./type_defs.md#loggingformattypedef)

## VirtualGatewayFileAccessLogTypeDef

```python
# VirtualGatewayFileAccessLogTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayFileAccessLogTypeDef


def get_value() -> VirtualGatewayFileAccessLogTypeDef:
    return {
        "format": ...,
    }


# VirtualGatewayFileAccessLogTypeDef definition

class VirtualGatewayFileAccessLogTypeDef(TypedDict):
    path: str,
    format: NotRequired[LoggingFormatTypeDef],  # (1)
```

1. See [:material-code-braces: LoggingFormatTypeDef](./type_defs.md#loggingformattypedef)

## VirtualRouterSpecOutputTypeDef

```python
# VirtualRouterSpecOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualRouterSpecOutputTypeDef


def get_value() -> VirtualRouterSpecOutputTypeDef:
    return {
        "listeners": ...,
    }


# VirtualRouterSpecOutputTypeDef definition

class VirtualRouterSpecOutputTypeDef(TypedDict):
    listeners: NotRequired[list[VirtualRouterListenerTypeDef]],  # (1)
```

1. See `list[VirtualRouterListenerTypeDef]`

## VirtualRouterSpecTypeDef

```python
# VirtualRouterSpecTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualRouterSpecTypeDef


def get_value() -> VirtualRouterSpecTypeDef:
    return {
        "listeners": ...,
    }


# VirtualRouterSpecTypeDef definition

class VirtualRouterSpecTypeDef(TypedDict):
    listeners: NotRequired[Sequence[VirtualRouterListenerTypeDef]],  # (1)
```

1. See `Sequence[VirtualRouterListenerTypeDef]`

## CreateMeshInputTypeDef

```python
# CreateMeshInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateMeshInputTypeDef


def get_value() -> CreateMeshInputTypeDef:
    return {
        "meshName": ...,
    }


# CreateMeshInputTypeDef definition

class CreateMeshInputTypeDef(TypedDict):
    meshName: str,
    clientToken: NotRequired[str],
    spec: NotRequired[MeshSpecTypeDef],  # (1)
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: MeshSpecTypeDef](./type_defs.md#meshspectypedef)
2. See `Sequence[TagRefTypeDef]`

## MeshDataTypeDef

```python
# MeshDataTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import MeshDataTypeDef


def get_value() -> MeshDataTypeDef:
    return {
        "meshName": ...,
    }


# MeshDataTypeDef definition

class MeshDataTypeDef(TypedDict):
    meshName: str,
    metadata: ResourceMetadataTypeDef,  # (1)
    spec: MeshSpecTypeDef,  # (2)
    status: MeshStatusTypeDef,  # (3)
```

1. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
2. See [:material-code-braces: MeshSpecTypeDef](./type_defs.md#meshspectypedef)
3. See [:material-code-braces: MeshStatusTypeDef](./type_defs.md#meshstatustypedef)

## UpdateMeshInputTypeDef

```python
# UpdateMeshInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateMeshInputTypeDef


def get_value() -> UpdateMeshInputTypeDef:
    return {
        "meshName": ...,
    }


# UpdateMeshInputTypeDef definition

class UpdateMeshInputTypeDef(TypedDict):
    meshName: str,
    clientToken: NotRequired[str],
    spec: NotRequired[MeshSpecTypeDef],  # (1)
```

1. See [:material-code-braces: MeshSpecTypeDef](./type_defs.md#meshspectypedef)

## ListenerTlsValidationContextOutputTypeDef

```python
# ListenerTlsValidationContextOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListenerTlsValidationContextOutputTypeDef


def get_value() -> ListenerTlsValidationContextOutputTypeDef:
    return {
        "subjectAlternativeNames": ...,
    }


# ListenerTlsValidationContextOutputTypeDef definition

class ListenerTlsValidationContextOutputTypeDef(TypedDict):
    trust: ListenerTlsValidationContextTrustTypeDef,  # (2)
    subjectAlternativeNames: NotRequired[SubjectAlternativeNamesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNamesOutputTypeDef](./type_defs.md#subjectalternativenamesoutputtypedef)
2. See [:material-code-braces: ListenerTlsValidationContextTrustTypeDef](./type_defs.md#listenertlsvalidationcontexttrusttypedef)

## ListenerTlsValidationContextTypeDef

```python
# ListenerTlsValidationContextTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListenerTlsValidationContextTypeDef


def get_value() -> ListenerTlsValidationContextTypeDef:
    return {
        "subjectAlternativeNames": ...,
    }


# ListenerTlsValidationContextTypeDef definition

class ListenerTlsValidationContextTypeDef(TypedDict):
    trust: ListenerTlsValidationContextTrustTypeDef,  # (2)
    subjectAlternativeNames: NotRequired[SubjectAlternativeNamesTypeDef],  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef)
2. See [:material-code-braces: ListenerTlsValidationContextTrustTypeDef](./type_defs.md#listenertlsvalidationcontexttrusttypedef)

## TlsValidationContextOutputTypeDef

```python
# TlsValidationContextOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TlsValidationContextOutputTypeDef


def get_value() -> TlsValidationContextOutputTypeDef:
    return {
        "subjectAlternativeNames": ...,
    }


# TlsValidationContextOutputTypeDef definition

class TlsValidationContextOutputTypeDef(TypedDict):
    trust: TlsValidationContextTrustOutputTypeDef,  # (2)
    subjectAlternativeNames: NotRequired[SubjectAlternativeNamesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNamesOutputTypeDef](./type_defs.md#subjectalternativenamesoutputtypedef)
2. See [:material-code-braces: TlsValidationContextTrustOutputTypeDef](./type_defs.md#tlsvalidationcontexttrustoutputtypedef)

## TlsValidationContextTypeDef

```python
# TlsValidationContextTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import TlsValidationContextTypeDef


def get_value() -> TlsValidationContextTypeDef:
    return {
        "subjectAlternativeNames": ...,
    }


# TlsValidationContextTypeDef definition

class TlsValidationContextTypeDef(TypedDict):
    trust: TlsValidationContextTrustTypeDef,  # (2)
    subjectAlternativeNames: NotRequired[SubjectAlternativeNamesTypeDef],  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef)
2. See [:material-code-braces: TlsValidationContextTrustTypeDef](./type_defs.md#tlsvalidationcontexttrusttypedef)

## VirtualGatewayListenerTlsValidationContextOutputTypeDef

```python
# VirtualGatewayListenerTlsValidationContextOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsValidationContextOutputTypeDef


def get_value() -> VirtualGatewayListenerTlsValidationContextOutputTypeDef:
    return {
        "subjectAlternativeNames": ...,
    }


# VirtualGatewayListenerTlsValidationContextOutputTypeDef definition

class VirtualGatewayListenerTlsValidationContextOutputTypeDef(TypedDict):
    trust: VirtualGatewayListenerTlsValidationContextTrustTypeDef,  # (2)
    subjectAlternativeNames: NotRequired[SubjectAlternativeNamesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNamesOutputTypeDef](./type_defs.md#subjectalternativenamesoutputtypedef)
2. See [:material-code-braces: VirtualGatewayListenerTlsValidationContextTrustTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttrusttypedef)

## VirtualGatewayListenerTlsValidationContextTypeDef

```python
# VirtualGatewayListenerTlsValidationContextTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsValidationContextTypeDef


def get_value() -> VirtualGatewayListenerTlsValidationContextTypeDef:
    return {
        "subjectAlternativeNames": ...,
    }


# VirtualGatewayListenerTlsValidationContextTypeDef definition

class VirtualGatewayListenerTlsValidationContextTypeDef(TypedDict):
    trust: VirtualGatewayListenerTlsValidationContextTrustTypeDef,  # (2)
    subjectAlternativeNames: NotRequired[SubjectAlternativeNamesTypeDef],  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef)
2. See [:material-code-braces: VirtualGatewayListenerTlsValidationContextTrustTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttrusttypedef)

## VirtualGatewayTlsValidationContextOutputTypeDef

```python
# VirtualGatewayTlsValidationContextOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextOutputTypeDef


def get_value() -> VirtualGatewayTlsValidationContextOutputTypeDef:
    return {
        "subjectAlternativeNames": ...,
    }


# VirtualGatewayTlsValidationContextOutputTypeDef definition

class VirtualGatewayTlsValidationContextOutputTypeDef(TypedDict):
    trust: VirtualGatewayTlsValidationContextTrustOutputTypeDef,  # (2)
    subjectAlternativeNames: NotRequired[SubjectAlternativeNamesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNamesOutputTypeDef](./type_defs.md#subjectalternativenamesoutputtypedef)
2. See [:material-code-braces: VirtualGatewayTlsValidationContextTrustOutputTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttrustoutputtypedef)

## VirtualGatewayTlsValidationContextTypeDef

```python
# VirtualGatewayTlsValidationContextTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayTlsValidationContextTypeDef


def get_value() -> VirtualGatewayTlsValidationContextTypeDef:
    return {
        "subjectAlternativeNames": ...,
    }


# VirtualGatewayTlsValidationContextTypeDef definition

class VirtualGatewayTlsValidationContextTypeDef(TypedDict):
    trust: VirtualGatewayTlsValidationContextTrustTypeDef,  # (2)
    subjectAlternativeNames: NotRequired[SubjectAlternativeNamesTypeDef],  # (1)
```

1. See [:material-code-braces: SubjectAlternativeNamesTypeDef](./type_defs.md#subjectalternativenamestypedef)
2. See [:material-code-braces: VirtualGatewayTlsValidationContextTrustTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttrusttypedef)

## VirtualServiceSpecTypeDef

```python
# VirtualServiceSpecTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualServiceSpecTypeDef


def get_value() -> VirtualServiceSpecTypeDef:
    return {
        "provider": ...,
    }


# VirtualServiceSpecTypeDef definition

class VirtualServiceSpecTypeDef(TypedDict):
    provider: NotRequired[VirtualServiceProviderTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualServiceProviderTypeDef](./type_defs.md#virtualserviceprovidertypedef)

## GrpcGatewayRouteMatchOutputTypeDef

```python
# GrpcGatewayRouteMatchOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteMatchOutputTypeDef


def get_value() -> GrpcGatewayRouteMatchOutputTypeDef:
    return {
        "hostname": ...,
    }


# GrpcGatewayRouteMatchOutputTypeDef definition

class GrpcGatewayRouteMatchOutputTypeDef(TypedDict):
    hostname: NotRequired[GatewayRouteHostnameMatchTypeDef],  # (1)
    metadata: NotRequired[list[GrpcGatewayRouteMetadataTypeDef]],  # (2)
    port: NotRequired[int],
    serviceName: NotRequired[str],
```

1. See [:material-code-braces: GatewayRouteHostnameMatchTypeDef](./type_defs.md#gatewayroutehostnamematchtypedef)
2. See `list[GrpcGatewayRouteMetadataTypeDef]`

## GrpcGatewayRouteMatchTypeDef

```python
# GrpcGatewayRouteMatchTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteMatchTypeDef


def get_value() -> GrpcGatewayRouteMatchTypeDef:
    return {
        "hostname": ...,
    }


# GrpcGatewayRouteMatchTypeDef definition

class GrpcGatewayRouteMatchTypeDef(TypedDict):
    hostname: NotRequired[GatewayRouteHostnameMatchTypeDef],  # (1)
    metadata: NotRequired[Sequence[GrpcGatewayRouteMetadataTypeDef]],  # (2)
    port: NotRequired[int],
    serviceName: NotRequired[str],
```

1. See [:material-code-braces: GatewayRouteHostnameMatchTypeDef](./type_defs.md#gatewayroutehostnamematchtypedef)
2. See `Sequence[GrpcGatewayRouteMetadataTypeDef]`

## GrpcRouteMatchOutputTypeDef

```python
# GrpcRouteMatchOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcRouteMatchOutputTypeDef


def get_value() -> GrpcRouteMatchOutputTypeDef:
    return {
        "metadata": ...,
    }


# GrpcRouteMatchOutputTypeDef definition

class GrpcRouteMatchOutputTypeDef(TypedDict):
    metadata: NotRequired[list[GrpcRouteMetadataTypeDef]],  # (1)
    methodName: NotRequired[str],
    port: NotRequired[int],
    serviceName: NotRequired[str],
```

1. See `list[GrpcRouteMetadataTypeDef]`

## GrpcRouteMatchTypeDef

```python
# GrpcRouteMatchTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcRouteMatchTypeDef


def get_value() -> GrpcRouteMatchTypeDef:
    return {
        "metadata": ...,
    }


# GrpcRouteMatchTypeDef definition

class GrpcRouteMatchTypeDef(TypedDict):
    metadata: NotRequired[Sequence[GrpcRouteMetadataTypeDef]],  # (1)
    methodName: NotRequired[str],
    port: NotRequired[int],
    serviceName: NotRequired[str],
```

1. See `Sequence[GrpcRouteMetadataTypeDef]`

## HttpGatewayRouteMatchOutputTypeDef

```python
# HttpGatewayRouteMatchOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpGatewayRouteMatchOutputTypeDef


def get_value() -> HttpGatewayRouteMatchOutputTypeDef:
    return {
        "headers": ...,
    }


# HttpGatewayRouteMatchOutputTypeDef definition

class HttpGatewayRouteMatchOutputTypeDef(TypedDict):
    headers: NotRequired[list[HttpGatewayRouteHeaderTypeDef]],  # (1)
    hostname: NotRequired[GatewayRouteHostnameMatchTypeDef],  # (2)
    method: NotRequired[HttpMethodType],  # (3)
    path: NotRequired[HttpPathMatchTypeDef],  # (4)
    port: NotRequired[int],
    prefix: NotRequired[str],
    queryParameters: NotRequired[list[HttpQueryParameterTypeDef]],  # (5)
```

1. See `list[HttpGatewayRouteHeaderTypeDef]`
2. See [:material-code-braces: GatewayRouteHostnameMatchTypeDef](./type_defs.md#gatewayroutehostnamematchtypedef)
3. See [:material-code-brackets: HttpMethodType](./literals.md#httpmethodtype)
4. See [:material-code-braces: HttpPathMatchTypeDef](./type_defs.md#httppathmatchtypedef)
5. See `list[HttpQueryParameterTypeDef]`

## HttpGatewayRouteMatchTypeDef

```python
# HttpGatewayRouteMatchTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpGatewayRouteMatchTypeDef


def get_value() -> HttpGatewayRouteMatchTypeDef:
    return {
        "headers": ...,
    }


# HttpGatewayRouteMatchTypeDef definition

class HttpGatewayRouteMatchTypeDef(TypedDict):
    headers: NotRequired[Sequence[HttpGatewayRouteHeaderTypeDef]],  # (1)
    hostname: NotRequired[GatewayRouteHostnameMatchTypeDef],  # (2)
    method: NotRequired[HttpMethodType],  # (3)
    path: NotRequired[HttpPathMatchTypeDef],  # (4)
    port: NotRequired[int],
    prefix: NotRequired[str],
    queryParameters: NotRequired[Sequence[HttpQueryParameterTypeDef]],  # (5)
```

1. See `Sequence[HttpGatewayRouteHeaderTypeDef]`
2. See [:material-code-braces: GatewayRouteHostnameMatchTypeDef](./type_defs.md#gatewayroutehostnamematchtypedef)
3. See [:material-code-brackets: HttpMethodType](./literals.md#httpmethodtype)
4. See [:material-code-braces: HttpPathMatchTypeDef](./type_defs.md#httppathmatchtypedef)
5. See `Sequence[HttpQueryParameterTypeDef]`

## HttpRouteMatchOutputTypeDef

```python
# HttpRouteMatchOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpRouteMatchOutputTypeDef


def get_value() -> HttpRouteMatchOutputTypeDef:
    return {
        "headers": ...,
    }


# HttpRouteMatchOutputTypeDef definition

class HttpRouteMatchOutputTypeDef(TypedDict):
    headers: NotRequired[list[HttpRouteHeaderTypeDef]],  # (1)
    method: NotRequired[HttpMethodType],  # (2)
    path: NotRequired[HttpPathMatchTypeDef],  # (3)
    port: NotRequired[int],
    prefix: NotRequired[str],
    queryParameters: NotRequired[list[HttpQueryParameterTypeDef]],  # (4)
    scheme: NotRequired[HttpSchemeType],  # (5)
```

1. See `list[HttpRouteHeaderTypeDef]`
2. See [:material-code-brackets: HttpMethodType](./literals.md#httpmethodtype)
3. See [:material-code-braces: HttpPathMatchTypeDef](./type_defs.md#httppathmatchtypedef)
4. See `list[HttpQueryParameterTypeDef]`
5. See [:material-code-brackets: HttpSchemeType](./literals.md#httpschemetype)

## HttpRouteMatchTypeDef

```python
# HttpRouteMatchTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpRouteMatchTypeDef


def get_value() -> HttpRouteMatchTypeDef:
    return {
        "headers": ...,
    }


# HttpRouteMatchTypeDef definition

class HttpRouteMatchTypeDef(TypedDict):
    headers: NotRequired[Sequence[HttpRouteHeaderTypeDef]],  # (1)
    method: NotRequired[HttpMethodType],  # (2)
    path: NotRequired[HttpPathMatchTypeDef],  # (3)
    port: NotRequired[int],
    prefix: NotRequired[str],
    queryParameters: NotRequired[Sequence[HttpQueryParameterTypeDef]],  # (4)
    scheme: NotRequired[HttpSchemeType],  # (5)
```

1. See `Sequence[HttpRouteHeaderTypeDef]`
2. See [:material-code-brackets: HttpMethodType](./literals.md#httpmethodtype)
3. See [:material-code-braces: HttpPathMatchTypeDef](./type_defs.md#httppathmatchtypedef)
4. See `Sequence[HttpQueryParameterTypeDef]`
5. See [:material-code-brackets: HttpSchemeType](./literals.md#httpschemetype)

## AccessLogOutputTypeDef

```python
# AccessLogOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import AccessLogOutputTypeDef


def get_value() -> AccessLogOutputTypeDef:
    return {
        "file": ...,
    }


# AccessLogOutputTypeDef definition

class AccessLogOutputTypeDef(TypedDict):
    file: NotRequired[FileAccessLogOutputTypeDef],  # (1)
```

1. See [:material-code-braces: FileAccessLogOutputTypeDef](./type_defs.md#fileaccesslogoutputtypedef)

## VirtualGatewayAccessLogOutputTypeDef

```python
# VirtualGatewayAccessLogOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayAccessLogOutputTypeDef


def get_value() -> VirtualGatewayAccessLogOutputTypeDef:
    return {
        "file": ...,
    }


# VirtualGatewayAccessLogOutputTypeDef definition

class VirtualGatewayAccessLogOutputTypeDef(TypedDict):
    file: NotRequired[VirtualGatewayFileAccessLogOutputTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualGatewayFileAccessLogOutputTypeDef](./type_defs.md#virtualgatewayfileaccesslogoutputtypedef)

## AccessLogTypeDef

```python
# AccessLogTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import AccessLogTypeDef


def get_value() -> AccessLogTypeDef:
    return {
        "file": ...,
    }


# AccessLogTypeDef definition

class AccessLogTypeDef(TypedDict):
    file: NotRequired[FileAccessLogTypeDef],  # (1)
```

1. See [:material-code-braces: FileAccessLogTypeDef](./type_defs.md#fileaccesslogtypedef)

## VirtualGatewayAccessLogTypeDef

```python
# VirtualGatewayAccessLogTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayAccessLogTypeDef


def get_value() -> VirtualGatewayAccessLogTypeDef:
    return {
        "file": ...,
    }


# VirtualGatewayAccessLogTypeDef definition

class VirtualGatewayAccessLogTypeDef(TypedDict):
    file: NotRequired[VirtualGatewayFileAccessLogTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualGatewayFileAccessLogTypeDef](./type_defs.md#virtualgatewayfileaccesslogtypedef)

## VirtualRouterDataTypeDef

```python
# VirtualRouterDataTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualRouterDataTypeDef


def get_value() -> VirtualRouterDataTypeDef:
    return {
        "meshName": ...,
    }


# VirtualRouterDataTypeDef definition

class VirtualRouterDataTypeDef(TypedDict):
    meshName: str,
    metadata: ResourceMetadataTypeDef,  # (1)
    spec: VirtualRouterSpecOutputTypeDef,  # (2)
    status: VirtualRouterStatusTypeDef,  # (3)
    virtualRouterName: str,
```

1. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
2. See [:material-code-braces: VirtualRouterSpecOutputTypeDef](./type_defs.md#virtualrouterspecoutputtypedef)
3. See [:material-code-braces: VirtualRouterStatusTypeDef](./type_defs.md#virtualrouterstatustypedef)

## CreateMeshOutputTypeDef

```python
# CreateMeshOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateMeshOutputTypeDef


def get_value() -> CreateMeshOutputTypeDef:
    return {
        "mesh": ...,
    }


# CreateMeshOutputTypeDef definition

class CreateMeshOutputTypeDef(TypedDict):
    mesh: MeshDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeshDataTypeDef](./type_defs.md#meshdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMeshOutputTypeDef

```python
# DeleteMeshOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteMeshOutputTypeDef


def get_value() -> DeleteMeshOutputTypeDef:
    return {
        "mesh": ...,
    }


# DeleteMeshOutputTypeDef definition

class DeleteMeshOutputTypeDef(TypedDict):
    mesh: MeshDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeshDataTypeDef](./type_defs.md#meshdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMeshOutputTypeDef

```python
# DescribeMeshOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeMeshOutputTypeDef


def get_value() -> DescribeMeshOutputTypeDef:
    return {
        "mesh": ...,
    }


# DescribeMeshOutputTypeDef definition

class DescribeMeshOutputTypeDef(TypedDict):
    mesh: MeshDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeshDataTypeDef](./type_defs.md#meshdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMeshOutputTypeDef

```python
# UpdateMeshOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateMeshOutputTypeDef


def get_value() -> UpdateMeshOutputTypeDef:
    return {
        "mesh": ...,
    }


# UpdateMeshOutputTypeDef definition

class UpdateMeshOutputTypeDef(TypedDict):
    mesh: MeshDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeshDataTypeDef](./type_defs.md#meshdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListenerTlsOutputTypeDef

```python
# ListenerTlsOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListenerTlsOutputTypeDef


def get_value() -> ListenerTlsOutputTypeDef:
    return {
        "certificate": ...,
    }


# ListenerTlsOutputTypeDef definition

class ListenerTlsOutputTypeDef(TypedDict):
    certificate: ListenerTlsCertificateTypeDef,  # (1)
    mode: ListenerTlsModeType,  # (2)
    validation: NotRequired[ListenerTlsValidationContextOutputTypeDef],  # (3)
```

1. See [:material-code-braces: ListenerTlsCertificateTypeDef](./type_defs.md#listenertlscertificatetypedef)
2. See [:material-code-brackets: ListenerTlsModeType](./literals.md#listenertlsmodetype)
3. See [:material-code-braces: ListenerTlsValidationContextOutputTypeDef](./type_defs.md#listenertlsvalidationcontextoutputtypedef)

## ListenerTlsTypeDef

```python
# ListenerTlsTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListenerTlsTypeDef


def get_value() -> ListenerTlsTypeDef:
    return {
        "certificate": ...,
    }


# ListenerTlsTypeDef definition

class ListenerTlsTypeDef(TypedDict):
    certificate: ListenerTlsCertificateTypeDef,  # (1)
    mode: ListenerTlsModeType,  # (2)
    validation: NotRequired[ListenerTlsValidationContextTypeDef],  # (3)
```

1. See [:material-code-braces: ListenerTlsCertificateTypeDef](./type_defs.md#listenertlscertificatetypedef)
2. See [:material-code-brackets: ListenerTlsModeType](./literals.md#listenertlsmodetype)
3. See [:material-code-braces: ListenerTlsValidationContextTypeDef](./type_defs.md#listenertlsvalidationcontexttypedef)

## ClientPolicyTlsOutputTypeDef

```python
# ClientPolicyTlsOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ClientPolicyTlsOutputTypeDef


def get_value() -> ClientPolicyTlsOutputTypeDef:
    return {
        "certificate": ...,
    }


# ClientPolicyTlsOutputTypeDef definition

class ClientPolicyTlsOutputTypeDef(TypedDict):
    validation: TlsValidationContextOutputTypeDef,  # (2)
    certificate: NotRequired[ClientTlsCertificateTypeDef],  # (1)
    enforce: NotRequired[bool],
    ports: NotRequired[list[int]],
```

1. See [:material-code-braces: ClientTlsCertificateTypeDef](./type_defs.md#clienttlscertificatetypedef)
2. See [:material-code-braces: TlsValidationContextOutputTypeDef](./type_defs.md#tlsvalidationcontextoutputtypedef)

## ClientPolicyTlsTypeDef

```python
# ClientPolicyTlsTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ClientPolicyTlsTypeDef


def get_value() -> ClientPolicyTlsTypeDef:
    return {
        "certificate": ...,
    }


# ClientPolicyTlsTypeDef definition

class ClientPolicyTlsTypeDef(TypedDict):
    validation: TlsValidationContextTypeDef,  # (2)
    certificate: NotRequired[ClientTlsCertificateTypeDef],  # (1)
    enforce: NotRequired[bool],
    ports: NotRequired[Sequence[int]],
```

1. See [:material-code-braces: ClientTlsCertificateTypeDef](./type_defs.md#clienttlscertificatetypedef)
2. See [:material-code-braces: TlsValidationContextTypeDef](./type_defs.md#tlsvalidationcontexttypedef)

## VirtualGatewayListenerTlsOutputTypeDef

```python
# VirtualGatewayListenerTlsOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsOutputTypeDef


def get_value() -> VirtualGatewayListenerTlsOutputTypeDef:
    return {
        "certificate": ...,
    }


# VirtualGatewayListenerTlsOutputTypeDef definition

class VirtualGatewayListenerTlsOutputTypeDef(TypedDict):
    certificate: VirtualGatewayListenerTlsCertificateTypeDef,  # (1)
    mode: VirtualGatewayListenerTlsModeType,  # (2)
    validation: NotRequired[VirtualGatewayListenerTlsValidationContextOutputTypeDef],  # (3)
```

1. See [:material-code-braces: VirtualGatewayListenerTlsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlscertificatetypedef)
2. See [:material-code-brackets: VirtualGatewayListenerTlsModeType](./literals.md#virtualgatewaylistenertlsmodetype)
3. See [:material-code-braces: VirtualGatewayListenerTlsValidationContextOutputTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontextoutputtypedef)

## VirtualGatewayListenerTlsTypeDef

```python
# VirtualGatewayListenerTlsTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTlsTypeDef


def get_value() -> VirtualGatewayListenerTlsTypeDef:
    return {
        "certificate": ...,
    }


# VirtualGatewayListenerTlsTypeDef definition

class VirtualGatewayListenerTlsTypeDef(TypedDict):
    certificate: VirtualGatewayListenerTlsCertificateTypeDef,  # (1)
    mode: VirtualGatewayListenerTlsModeType,  # (2)
    validation: NotRequired[VirtualGatewayListenerTlsValidationContextTypeDef],  # (3)
```

1. See [:material-code-braces: VirtualGatewayListenerTlsCertificateTypeDef](./type_defs.md#virtualgatewaylistenertlscertificatetypedef)
2. See [:material-code-brackets: VirtualGatewayListenerTlsModeType](./literals.md#virtualgatewaylistenertlsmodetype)
3. See [:material-code-braces: VirtualGatewayListenerTlsValidationContextTypeDef](./type_defs.md#virtualgatewaylistenertlsvalidationcontexttypedef)

## VirtualGatewayClientPolicyTlsOutputTypeDef

```python
# VirtualGatewayClientPolicyTlsOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayClientPolicyTlsOutputTypeDef


def get_value() -> VirtualGatewayClientPolicyTlsOutputTypeDef:
    return {
        "certificate": ...,
    }


# VirtualGatewayClientPolicyTlsOutputTypeDef definition

class VirtualGatewayClientPolicyTlsOutputTypeDef(TypedDict):
    validation: VirtualGatewayTlsValidationContextOutputTypeDef,  # (2)
    certificate: NotRequired[VirtualGatewayClientTlsCertificateTypeDef],  # (1)
    enforce: NotRequired[bool],
    ports: NotRequired[list[int]],
```

1. See [:material-code-braces: VirtualGatewayClientTlsCertificateTypeDef](./type_defs.md#virtualgatewayclienttlscertificatetypedef)
2. See [:material-code-braces: VirtualGatewayTlsValidationContextOutputTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontextoutputtypedef)

## VirtualGatewayClientPolicyTlsTypeDef

```python
# VirtualGatewayClientPolicyTlsTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayClientPolicyTlsTypeDef


def get_value() -> VirtualGatewayClientPolicyTlsTypeDef:
    return {
        "certificate": ...,
    }


# VirtualGatewayClientPolicyTlsTypeDef definition

class VirtualGatewayClientPolicyTlsTypeDef(TypedDict):
    validation: VirtualGatewayTlsValidationContextTypeDef,  # (2)
    certificate: NotRequired[VirtualGatewayClientTlsCertificateTypeDef],  # (1)
    enforce: NotRequired[bool],
    ports: NotRequired[Sequence[int]],
```

1. See [:material-code-braces: VirtualGatewayClientTlsCertificateTypeDef](./type_defs.md#virtualgatewayclienttlscertificatetypedef)
2. See [:material-code-braces: VirtualGatewayTlsValidationContextTypeDef](./type_defs.md#virtualgatewaytlsvalidationcontexttypedef)

## CreateVirtualServiceInputTypeDef

```python
# CreateVirtualServiceInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateVirtualServiceInputTypeDef


def get_value() -> CreateVirtualServiceInputTypeDef:
    return {
        "meshName": ...,
    }


# CreateVirtualServiceInputTypeDef definition

class CreateVirtualServiceInputTypeDef(TypedDict):
    meshName: str,
    spec: VirtualServiceSpecTypeDef,  # (1)
    virtualServiceName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef)
2. See `Sequence[TagRefTypeDef]`

## UpdateVirtualServiceInputTypeDef

```python
# UpdateVirtualServiceInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateVirtualServiceInputTypeDef


def get_value() -> UpdateVirtualServiceInputTypeDef:
    return {
        "meshName": ...,
    }


# UpdateVirtualServiceInputTypeDef definition

class UpdateVirtualServiceInputTypeDef(TypedDict):
    meshName: str,
    spec: VirtualServiceSpecTypeDef,  # (1)
    virtualServiceName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
```

1. See [:material-code-braces: VirtualServiceSpecTypeDef](./type_defs.md#virtualservicespectypedef)

## VirtualServiceDataTypeDef

```python
# VirtualServiceDataTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualServiceDataTypeDef


def get_value() -> VirtualServiceDataTypeDef:
    return {
        "meshName": ...,
    }


# VirtualServiceDataTypeDef definition

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

## GrpcGatewayRouteOutputTypeDef

```python
# GrpcGatewayRouteOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteOutputTypeDef


def get_value() -> GrpcGatewayRouteOutputTypeDef:
    return {
        "action": ...,
    }


# GrpcGatewayRouteOutputTypeDef definition

class GrpcGatewayRouteOutputTypeDef(TypedDict):
    action: GrpcGatewayRouteActionTypeDef,  # (1)
    match: GrpcGatewayRouteMatchOutputTypeDef,  # (2)
```

1. See [:material-code-braces: GrpcGatewayRouteActionTypeDef](./type_defs.md#grpcgatewayrouteactiontypedef)
2. See [:material-code-braces: GrpcGatewayRouteMatchOutputTypeDef](./type_defs.md#grpcgatewayroutematchoutputtypedef)

## GrpcGatewayRouteTypeDef

```python
# GrpcGatewayRouteTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcGatewayRouteTypeDef


def get_value() -> GrpcGatewayRouteTypeDef:
    return {
        "action": ...,
    }


# GrpcGatewayRouteTypeDef definition

class GrpcGatewayRouteTypeDef(TypedDict):
    action: GrpcGatewayRouteActionTypeDef,  # (1)
    match: GrpcGatewayRouteMatchTypeDef,  # (2)
```

1. See [:material-code-braces: GrpcGatewayRouteActionTypeDef](./type_defs.md#grpcgatewayrouteactiontypedef)
2. See [:material-code-braces: GrpcGatewayRouteMatchTypeDef](./type_defs.md#grpcgatewayroutematchtypedef)

## GrpcRouteOutputTypeDef

```python
# GrpcRouteOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcRouteOutputTypeDef


def get_value() -> GrpcRouteOutputTypeDef:
    return {
        "action": ...,
    }


# GrpcRouteOutputTypeDef definition

class GrpcRouteOutputTypeDef(TypedDict):
    action: GrpcRouteActionOutputTypeDef,  # (1)
    match: GrpcRouteMatchOutputTypeDef,  # (2)
    retryPolicy: NotRequired[GrpcRetryPolicyOutputTypeDef],  # (3)
    timeout: NotRequired[GrpcTimeoutTypeDef],  # (4)
```

1. See [:material-code-braces: GrpcRouteActionOutputTypeDef](./type_defs.md#grpcrouteactionoutputtypedef)
2. See [:material-code-braces: GrpcRouteMatchOutputTypeDef](./type_defs.md#grpcroutematchoutputtypedef)
3. See [:material-code-braces: GrpcRetryPolicyOutputTypeDef](./type_defs.md#grpcretrypolicyoutputtypedef)
4. See [:material-code-braces: GrpcTimeoutTypeDef](./type_defs.md#grpctimeouttypedef)

## GrpcRouteTypeDef

```python
# GrpcRouteTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GrpcRouteTypeDef


def get_value() -> GrpcRouteTypeDef:
    return {
        "action": ...,
    }


# GrpcRouteTypeDef definition

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

## HttpGatewayRouteOutputTypeDef

```python
# HttpGatewayRouteOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpGatewayRouteOutputTypeDef


def get_value() -> HttpGatewayRouteOutputTypeDef:
    return {
        "action": ...,
    }


# HttpGatewayRouteOutputTypeDef definition

class HttpGatewayRouteOutputTypeDef(TypedDict):
    action: HttpGatewayRouteActionTypeDef,  # (1)
    match: HttpGatewayRouteMatchOutputTypeDef,  # (2)
```

1. See [:material-code-braces: HttpGatewayRouteActionTypeDef](./type_defs.md#httpgatewayrouteactiontypedef)
2. See [:material-code-braces: HttpGatewayRouteMatchOutputTypeDef](./type_defs.md#httpgatewayroutematchoutputtypedef)

## HttpGatewayRouteTypeDef

```python
# HttpGatewayRouteTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpGatewayRouteTypeDef


def get_value() -> HttpGatewayRouteTypeDef:
    return {
        "action": ...,
    }


# HttpGatewayRouteTypeDef definition

class HttpGatewayRouteTypeDef(TypedDict):
    action: HttpGatewayRouteActionTypeDef,  # (1)
    match: HttpGatewayRouteMatchTypeDef,  # (2)
```

1. See [:material-code-braces: HttpGatewayRouteActionTypeDef](./type_defs.md#httpgatewayrouteactiontypedef)
2. See [:material-code-braces: HttpGatewayRouteMatchTypeDef](./type_defs.md#httpgatewayroutematchtypedef)

## HttpRouteOutputTypeDef

```python
# HttpRouteOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpRouteOutputTypeDef


def get_value() -> HttpRouteOutputTypeDef:
    return {
        "action": ...,
    }


# HttpRouteOutputTypeDef definition

class HttpRouteOutputTypeDef(TypedDict):
    action: HttpRouteActionOutputTypeDef,  # (1)
    match: HttpRouteMatchOutputTypeDef,  # (2)
    retryPolicy: NotRequired[HttpRetryPolicyOutputTypeDef],  # (3)
    timeout: NotRequired[HttpTimeoutTypeDef],  # (4)
```

1. See [:material-code-braces: HttpRouteActionOutputTypeDef](./type_defs.md#httprouteactionoutputtypedef)
2. See [:material-code-braces: HttpRouteMatchOutputTypeDef](./type_defs.md#httproutematchoutputtypedef)
3. See [:material-code-braces: HttpRetryPolicyOutputTypeDef](./type_defs.md#httpretrypolicyoutputtypedef)
4. See [:material-code-braces: HttpTimeoutTypeDef](./type_defs.md#httptimeouttypedef)

## HttpRouteTypeDef

```python
# HttpRouteTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import HttpRouteTypeDef


def get_value() -> HttpRouteTypeDef:
    return {
        "action": ...,
    }


# HttpRouteTypeDef definition

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

## LoggingOutputTypeDef

```python
# LoggingOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import LoggingOutputTypeDef


def get_value() -> LoggingOutputTypeDef:
    return {
        "accessLog": ...,
    }


# LoggingOutputTypeDef definition

class LoggingOutputTypeDef(TypedDict):
    accessLog: NotRequired[AccessLogOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AccessLogOutputTypeDef](./type_defs.md#accesslogoutputtypedef)

## VirtualGatewayLoggingOutputTypeDef

```python
# VirtualGatewayLoggingOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayLoggingOutputTypeDef


def get_value() -> VirtualGatewayLoggingOutputTypeDef:
    return {
        "accessLog": ...,
    }


# VirtualGatewayLoggingOutputTypeDef definition

class VirtualGatewayLoggingOutputTypeDef(TypedDict):
    accessLog: NotRequired[VirtualGatewayAccessLogOutputTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualGatewayAccessLogOutputTypeDef](./type_defs.md#virtualgatewayaccesslogoutputtypedef)

## LoggingTypeDef

```python
# LoggingTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import LoggingTypeDef


def get_value() -> LoggingTypeDef:
    return {
        "accessLog": ...,
    }


# LoggingTypeDef definition

class LoggingTypeDef(TypedDict):
    accessLog: NotRequired[AccessLogTypeDef],  # (1)
```

1. See [:material-code-braces: AccessLogTypeDef](./type_defs.md#accesslogtypedef)

## VirtualGatewayLoggingTypeDef

```python
# VirtualGatewayLoggingTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayLoggingTypeDef


def get_value() -> VirtualGatewayLoggingTypeDef:
    return {
        "accessLog": ...,
    }


# VirtualGatewayLoggingTypeDef definition

class VirtualGatewayLoggingTypeDef(TypedDict):
    accessLog: NotRequired[VirtualGatewayAccessLogTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualGatewayAccessLogTypeDef](./type_defs.md#virtualgatewayaccesslogtypedef)

## CreateVirtualRouterOutputTypeDef

```python
# CreateVirtualRouterOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateVirtualRouterOutputTypeDef


def get_value() -> CreateVirtualRouterOutputTypeDef:
    return {
        "virtualRouter": ...,
    }


# CreateVirtualRouterOutputTypeDef definition

class CreateVirtualRouterOutputTypeDef(TypedDict):
    virtualRouter: VirtualRouterDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVirtualRouterOutputTypeDef

```python
# DeleteVirtualRouterOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteVirtualRouterOutputTypeDef


def get_value() -> DeleteVirtualRouterOutputTypeDef:
    return {
        "virtualRouter": ...,
    }


# DeleteVirtualRouterOutputTypeDef definition

class DeleteVirtualRouterOutputTypeDef(TypedDict):
    virtualRouter: VirtualRouterDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVirtualRouterOutputTypeDef

```python
# DescribeVirtualRouterOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeVirtualRouterOutputTypeDef


def get_value() -> DescribeVirtualRouterOutputTypeDef:
    return {
        "virtualRouter": ...,
    }


# DescribeVirtualRouterOutputTypeDef definition

class DescribeVirtualRouterOutputTypeDef(TypedDict):
    virtualRouter: VirtualRouterDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVirtualRouterOutputTypeDef

```python
# UpdateVirtualRouterOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateVirtualRouterOutputTypeDef


def get_value() -> UpdateVirtualRouterOutputTypeDef:
    return {
        "virtualRouter": ...,
    }


# UpdateVirtualRouterOutputTypeDef definition

class UpdateVirtualRouterOutputTypeDef(TypedDict):
    virtualRouter: VirtualRouterDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualRouterDataTypeDef](./type_defs.md#virtualrouterdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVirtualRouterInputTypeDef

```python
# CreateVirtualRouterInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateVirtualRouterInputTypeDef


def get_value() -> CreateVirtualRouterInputTypeDef:
    return {
        "meshName": ...,
    }


# CreateVirtualRouterInputTypeDef definition

class CreateVirtualRouterInputTypeDef(TypedDict):
    meshName: str,
    spec: VirtualRouterSpecUnionTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: VirtualRouterSpecUnionTypeDef](#virtualrouterspecuniontypedef)
2. See `Sequence[TagRefTypeDef]`

## UpdateVirtualRouterInputTypeDef

```python
# UpdateVirtualRouterInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateVirtualRouterInputTypeDef


def get_value() -> UpdateVirtualRouterInputTypeDef:
    return {
        "meshName": ...,
    }


# UpdateVirtualRouterInputTypeDef definition

class UpdateVirtualRouterInputTypeDef(TypedDict):
    meshName: str,
    spec: VirtualRouterSpecUnionTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
```

1. See [:material-code-braces: VirtualRouterSpecUnionTypeDef](#virtualrouterspecuniontypedef)

## ListenerOutputTypeDef

```python
# ListenerOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListenerOutputTypeDef


def get_value() -> ListenerOutputTypeDef:
    return {
        "connectionPool": ...,
    }


# ListenerOutputTypeDef definition

class ListenerOutputTypeDef(TypedDict):
    portMapping: PortMappingTypeDef,  # (4)
    connectionPool: NotRequired[VirtualNodeConnectionPoolTypeDef],  # (1)
    healthCheck: NotRequired[HealthCheckPolicyTypeDef],  # (2)
    outlierDetection: NotRequired[OutlierDetectionTypeDef],  # (3)
    timeout: NotRequired[ListenerTimeoutTypeDef],  # (5)
    tls: NotRequired[ListenerTlsOutputTypeDef],  # (6)
```

1. See [:material-code-braces: VirtualNodeConnectionPoolTypeDef](./type_defs.md#virtualnodeconnectionpooltypedef)
2. See [:material-code-braces: HealthCheckPolicyTypeDef](./type_defs.md#healthcheckpolicytypedef)
3. See [:material-code-braces: OutlierDetectionTypeDef](./type_defs.md#outlierdetectiontypedef)
4. See [:material-code-braces: PortMappingTypeDef](./type_defs.md#portmappingtypedef)
5. See [:material-code-braces: ListenerTimeoutTypeDef](./type_defs.md#listenertimeouttypedef)
6. See [:material-code-braces: ListenerTlsOutputTypeDef](./type_defs.md#listenertlsoutputtypedef)

## ListenerTypeDef

```python
# ListenerTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ListenerTypeDef


def get_value() -> ListenerTypeDef:
    return {
        "connectionPool": ...,
    }


# ListenerTypeDef definition

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

## ClientPolicyOutputTypeDef

```python
# ClientPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ClientPolicyOutputTypeDef


def get_value() -> ClientPolicyOutputTypeDef:
    return {
        "tls": ...,
    }


# ClientPolicyOutputTypeDef definition

class ClientPolicyOutputTypeDef(TypedDict):
    tls: NotRequired[ClientPolicyTlsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ClientPolicyTlsOutputTypeDef](./type_defs.md#clientpolicytlsoutputtypedef)

## ClientPolicyTypeDef

```python
# ClientPolicyTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import ClientPolicyTypeDef


def get_value() -> ClientPolicyTypeDef:
    return {
        "tls": ...,
    }


# ClientPolicyTypeDef definition

class ClientPolicyTypeDef(TypedDict):
    tls: NotRequired[ClientPolicyTlsTypeDef],  # (1)
```

1. See [:material-code-braces: ClientPolicyTlsTypeDef](./type_defs.md#clientpolicytlstypedef)

## VirtualGatewayListenerOutputTypeDef

```python
# VirtualGatewayListenerOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerOutputTypeDef


def get_value() -> VirtualGatewayListenerOutputTypeDef:
    return {
        "connectionPool": ...,
    }


# VirtualGatewayListenerOutputTypeDef definition

class VirtualGatewayListenerOutputTypeDef(TypedDict):
    portMapping: VirtualGatewayPortMappingTypeDef,  # (3)
    connectionPool: NotRequired[VirtualGatewayConnectionPoolTypeDef],  # (1)
    healthCheck: NotRequired[VirtualGatewayHealthCheckPolicyTypeDef],  # (2)
    tls: NotRequired[VirtualGatewayListenerTlsOutputTypeDef],  # (4)
```

1. See [:material-code-braces: VirtualGatewayConnectionPoolTypeDef](./type_defs.md#virtualgatewayconnectionpooltypedef)
2. See [:material-code-braces: VirtualGatewayHealthCheckPolicyTypeDef](./type_defs.md#virtualgatewayhealthcheckpolicytypedef)
3. See [:material-code-braces: VirtualGatewayPortMappingTypeDef](./type_defs.md#virtualgatewayportmappingtypedef)
4. See [:material-code-braces: VirtualGatewayListenerTlsOutputTypeDef](./type_defs.md#virtualgatewaylistenertlsoutputtypedef)

## VirtualGatewayListenerTypeDef

```python
# VirtualGatewayListenerTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayListenerTypeDef


def get_value() -> VirtualGatewayListenerTypeDef:
    return {
        "connectionPool": ...,
    }


# VirtualGatewayListenerTypeDef definition

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

## VirtualGatewayClientPolicyOutputTypeDef

```python
# VirtualGatewayClientPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayClientPolicyOutputTypeDef


def get_value() -> VirtualGatewayClientPolicyOutputTypeDef:
    return {
        "tls": ...,
    }


# VirtualGatewayClientPolicyOutputTypeDef definition

class VirtualGatewayClientPolicyOutputTypeDef(TypedDict):
    tls: NotRequired[VirtualGatewayClientPolicyTlsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualGatewayClientPolicyTlsOutputTypeDef](./type_defs.md#virtualgatewayclientpolicytlsoutputtypedef)

## VirtualGatewayClientPolicyTypeDef

```python
# VirtualGatewayClientPolicyTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayClientPolicyTypeDef


def get_value() -> VirtualGatewayClientPolicyTypeDef:
    return {
        "tls": ...,
    }


# VirtualGatewayClientPolicyTypeDef definition

class VirtualGatewayClientPolicyTypeDef(TypedDict):
    tls: NotRequired[VirtualGatewayClientPolicyTlsTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualGatewayClientPolicyTlsTypeDef](./type_defs.md#virtualgatewayclientpolicytlstypedef)

## CreateVirtualServiceOutputTypeDef

```python
# CreateVirtualServiceOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateVirtualServiceOutputTypeDef


def get_value() -> CreateVirtualServiceOutputTypeDef:
    return {
        "virtualService": ...,
    }


# CreateVirtualServiceOutputTypeDef definition

class CreateVirtualServiceOutputTypeDef(TypedDict):
    virtualService: VirtualServiceDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVirtualServiceOutputTypeDef

```python
# DeleteVirtualServiceOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteVirtualServiceOutputTypeDef


def get_value() -> DeleteVirtualServiceOutputTypeDef:
    return {
        "virtualService": ...,
    }


# DeleteVirtualServiceOutputTypeDef definition

class DeleteVirtualServiceOutputTypeDef(TypedDict):
    virtualService: VirtualServiceDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVirtualServiceOutputTypeDef

```python
# DescribeVirtualServiceOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeVirtualServiceOutputTypeDef


def get_value() -> DescribeVirtualServiceOutputTypeDef:
    return {
        "virtualService": ...,
    }


# DescribeVirtualServiceOutputTypeDef definition

class DescribeVirtualServiceOutputTypeDef(TypedDict):
    virtualService: VirtualServiceDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVirtualServiceOutputTypeDef

```python
# UpdateVirtualServiceOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateVirtualServiceOutputTypeDef


def get_value() -> UpdateVirtualServiceOutputTypeDef:
    return {
        "virtualService": ...,
    }


# UpdateVirtualServiceOutputTypeDef definition

class UpdateVirtualServiceOutputTypeDef(TypedDict):
    virtualService: VirtualServiceDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualServiceDataTypeDef](./type_defs.md#virtualservicedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GatewayRouteSpecOutputTypeDef

```python
# GatewayRouteSpecOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GatewayRouteSpecOutputTypeDef


def get_value() -> GatewayRouteSpecOutputTypeDef:
    return {
        "grpcRoute": ...,
    }


# GatewayRouteSpecOutputTypeDef definition

class GatewayRouteSpecOutputTypeDef(TypedDict):
    grpcRoute: NotRequired[GrpcGatewayRouteOutputTypeDef],  # (1)
    http2Route: NotRequired[HttpGatewayRouteOutputTypeDef],  # (2)
    httpRoute: NotRequired[HttpGatewayRouteOutputTypeDef],  # (2)
    priority: NotRequired[int],
```

1. See [:material-code-braces: GrpcGatewayRouteOutputTypeDef](./type_defs.md#grpcgatewayrouteoutputtypedef)
2. See [:material-code-braces: HttpGatewayRouteOutputTypeDef](./type_defs.md#httpgatewayrouteoutputtypedef)
3. See [:material-code-braces: HttpGatewayRouteOutputTypeDef](./type_defs.md#httpgatewayrouteoutputtypedef)

## GatewayRouteSpecTypeDef

```python
# GatewayRouteSpecTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GatewayRouteSpecTypeDef


def get_value() -> GatewayRouteSpecTypeDef:
    return {
        "grpcRoute": ...,
    }


# GatewayRouteSpecTypeDef definition

class GatewayRouteSpecTypeDef(TypedDict):
    grpcRoute: NotRequired[GrpcGatewayRouteTypeDef],  # (1)
    http2Route: NotRequired[HttpGatewayRouteTypeDef],  # (2)
    httpRoute: NotRequired[HttpGatewayRouteTypeDef],  # (2)
    priority: NotRequired[int],
```

1. See [:material-code-braces: GrpcGatewayRouteTypeDef](./type_defs.md#grpcgatewayroutetypedef)
2. See [:material-code-braces: HttpGatewayRouteTypeDef](./type_defs.md#httpgatewayroutetypedef)
3. See [:material-code-braces: HttpGatewayRouteTypeDef](./type_defs.md#httpgatewayroutetypedef)

## RouteSpecOutputTypeDef

```python
# RouteSpecOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import RouteSpecOutputTypeDef


def get_value() -> RouteSpecOutputTypeDef:
    return {
        "grpcRoute": ...,
    }


# RouteSpecOutputTypeDef definition

class RouteSpecOutputTypeDef(TypedDict):
    grpcRoute: NotRequired[GrpcRouteOutputTypeDef],  # (1)
    http2Route: NotRequired[HttpRouteOutputTypeDef],  # (2)
    httpRoute: NotRequired[HttpRouteOutputTypeDef],  # (2)
    priority: NotRequired[int],
    tcpRoute: NotRequired[TcpRouteOutputTypeDef],  # (4)
```

1. See [:material-code-braces: GrpcRouteOutputTypeDef](./type_defs.md#grpcrouteoutputtypedef)
2. See [:material-code-braces: HttpRouteOutputTypeDef](./type_defs.md#httprouteoutputtypedef)
3. See [:material-code-braces: HttpRouteOutputTypeDef](./type_defs.md#httprouteoutputtypedef)
4. See [:material-code-braces: TcpRouteOutputTypeDef](./type_defs.md#tcprouteoutputtypedef)

## RouteSpecTypeDef

```python
# RouteSpecTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import RouteSpecTypeDef


def get_value() -> RouteSpecTypeDef:
    return {
        "grpcRoute": ...,
    }


# RouteSpecTypeDef definition

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

## BackendDefaultsOutputTypeDef

```python
# BackendDefaultsOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import BackendDefaultsOutputTypeDef


def get_value() -> BackendDefaultsOutputTypeDef:
    return {
        "clientPolicy": ...,
    }


# BackendDefaultsOutputTypeDef definition

class BackendDefaultsOutputTypeDef(TypedDict):
    clientPolicy: NotRequired[ClientPolicyOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ClientPolicyOutputTypeDef](./type_defs.md#clientpolicyoutputtypedef)

## VirtualServiceBackendOutputTypeDef

```python
# VirtualServiceBackendOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualServiceBackendOutputTypeDef


def get_value() -> VirtualServiceBackendOutputTypeDef:
    return {
        "clientPolicy": ...,
    }


# VirtualServiceBackendOutputTypeDef definition

class VirtualServiceBackendOutputTypeDef(TypedDict):
    virtualServiceName: str,
    clientPolicy: NotRequired[ClientPolicyOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ClientPolicyOutputTypeDef](./type_defs.md#clientpolicyoutputtypedef)

## BackendDefaultsTypeDef

```python
# BackendDefaultsTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import BackendDefaultsTypeDef


def get_value() -> BackendDefaultsTypeDef:
    return {
        "clientPolicy": ...,
    }


# BackendDefaultsTypeDef definition

class BackendDefaultsTypeDef(TypedDict):
    clientPolicy: NotRequired[ClientPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: ClientPolicyTypeDef](./type_defs.md#clientpolicytypedef)

## VirtualServiceBackendTypeDef

```python
# VirtualServiceBackendTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualServiceBackendTypeDef


def get_value() -> VirtualServiceBackendTypeDef:
    return {
        "clientPolicy": ...,
    }


# VirtualServiceBackendTypeDef definition

class VirtualServiceBackendTypeDef(TypedDict):
    virtualServiceName: str,
    clientPolicy: NotRequired[ClientPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: ClientPolicyTypeDef](./type_defs.md#clientpolicytypedef)

## VirtualGatewayBackendDefaultsOutputTypeDef

```python
# VirtualGatewayBackendDefaultsOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayBackendDefaultsOutputTypeDef


def get_value() -> VirtualGatewayBackendDefaultsOutputTypeDef:
    return {
        "clientPolicy": ...,
    }


# VirtualGatewayBackendDefaultsOutputTypeDef definition

class VirtualGatewayBackendDefaultsOutputTypeDef(TypedDict):
    clientPolicy: NotRequired[VirtualGatewayClientPolicyOutputTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualGatewayClientPolicyOutputTypeDef](./type_defs.md#virtualgatewayclientpolicyoutputtypedef)

## VirtualGatewayBackendDefaultsTypeDef

```python
# VirtualGatewayBackendDefaultsTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayBackendDefaultsTypeDef


def get_value() -> VirtualGatewayBackendDefaultsTypeDef:
    return {
        "clientPolicy": ...,
    }


# VirtualGatewayBackendDefaultsTypeDef definition

class VirtualGatewayBackendDefaultsTypeDef(TypedDict):
    clientPolicy: NotRequired[VirtualGatewayClientPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualGatewayClientPolicyTypeDef](./type_defs.md#virtualgatewayclientpolicytypedef)

## GatewayRouteDataTypeDef

```python
# GatewayRouteDataTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import GatewayRouteDataTypeDef


def get_value() -> GatewayRouteDataTypeDef:
    return {
        "gatewayRouteName": ...,
    }


# GatewayRouteDataTypeDef definition

class GatewayRouteDataTypeDef(TypedDict):
    gatewayRouteName: str,
    meshName: str,
    metadata: ResourceMetadataTypeDef,  # (1)
    spec: GatewayRouteSpecOutputTypeDef,  # (2)
    status: GatewayRouteStatusTypeDef,  # (3)
    virtualGatewayName: str,
```

1. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
2. See [:material-code-braces: GatewayRouteSpecOutputTypeDef](./type_defs.md#gatewayroutespecoutputtypedef)
3. See [:material-code-braces: GatewayRouteStatusTypeDef](./type_defs.md#gatewayroutestatustypedef)

## RouteDataTypeDef

```python
# RouteDataTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import RouteDataTypeDef


def get_value() -> RouteDataTypeDef:
    return {
        "meshName": ...,
    }


# RouteDataTypeDef definition

class RouteDataTypeDef(TypedDict):
    meshName: str,
    metadata: ResourceMetadataTypeDef,  # (1)
    routeName: str,
    spec: RouteSpecOutputTypeDef,  # (2)
    status: RouteStatusTypeDef,  # (3)
    virtualRouterName: str,
```

1. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
2. See [:material-code-braces: RouteSpecOutputTypeDef](./type_defs.md#routespecoutputtypedef)
3. See [:material-code-braces: RouteStatusTypeDef](./type_defs.md#routestatustypedef)

## BackendOutputTypeDef

```python
# BackendOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import BackendOutputTypeDef


def get_value() -> BackendOutputTypeDef:
    return {
        "virtualService": ...,
    }


# BackendOutputTypeDef definition

class BackendOutputTypeDef(TypedDict):
    virtualService: NotRequired[VirtualServiceBackendOutputTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualServiceBackendOutputTypeDef](./type_defs.md#virtualservicebackendoutputtypedef)

## BackendTypeDef

```python
# BackendTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import BackendTypeDef


def get_value() -> BackendTypeDef:
    return {
        "virtualService": ...,
    }


# BackendTypeDef definition

class BackendTypeDef(TypedDict):
    virtualService: NotRequired[VirtualServiceBackendTypeDef],  # (1)
```

1. See [:material-code-braces: VirtualServiceBackendTypeDef](./type_defs.md#virtualservicebackendtypedef)

## VirtualGatewaySpecOutputTypeDef

```python
# VirtualGatewaySpecOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewaySpecOutputTypeDef


def get_value() -> VirtualGatewaySpecOutputTypeDef:
    return {
        "backendDefaults": ...,
    }


# VirtualGatewaySpecOutputTypeDef definition

class VirtualGatewaySpecOutputTypeDef(TypedDict):
    listeners: list[VirtualGatewayListenerOutputTypeDef],  # (2)
    backendDefaults: NotRequired[VirtualGatewayBackendDefaultsOutputTypeDef],  # (1)
    logging: NotRequired[VirtualGatewayLoggingOutputTypeDef],  # (3)
```

1. See [:material-code-braces: VirtualGatewayBackendDefaultsOutputTypeDef](./type_defs.md#virtualgatewaybackenddefaultsoutputtypedef)
2. See `list[VirtualGatewayListenerOutputTypeDef]`
3. See [:material-code-braces: VirtualGatewayLoggingOutputTypeDef](./type_defs.md#virtualgatewayloggingoutputtypedef)

## VirtualGatewaySpecTypeDef

```python
# VirtualGatewaySpecTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewaySpecTypeDef


def get_value() -> VirtualGatewaySpecTypeDef:
    return {
        "backendDefaults": ...,
    }


# VirtualGatewaySpecTypeDef definition

class VirtualGatewaySpecTypeDef(TypedDict):
    listeners: Sequence[VirtualGatewayListenerTypeDef],  # (2)
    backendDefaults: NotRequired[VirtualGatewayBackendDefaultsTypeDef],  # (1)
    logging: NotRequired[VirtualGatewayLoggingTypeDef],  # (3)
```

1. See [:material-code-braces: VirtualGatewayBackendDefaultsTypeDef](./type_defs.md#virtualgatewaybackenddefaultstypedef)
2. See `Sequence[VirtualGatewayListenerTypeDef]`
3. See [:material-code-braces: VirtualGatewayLoggingTypeDef](./type_defs.md#virtualgatewayloggingtypedef)

## CreateGatewayRouteOutputTypeDef

```python
# CreateGatewayRouteOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateGatewayRouteOutputTypeDef


def get_value() -> CreateGatewayRouteOutputTypeDef:
    return {
        "gatewayRoute": ...,
    }


# CreateGatewayRouteOutputTypeDef definition

class CreateGatewayRouteOutputTypeDef(TypedDict):
    gatewayRoute: GatewayRouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGatewayRouteOutputTypeDef

```python
# DeleteGatewayRouteOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteGatewayRouteOutputTypeDef


def get_value() -> DeleteGatewayRouteOutputTypeDef:
    return {
        "gatewayRoute": ...,
    }


# DeleteGatewayRouteOutputTypeDef definition

class DeleteGatewayRouteOutputTypeDef(TypedDict):
    gatewayRoute: GatewayRouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGatewayRouteOutputTypeDef

```python
# DescribeGatewayRouteOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeGatewayRouteOutputTypeDef


def get_value() -> DescribeGatewayRouteOutputTypeDef:
    return {
        "gatewayRoute": ...,
    }


# DescribeGatewayRouteOutputTypeDef definition

class DescribeGatewayRouteOutputTypeDef(TypedDict):
    gatewayRoute: GatewayRouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGatewayRouteOutputTypeDef

```python
# UpdateGatewayRouteOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateGatewayRouteOutputTypeDef


def get_value() -> UpdateGatewayRouteOutputTypeDef:
    return {
        "gatewayRoute": ...,
    }


# UpdateGatewayRouteOutputTypeDef definition

class UpdateGatewayRouteOutputTypeDef(TypedDict):
    gatewayRoute: GatewayRouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayRouteDataTypeDef](./type_defs.md#gatewayroutedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGatewayRouteInputTypeDef

```python
# CreateGatewayRouteInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateGatewayRouteInputTypeDef


def get_value() -> CreateGatewayRouteInputTypeDef:
    return {
        "gatewayRouteName": ...,
    }


# CreateGatewayRouteInputTypeDef definition

class CreateGatewayRouteInputTypeDef(TypedDict):
    gatewayRouteName: str,
    meshName: str,
    spec: GatewayRouteSpecUnionTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: GatewayRouteSpecUnionTypeDef](#gatewayroutespecuniontypedef)
2. See `Sequence[TagRefTypeDef]`

## UpdateGatewayRouteInputTypeDef

```python
# UpdateGatewayRouteInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateGatewayRouteInputTypeDef


def get_value() -> UpdateGatewayRouteInputTypeDef:
    return {
        "gatewayRouteName": ...,
    }


# UpdateGatewayRouteInputTypeDef definition

class UpdateGatewayRouteInputTypeDef(TypedDict):
    gatewayRouteName: str,
    meshName: str,
    spec: GatewayRouteSpecUnionTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
```

1. See [:material-code-braces: GatewayRouteSpecUnionTypeDef](#gatewayroutespecuniontypedef)

## CreateRouteOutputTypeDef

```python
# CreateRouteOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateRouteOutputTypeDef


def get_value() -> CreateRouteOutputTypeDef:
    return {
        "route": ...,
    }


# CreateRouteOutputTypeDef definition

class CreateRouteOutputTypeDef(TypedDict):
    route: RouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteDataTypeDef](./type_defs.md#routedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRouteOutputTypeDef

```python
# DeleteRouteOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteRouteOutputTypeDef


def get_value() -> DeleteRouteOutputTypeDef:
    return {
        "route": ...,
    }


# DeleteRouteOutputTypeDef definition

class DeleteRouteOutputTypeDef(TypedDict):
    route: RouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteDataTypeDef](./type_defs.md#routedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRouteOutputTypeDef

```python
# DescribeRouteOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeRouteOutputTypeDef


def get_value() -> DescribeRouteOutputTypeDef:
    return {
        "route": ...,
    }


# DescribeRouteOutputTypeDef definition

class DescribeRouteOutputTypeDef(TypedDict):
    route: RouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteDataTypeDef](./type_defs.md#routedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRouteOutputTypeDef

```python
# UpdateRouteOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateRouteOutputTypeDef


def get_value() -> UpdateRouteOutputTypeDef:
    return {
        "route": ...,
    }


# UpdateRouteOutputTypeDef definition

class UpdateRouteOutputTypeDef(TypedDict):
    route: RouteDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteDataTypeDef](./type_defs.md#routedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteInputTypeDef

```python
# CreateRouteInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateRouteInputTypeDef


def get_value() -> CreateRouteInputTypeDef:
    return {
        "meshName": ...,
    }


# CreateRouteInputTypeDef definition

class CreateRouteInputTypeDef(TypedDict):
    meshName: str,
    routeName: str,
    spec: RouteSpecUnionTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: RouteSpecUnionTypeDef](#routespecuniontypedef)
2. See `Sequence[TagRefTypeDef]`

## UpdateRouteInputTypeDef

```python
# UpdateRouteInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateRouteInputTypeDef


def get_value() -> UpdateRouteInputTypeDef:
    return {
        "meshName": ...,
    }


# UpdateRouteInputTypeDef definition

class UpdateRouteInputTypeDef(TypedDict):
    meshName: str,
    routeName: str,
    spec: RouteSpecUnionTypeDef,  # (1)
    virtualRouterName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
```

1. See [:material-code-braces: RouteSpecUnionTypeDef](#routespecuniontypedef)

## VirtualNodeSpecOutputTypeDef

```python
# VirtualNodeSpecOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualNodeSpecOutputTypeDef


def get_value() -> VirtualNodeSpecOutputTypeDef:
    return {
        "backendDefaults": ...,
    }


# VirtualNodeSpecOutputTypeDef definition

class VirtualNodeSpecOutputTypeDef(TypedDict):
    backendDefaults: NotRequired[BackendDefaultsOutputTypeDef],  # (1)
    backends: NotRequired[list[BackendOutputTypeDef]],  # (2)
    listeners: NotRequired[list[ListenerOutputTypeDef]],  # (3)
    logging: NotRequired[LoggingOutputTypeDef],  # (4)
    serviceDiscovery: NotRequired[ServiceDiscoveryOutputTypeDef],  # (5)
```

1. See [:material-code-braces: BackendDefaultsOutputTypeDef](./type_defs.md#backenddefaultsoutputtypedef)
2. See `list[BackendOutputTypeDef]`
3. See `list[ListenerOutputTypeDef]`
4. See [:material-code-braces: LoggingOutputTypeDef](./type_defs.md#loggingoutputtypedef)
5. See [:material-code-braces: ServiceDiscoveryOutputTypeDef](./type_defs.md#servicediscoveryoutputtypedef)

## VirtualNodeSpecTypeDef

```python
# VirtualNodeSpecTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualNodeSpecTypeDef


def get_value() -> VirtualNodeSpecTypeDef:
    return {
        "backendDefaults": ...,
    }


# VirtualNodeSpecTypeDef definition

class VirtualNodeSpecTypeDef(TypedDict):
    backendDefaults: NotRequired[BackendDefaultsTypeDef],  # (1)
    backends: NotRequired[Sequence[BackendTypeDef]],  # (2)
    listeners: NotRequired[Sequence[ListenerTypeDef]],  # (3)
    logging: NotRequired[LoggingTypeDef],  # (4)
    serviceDiscovery: NotRequired[ServiceDiscoveryTypeDef],  # (5)
```

1. See [:material-code-braces: BackendDefaultsTypeDef](./type_defs.md#backenddefaultstypedef)
2. See `Sequence[BackendTypeDef]`
3. See `Sequence[ListenerTypeDef]`
4. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef)
5. See [:material-code-braces: ServiceDiscoveryTypeDef](./type_defs.md#servicediscoverytypedef)

## VirtualGatewayDataTypeDef

```python
# VirtualGatewayDataTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualGatewayDataTypeDef


def get_value() -> VirtualGatewayDataTypeDef:
    return {
        "meshName": ...,
    }


# VirtualGatewayDataTypeDef definition

class VirtualGatewayDataTypeDef(TypedDict):
    meshName: str,
    metadata: ResourceMetadataTypeDef,  # (1)
    spec: VirtualGatewaySpecOutputTypeDef,  # (2)
    status: VirtualGatewayStatusTypeDef,  # (3)
    virtualGatewayName: str,
```

1. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
2. See [:material-code-braces: VirtualGatewaySpecOutputTypeDef](./type_defs.md#virtualgatewayspecoutputtypedef)
3. See [:material-code-braces: VirtualGatewayStatusTypeDef](./type_defs.md#virtualgatewaystatustypedef)

## VirtualNodeDataTypeDef

```python
# VirtualNodeDataTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import VirtualNodeDataTypeDef


def get_value() -> VirtualNodeDataTypeDef:
    return {
        "meshName": ...,
    }


# VirtualNodeDataTypeDef definition

class VirtualNodeDataTypeDef(TypedDict):
    meshName: str,
    metadata: ResourceMetadataTypeDef,  # (1)
    spec: VirtualNodeSpecOutputTypeDef,  # (2)
    status: VirtualNodeStatusTypeDef,  # (3)
    virtualNodeName: str,
```

1. See [:material-code-braces: ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
2. See [:material-code-braces: VirtualNodeSpecOutputTypeDef](./type_defs.md#virtualnodespecoutputtypedef)
3. See [:material-code-braces: VirtualNodeStatusTypeDef](./type_defs.md#virtualnodestatustypedef)

## CreateVirtualGatewayOutputTypeDef

```python
# CreateVirtualGatewayOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateVirtualGatewayOutputTypeDef


def get_value() -> CreateVirtualGatewayOutputTypeDef:
    return {
        "virtualGateway": ...,
    }


# CreateVirtualGatewayOutputTypeDef definition

class CreateVirtualGatewayOutputTypeDef(TypedDict):
    virtualGateway: VirtualGatewayDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVirtualGatewayOutputTypeDef

```python
# DeleteVirtualGatewayOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteVirtualGatewayOutputTypeDef


def get_value() -> DeleteVirtualGatewayOutputTypeDef:
    return {
        "virtualGateway": ...,
    }


# DeleteVirtualGatewayOutputTypeDef definition

class DeleteVirtualGatewayOutputTypeDef(TypedDict):
    virtualGateway: VirtualGatewayDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVirtualGatewayOutputTypeDef

```python
# DescribeVirtualGatewayOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeVirtualGatewayOutputTypeDef


def get_value() -> DescribeVirtualGatewayOutputTypeDef:
    return {
        "virtualGateway": ...,
    }


# DescribeVirtualGatewayOutputTypeDef definition

class DescribeVirtualGatewayOutputTypeDef(TypedDict):
    virtualGateway: VirtualGatewayDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVirtualGatewayOutputTypeDef

```python
# UpdateVirtualGatewayOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateVirtualGatewayOutputTypeDef


def get_value() -> UpdateVirtualGatewayOutputTypeDef:
    return {
        "virtualGateway": ...,
    }


# UpdateVirtualGatewayOutputTypeDef definition

class UpdateVirtualGatewayOutputTypeDef(TypedDict):
    virtualGateway: VirtualGatewayDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualGatewayDataTypeDef](./type_defs.md#virtualgatewaydatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVirtualGatewayInputTypeDef

```python
# CreateVirtualGatewayInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateVirtualGatewayInputTypeDef


def get_value() -> CreateVirtualGatewayInputTypeDef:
    return {
        "meshName": ...,
    }


# CreateVirtualGatewayInputTypeDef definition

class CreateVirtualGatewayInputTypeDef(TypedDict):
    meshName: str,
    spec: VirtualGatewaySpecUnionTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: VirtualGatewaySpecUnionTypeDef](#virtualgatewayspecuniontypedef)
2. See `Sequence[TagRefTypeDef]`

## UpdateVirtualGatewayInputTypeDef

```python
# UpdateVirtualGatewayInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateVirtualGatewayInputTypeDef


def get_value() -> UpdateVirtualGatewayInputTypeDef:
    return {
        "meshName": ...,
    }


# UpdateVirtualGatewayInputTypeDef definition

class UpdateVirtualGatewayInputTypeDef(TypedDict):
    meshName: str,
    spec: VirtualGatewaySpecUnionTypeDef,  # (1)
    virtualGatewayName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
```

1. See [:material-code-braces: VirtualGatewaySpecUnionTypeDef](#virtualgatewayspecuniontypedef)

## CreateVirtualNodeOutputTypeDef

```python
# CreateVirtualNodeOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateVirtualNodeOutputTypeDef


def get_value() -> CreateVirtualNodeOutputTypeDef:
    return {
        "virtualNode": ...,
    }


# CreateVirtualNodeOutputTypeDef definition

class CreateVirtualNodeOutputTypeDef(TypedDict):
    virtualNode: VirtualNodeDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVirtualNodeOutputTypeDef

```python
# DeleteVirtualNodeOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DeleteVirtualNodeOutputTypeDef


def get_value() -> DeleteVirtualNodeOutputTypeDef:
    return {
        "virtualNode": ...,
    }


# DeleteVirtualNodeOutputTypeDef definition

class DeleteVirtualNodeOutputTypeDef(TypedDict):
    virtualNode: VirtualNodeDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVirtualNodeOutputTypeDef

```python
# DescribeVirtualNodeOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import DescribeVirtualNodeOutputTypeDef


def get_value() -> DescribeVirtualNodeOutputTypeDef:
    return {
        "virtualNode": ...,
    }


# DescribeVirtualNodeOutputTypeDef definition

class DescribeVirtualNodeOutputTypeDef(TypedDict):
    virtualNode: VirtualNodeDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVirtualNodeOutputTypeDef

```python
# UpdateVirtualNodeOutputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateVirtualNodeOutputTypeDef


def get_value() -> UpdateVirtualNodeOutputTypeDef:
    return {
        "virtualNode": ...,
    }


# UpdateVirtualNodeOutputTypeDef definition

class UpdateVirtualNodeOutputTypeDef(TypedDict):
    virtualNode: VirtualNodeDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualNodeDataTypeDef](./type_defs.md#virtualnodedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVirtualNodeInputTypeDef

```python
# CreateVirtualNodeInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import CreateVirtualNodeInputTypeDef


def get_value() -> CreateVirtualNodeInputTypeDef:
    return {
        "meshName": ...,
    }


# CreateVirtualNodeInputTypeDef definition

class CreateVirtualNodeInputTypeDef(TypedDict):
    meshName: str,
    spec: VirtualNodeSpecUnionTypeDef,  # (1)
    virtualNodeName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
    tags: NotRequired[Sequence[TagRefTypeDef]],  # (2)
```

1. See [:material-code-braces: VirtualNodeSpecUnionTypeDef](#virtualnodespecuniontypedef)
2. See `Sequence[TagRefTypeDef]`

## UpdateVirtualNodeInputTypeDef

```python
# UpdateVirtualNodeInputTypeDef TypedDict usage example

from mypy_boto3_appmesh.type_defs import UpdateVirtualNodeInputTypeDef


def get_value() -> UpdateVirtualNodeInputTypeDef:
    return {
        "meshName": ...,
    }


# UpdateVirtualNodeInputTypeDef definition

class UpdateVirtualNodeInputTypeDef(TypedDict):
    meshName: str,
    spec: VirtualNodeSpecUnionTypeDef,  # (1)
    virtualNodeName: str,
    clientToken: NotRequired[str],
    meshOwner: NotRequired[str],
```

1. See [:material-code-braces: VirtualNodeSpecUnionTypeDef](#virtualnodespecuniontypedef)


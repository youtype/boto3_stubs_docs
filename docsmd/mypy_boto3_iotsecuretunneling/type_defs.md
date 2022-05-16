# Typed dictionaries

> [Index](../README.md) > [IoTSecureTunneling](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTSecureTunneling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#IoTSecureTunneling)
    type annotations stubs module [mypy-boto3-iotsecuretunneling](https://pypi.org/project/mypy-boto3-iotsecuretunneling/).

## CloseTunnelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import CloseTunnelRequestRequestTypeDef

def get_value() -> CloseTunnelRequestRequestTypeDef:
    return {
        "tunnelId": ...,
    }
```

```python title="Definition"
class CloseTunnelRequestRequestTypeDef(TypedDict):
    tunnelId: str,
    delete: NotRequired[bool],
```

## ConnectionStateTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import ConnectionStateTypeDef

def get_value() -> ConnectionStateTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ConnectionStateTypeDef(TypedDict):
    status: NotRequired[ConnectionStatusType],  # (1)
    lastUpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
## DescribeTunnelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelRequestRequestTypeDef

def get_value() -> DescribeTunnelRequestRequestTypeDef:
    return {
        "tunnelId": ...,
    }
```

```python title="Definition"
class DescribeTunnelRequestRequestTypeDef(TypedDict):
    tunnelId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import ResponseMetadataTypeDef

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

## DestinationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import DestinationConfigTypeDef

def get_value() -> DestinationConfigTypeDef:
    return {
        "services": ...,
    }
```

```python title="Definition"
class DestinationConfigTypeDef(TypedDict):
    services: List[str],
    thingName: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## ListTunnelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import ListTunnelsRequestRequestTypeDef

def get_value() -> ListTunnelsRequestRequestTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class ListTunnelsRequestRequestTypeDef(TypedDict):
    thingName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## TunnelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import TunnelSummaryTypeDef

def get_value() -> TunnelSummaryTypeDef:
    return {
        "tunnelId": ...,
    }
```

```python title="Definition"
class TunnelSummaryTypeDef(TypedDict):
    tunnelId: NotRequired[str],
    tunnelArn: NotRequired[str],
    status: NotRequired[TunnelStatusType],  # (1)
    description: NotRequired[str],
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: TunnelStatusType](./literals.md#tunnelstatustype) 
## TimeoutConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import TimeoutConfigTypeDef

def get_value() -> TimeoutConfigTypeDef:
    return {
        "maxLifetimeTimeoutMinutes": ...,
    }
```

```python title="Definition"
class TimeoutConfigTypeDef(TypedDict):
    maxLifetimeTimeoutMinutes: NotRequired[int],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## OpenTunnelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import OpenTunnelResponseTypeDef

def get_value() -> OpenTunnelResponseTypeDef:
    return {
        "tunnelId": ...,
        "tunnelArn": ...,
        "sourceAccessToken": ...,
        "destinationAccessToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class OpenTunnelResponseTypeDef(TypedDict):
    tunnelId: str,
    tunnelArn: str,
    sourceAccessToken: str,
    destinationAccessToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RotateTunnelAccessTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import RotateTunnelAccessTokenResponseTypeDef

def get_value() -> RotateTunnelAccessTokenResponseTypeDef:
    return {
        "tunnelArn": ...,
        "sourceAccessToken": ...,
        "destinationAccessToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RotateTunnelAccessTokenResponseTypeDef(TypedDict):
    tunnelArn: str,
    sourceAccessToken: str,
    destinationAccessToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RotateTunnelAccessTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import RotateTunnelAccessTokenRequestRequestTypeDef

def get_value() -> RotateTunnelAccessTokenRequestRequestTypeDef:
    return {
        "tunnelId": ...,
        "clientMode": ...,
    }
```

```python title="Definition"
class RotateTunnelAccessTokenRequestRequestTypeDef(TypedDict):
    tunnelId: str,
    clientMode: ClientModeType,  # (1)
    destinationConfig: NotRequired[DestinationConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ClientModeType](./literals.md#clientmodetype) 
2. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTunnelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import ListTunnelsResponseTypeDef

def get_value() -> ListTunnelsResponseTypeDef:
    return {
        "tunnelSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTunnelsResponseTypeDef(TypedDict):
    tunnelSummaries: List[TunnelSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TunnelSummaryTypeDef](./type_defs.md#tunnelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OpenTunnelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import OpenTunnelRequestRequestTypeDef

def get_value() -> OpenTunnelRequestRequestTypeDef:
    return {
        "description": ...,
    }
```

```python title="Definition"
class OpenTunnelRequestRequestTypeDef(TypedDict):
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    destinationConfig: NotRequired[DestinationConfigTypeDef],  # (2)
    timeoutConfig: NotRequired[TimeoutConfigTypeDef],  # (3)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
3. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef) 
## TunnelTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import TunnelTypeDef

def get_value() -> TunnelTypeDef:
    return {
        "tunnelId": ...,
    }
```

```python title="Definition"
class TunnelTypeDef(TypedDict):
    tunnelId: NotRequired[str],
    tunnelArn: NotRequired[str],
    status: NotRequired[TunnelStatusType],  # (1)
    sourceConnectionState: NotRequired[ConnectionStateTypeDef],  # (2)
    destinationConnectionState: NotRequired[ConnectionStateTypeDef],  # (2)
    description: NotRequired[str],
    destinationConfig: NotRequired[DestinationConfigTypeDef],  # (4)
    timeoutConfig: NotRequired[TimeoutConfigTypeDef],  # (5)
    tags: NotRequired[List[TagTypeDef]],  # (6)
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: TunnelStatusType](./literals.md#tunnelstatustype) 
2. See [:material-code-braces: ConnectionStateTypeDef](./type_defs.md#connectionstatetypedef) 
3. See [:material-code-braces: ConnectionStateTypeDef](./type_defs.md#connectionstatetypedef) 
4. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
5. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeTunnelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelResponseTypeDef

def get_value() -> DescribeTunnelResponseTypeDef:
    return {
        "tunnel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTunnelResponseTypeDef(TypedDict):
    tunnel: TunnelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TunnelTypeDef](./type_defs.md#tunneltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

# Type definitions

> [Index](../README.md) > [IoTSecureTunneling](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IoTSecureTunneling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#iotsecuretunneling)
    type annotations stubs module [mypy-boto3-iotsecuretunneling](https://pypi.org/project/mypy-boto3-iotsecuretunneling/).

## DestinationConfigUnionTypeDef

```python
# DestinationConfigUnionTypeDef Union usage example

from mypy_boto3_iotsecuretunneling.type_defs import DestinationConfigUnionTypeDef


def get_value() -> DestinationConfigUnionTypeDef:
    return ...


# DestinationConfigUnionTypeDef definition

DestinationConfigUnionTypeDef = Union[
    DestinationConfigTypeDef,  # (1)
    DestinationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
2. See [:material-code-braces: DestinationConfigOutputTypeDef](./type_defs.md#destinationconfigoutputtypedef)



## CloseTunnelRequestTypeDef

```python
# CloseTunnelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import CloseTunnelRequestTypeDef


def get_value() -> CloseTunnelRequestTypeDef:
    return {
        "tunnelId": ...,
    }


# CloseTunnelRequestTypeDef definition

class CloseTunnelRequestTypeDef(TypedDict):
    tunnelId: str,
    delete: NotRequired[bool],
```


## ConnectionStateTypeDef

```python
# ConnectionStateTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import ConnectionStateTypeDef


def get_value() -> ConnectionStateTypeDef:
    return {
        "status": ...,
    }


# ConnectionStateTypeDef definition

class ConnectionStateTypeDef(TypedDict):
    status: NotRequired[ConnectionStatusType],  # (1)
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)

## DescribeTunnelRequestTypeDef

```python
# DescribeTunnelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelRequestTypeDef


def get_value() -> DescribeTunnelRequestTypeDef:
    return {
        "tunnelId": ...,
    }


# DescribeTunnelRequestTypeDef definition

class DescribeTunnelRequestTypeDef(TypedDict):
    tunnelId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import ResponseMetadataTypeDef


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


## DestinationConfigOutputTypeDef

```python
# DestinationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import DestinationConfigOutputTypeDef


def get_value() -> DestinationConfigOutputTypeDef:
    return {
        "thingName": ...,
    }


# DestinationConfigOutputTypeDef definition

class DestinationConfigOutputTypeDef(TypedDict):
    services: list[str],
    thingName: NotRequired[str],
```


## DestinationConfigTypeDef

```python
# DestinationConfigTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import DestinationConfigTypeDef


def get_value() -> DestinationConfigTypeDef:
    return {
        "thingName": ...,
    }


# DestinationConfigTypeDef definition

class DestinationConfigTypeDef(TypedDict):
    services: Sequence[str],
    thingName: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## ListTunnelsRequestTypeDef

```python
# ListTunnelsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import ListTunnelsRequestTypeDef


def get_value() -> ListTunnelsRequestTypeDef:
    return {
        "thingName": ...,
    }


# ListTunnelsRequestTypeDef definition

class ListTunnelsRequestTypeDef(TypedDict):
    thingName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## TunnelSummaryTypeDef

```python
# TunnelSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import TunnelSummaryTypeDef


def get_value() -> TunnelSummaryTypeDef:
    return {
        "tunnelId": ...,
    }


# TunnelSummaryTypeDef definition

class TunnelSummaryTypeDef(TypedDict):
    tunnelId: NotRequired[str],
    tunnelArn: NotRequired[str],
    status: NotRequired[TunnelStatusType],  # (1)
    description: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: TunnelStatusType](./literals.md#tunnelstatustype)

## TimeoutConfigTypeDef

```python
# TimeoutConfigTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import TimeoutConfigTypeDef


def get_value() -> TimeoutConfigTypeDef:
    return {
        "maxLifetimeTimeoutMinutes": ...,
    }


# TimeoutConfigTypeDef definition

class TimeoutConfigTypeDef(TypedDict):
    maxLifetimeTimeoutMinutes: NotRequired[int],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## OpenTunnelResponseTypeDef

```python
# OpenTunnelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import OpenTunnelResponseTypeDef


def get_value() -> OpenTunnelResponseTypeDef:
    return {
        "tunnelId": ...,
    }


# OpenTunnelResponseTypeDef definition

class OpenTunnelResponseTypeDef(TypedDict):
    tunnelId: str,
    tunnelArn: str,
    sourceAccessToken: str,
    destinationAccessToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RotateTunnelAccessTokenResponseTypeDef

```python
# RotateTunnelAccessTokenResponseTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import RotateTunnelAccessTokenResponseTypeDef


def get_value() -> RotateTunnelAccessTokenResponseTypeDef:
    return {
        "tunnelArn": ...,
    }


# RotateTunnelAccessTokenResponseTypeDef definition

class RotateTunnelAccessTokenResponseTypeDef(TypedDict):
    tunnelArn: str,
    sourceAccessToken: str,
    destinationAccessToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTunnelsResponseTypeDef

```python
# ListTunnelsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import ListTunnelsResponseTypeDef


def get_value() -> ListTunnelsResponseTypeDef:
    return {
        "tunnelSummaries": ...,
    }


# ListTunnelsResponseTypeDef definition

class ListTunnelsResponseTypeDef(TypedDict):
    tunnelSummaries: list[TunnelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TunnelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TunnelTypeDef

```python
# TunnelTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import TunnelTypeDef


def get_value() -> TunnelTypeDef:
    return {
        "tunnelId": ...,
    }


# TunnelTypeDef definition

class TunnelTypeDef(TypedDict):
    tunnelId: NotRequired[str],
    tunnelArn: NotRequired[str],
    status: NotRequired[TunnelStatusType],  # (1)
    sourceConnectionState: NotRequired[ConnectionStateTypeDef],  # (2)
    destinationConnectionState: NotRequired[ConnectionStateTypeDef],  # (2)
    description: NotRequired[str],
    destinationConfig: NotRequired[DestinationConfigOutputTypeDef],  # (4)
    timeoutConfig: NotRequired[TimeoutConfigTypeDef],  # (5)
    tags: NotRequired[list[TagTypeDef]],  # (6)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: TunnelStatusType](./literals.md#tunnelstatustype)
2. See [:material-code-braces: ConnectionStateTypeDef](./type_defs.md#connectionstatetypedef)
3. See [:material-code-braces: ConnectionStateTypeDef](./type_defs.md#connectionstatetypedef)
4. See [:material-code-braces: DestinationConfigOutputTypeDef](./type_defs.md#destinationconfigoutputtypedef)
5. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
6. See `list[TagTypeDef]`

## OpenTunnelRequestTypeDef

```python
# OpenTunnelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import OpenTunnelRequestTypeDef


def get_value() -> OpenTunnelRequestTypeDef:
    return {
        "description": ...,
    }


# OpenTunnelRequestTypeDef definition

class OpenTunnelRequestTypeDef(TypedDict):
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    destinationConfig: NotRequired[DestinationConfigUnionTypeDef],  # (2)
    timeoutConfig: NotRequired[TimeoutConfigTypeDef],  # (3)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: DestinationConfigUnionTypeDef](#destinationconfiguniontypedef)
3. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)

## RotateTunnelAccessTokenRequestTypeDef

```python
# RotateTunnelAccessTokenRequestTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import RotateTunnelAccessTokenRequestTypeDef


def get_value() -> RotateTunnelAccessTokenRequestTypeDef:
    return {
        "tunnelId": ...,
    }


# RotateTunnelAccessTokenRequestTypeDef definition

class RotateTunnelAccessTokenRequestTypeDef(TypedDict):
    tunnelId: str,
    clientMode: ClientModeType,  # (1)
    destinationConfig: NotRequired[DestinationConfigUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: ClientModeType](./literals.md#clientmodetype)
2. See [:material-code-braces: DestinationConfigUnionTypeDef](#destinationconfiguniontypedef)

## DescribeTunnelResponseTypeDef

```python
# DescribeTunnelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelResponseTypeDef


def get_value() -> DescribeTunnelResponseTypeDef:
    return {
        "tunnel": ...,
    }


# DescribeTunnelResponseTypeDef definition

class DescribeTunnelResponseTypeDef(TypedDict):
    tunnel: TunnelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TunnelTypeDef](./type_defs.md#tunneltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


# Type definitions

> [Index](../README.md) > [IoTDataPlane](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#iotdataplane)
    type annotations stubs module [mypy-boto3-iot-data](https://pypi.org/project/mypy-boto3-iot-data/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_iot_data.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```




## DeleteConnectionRequestTypeDef

```python
# DeleteConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import DeleteConnectionRequestTypeDef


def get_value() -> DeleteConnectionRequestTypeDef:
    return {
        "clientId": ...,
    }


# DeleteConnectionRequestTypeDef definition

class DeleteConnectionRequestTypeDef(TypedDict):
    clientId: str,
    cleanSession: NotRequired[bool],
    preventWillMessage: NotRequired[bool],
```


## DeleteThingShadowRequestTypeDef

```python
# DeleteThingShadowRequestTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import DeleteThingShadowRequestTypeDef


def get_value() -> DeleteThingShadowRequestTypeDef:
    return {
        "thingName": ...,
    }


# DeleteThingShadowRequestTypeDef definition

class DeleteThingShadowRequestTypeDef(TypedDict):
    thingName: str,
    shadowName: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import ResponseMetadataTypeDef


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


## GetConnectionRequestTypeDef

```python
# GetConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import GetConnectionRequestTypeDef


def get_value() -> GetConnectionRequestTypeDef:
    return {
        "clientId": ...,
    }


# GetConnectionRequestTypeDef definition

class GetConnectionRequestTypeDef(TypedDict):
    clientId: str,
    includeSocketInformation: NotRequired[bool],
```


## GetRetainedMessageRequestTypeDef

```python
# GetRetainedMessageRequestTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import GetRetainedMessageRequestTypeDef


def get_value() -> GetRetainedMessageRequestTypeDef:
    return {
        "topic": ...,
    }


# GetRetainedMessageRequestTypeDef definition

class GetRetainedMessageRequestTypeDef(TypedDict):
    topic: str,
```


## GetThingShadowRequestTypeDef

```python
# GetThingShadowRequestTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import GetThingShadowRequestTypeDef


def get_value() -> GetThingShadowRequestTypeDef:
    return {
        "thingName": ...,
    }


# GetThingShadowRequestTypeDef definition

class GetThingShadowRequestTypeDef(TypedDict):
    thingName: str,
    shadowName: NotRequired[str],
```


## ListNamedShadowsForThingRequestTypeDef

```python
# ListNamedShadowsForThingRequestTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import ListNamedShadowsForThingRequestTypeDef


def get_value() -> ListNamedShadowsForThingRequestTypeDef:
    return {
        "thingName": ...,
    }


# ListNamedShadowsForThingRequestTypeDef definition

class ListNamedShadowsForThingRequestTypeDef(TypedDict):
    thingName: str,
    nextToken: NotRequired[str],
    pageSize: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import PaginatorConfigTypeDef


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


## ListRetainedMessagesRequestTypeDef

```python
# ListRetainedMessagesRequestTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import ListRetainedMessagesRequestTypeDef


def get_value() -> ListRetainedMessagesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListRetainedMessagesRequestTypeDef definition

class ListRetainedMessagesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## RetainedMessageSummaryTypeDef

```python
# RetainedMessageSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import RetainedMessageSummaryTypeDef


def get_value() -> RetainedMessageSummaryTypeDef:
    return {
        "topic": ...,
    }


# RetainedMessageSummaryTypeDef definition

class RetainedMessageSummaryTypeDef(TypedDict):
    topic: NotRequired[str],
    payloadSize: NotRequired[int],
    qos: NotRequired[int],
    lastModifiedTime: NotRequired[int],
```


## ListSubscriptionsRequestTypeDef

```python
# ListSubscriptionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import ListSubscriptionsRequestTypeDef


def get_value() -> ListSubscriptionsRequestTypeDef:
    return {
        "clientId": ...,
    }


# ListSubscriptionsRequestTypeDef definition

class ListSubscriptionsRequestTypeDef(TypedDict):
    clientId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SubscriptionSummaryTypeDef

```python
# SubscriptionSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import SubscriptionSummaryTypeDef


def get_value() -> SubscriptionSummaryTypeDef:
    return {
        "topicFilter": ...,
    }


# SubscriptionSummaryTypeDef definition

class SubscriptionSummaryTypeDef(TypedDict):
    topicFilter: str,
    qos: int,
```


## PublishRequestTypeDef

```python
# PublishRequestTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import PublishRequestTypeDef


def get_value() -> PublishRequestTypeDef:
    return {
        "topic": ...,
    }


# PublishRequestTypeDef definition

class PublishRequestTypeDef(TypedDict):
    topic: str,
    qos: NotRequired[int],
    retain: NotRequired[bool],
    payload: NotRequired[BlobTypeDef],
    userProperties: NotRequired[str],
    payloadFormatIndicator: NotRequired[PayloadFormatIndicatorType],  # (1)
    contentType: NotRequired[str],
    responseTopic: NotRequired[str],
    correlationData: NotRequired[str],
    messageExpiry: NotRequired[int],
```

1. See [:material-code-brackets: PayloadFormatIndicatorType](./literals.md#payloadformatindicatortype)

## SendDirectMessageRequestTypeDef

```python
# SendDirectMessageRequestTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import SendDirectMessageRequestTypeDef


def get_value() -> SendDirectMessageRequestTypeDef:
    return {
        "clientId": ...,
    }


# SendDirectMessageRequestTypeDef definition

class SendDirectMessageRequestTypeDef(TypedDict):
    clientId: str,
    topic: str,
    contentType: NotRequired[str],
    responseTopic: NotRequired[str],
    confirmation: NotRequired[bool],
    timeout: NotRequired[int],
    payload: NotRequired[BlobTypeDef],
    userProperties: NotRequired[str],
    payloadFormatIndicator: NotRequired[PayloadFormatIndicatorType],  # (1)
    correlationData: NotRequired[str],
```

1. See [:material-code-brackets: PayloadFormatIndicatorType](./literals.md#payloadformatindicatortype)

## UpdateThingShadowRequestTypeDef

```python
# UpdateThingShadowRequestTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import UpdateThingShadowRequestTypeDef


def get_value() -> UpdateThingShadowRequestTypeDef:
    return {
        "thingName": ...,
    }


# UpdateThingShadowRequestTypeDef definition

class UpdateThingShadowRequestTypeDef(TypedDict):
    thingName: str,
    payload: BlobTypeDef,
    shadowName: NotRequired[str],
```


## DeleteThingShadowResponseTypeDef

```python
# DeleteThingShadowResponseTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import DeleteThingShadowResponseTypeDef


def get_value() -> DeleteThingShadowResponseTypeDef:
    return {
        "payload": ...,
    }


# DeleteThingShadowResponseTypeDef definition

class DeleteThingShadowResponseTypeDef(TypedDict):
    payload: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionResponseTypeDef

```python
# GetConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import GetConnectionResponseTypeDef


def get_value() -> GetConnectionResponseTypeDef:
    return {
        "connected": ...,
    }


# GetConnectionResponseTypeDef definition

class GetConnectionResponseTypeDef(TypedDict):
    connected: bool,
    thingName: str,
    cleanSession: bool,
    sourceIp: str,
    sourcePort: int,
    targetIp: str,
    targetPort: int,
    keepAliveDuration: int,
    connectedSince: int,
    disconnectedSince: int,
    disconnectReason: str,
    sessionExpiry: int,
    clientId: str,
    vpcEndpointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRetainedMessageResponseTypeDef

```python
# GetRetainedMessageResponseTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import GetRetainedMessageResponseTypeDef


def get_value() -> GetRetainedMessageResponseTypeDef:
    return {
        "topic": ...,
    }


# GetRetainedMessageResponseTypeDef definition

class GetRetainedMessageResponseTypeDef(TypedDict):
    topic: str,
    payload: bytes,
    qos: int,
    lastModifiedTime: int,
    userProperties: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetThingShadowResponseTypeDef

```python
# GetThingShadowResponseTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import GetThingShadowResponseTypeDef


def get_value() -> GetThingShadowResponseTypeDef:
    return {
        "payload": ...,
    }


# GetThingShadowResponseTypeDef definition

class GetThingShadowResponseTypeDef(TypedDict):
    payload: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNamedShadowsForThingResponseTypeDef

```python
# ListNamedShadowsForThingResponseTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import ListNamedShadowsForThingResponseTypeDef


def get_value() -> ListNamedShadowsForThingResponseTypeDef:
    return {
        "results": ...,
    }


# ListNamedShadowsForThingResponseTypeDef definition

class ListNamedShadowsForThingResponseTypeDef(TypedDict):
    results: list[str],
    timestamp: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendDirectMessageResponseTypeDef

```python
# SendDirectMessageResponseTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import SendDirectMessageResponseTypeDef


def get_value() -> SendDirectMessageResponseTypeDef:
    return {
        "message": ...,
    }


# SendDirectMessageResponseTypeDef definition

class SendDirectMessageResponseTypeDef(TypedDict):
    message: str,
    traceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateThingShadowResponseTypeDef

```python
# UpdateThingShadowResponseTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import UpdateThingShadowResponseTypeDef


def get_value() -> UpdateThingShadowResponseTypeDef:
    return {
        "payload": ...,
    }


# UpdateThingShadowResponseTypeDef definition

class UpdateThingShadowResponseTypeDef(TypedDict):
    payload: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRetainedMessagesRequestPaginateTypeDef

```python
# ListRetainedMessagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import ListRetainedMessagesRequestPaginateTypeDef


def get_value() -> ListRetainedMessagesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRetainedMessagesRequestPaginateTypeDef definition

class ListRetainedMessagesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubscriptionsRequestPaginateTypeDef

```python
# ListSubscriptionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import ListSubscriptionsRequestPaginateTypeDef


def get_value() -> ListSubscriptionsRequestPaginateTypeDef:
    return {
        "clientId": ...,
    }


# ListSubscriptionsRequestPaginateTypeDef definition

class ListSubscriptionsRequestPaginateTypeDef(TypedDict):
    clientId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRetainedMessagesResponseTypeDef

```python
# ListRetainedMessagesResponseTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import ListRetainedMessagesResponseTypeDef


def get_value() -> ListRetainedMessagesResponseTypeDef:
    return {
        "retainedTopics": ...,
    }


# ListRetainedMessagesResponseTypeDef definition

class ListRetainedMessagesResponseTypeDef(TypedDict):
    retainedTopics: list[RetainedMessageSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RetainedMessageSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionsResponseTypeDef

```python
# ListSubscriptionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot_data.type_defs import ListSubscriptionsResponseTypeDef


def get_value() -> ListSubscriptionsResponseTypeDef:
    return {
        "subscriptions": ...,
    }


# ListSubscriptionsResponseTypeDef definition

class ListSubscriptionsResponseTypeDef(TypedDict):
    subscriptions: list[SubscriptionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SubscriptionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


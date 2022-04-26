# Typed dictionaries

> [Index](../README.md) > [ivschat](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ivschat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat)
    type annotations stubs module [mypy-boto3-ivschat](https://pypi.org/project/mypy-boto3-ivschat/).

## CreateChatTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import CreateChatTokenRequestRequestTypeDef

def get_value() -> CreateChatTokenRequestRequestTypeDef:
    return {
        "roomIdentifier": ...,
        "userId": ...,
    }
```

```python title="Definition"
class CreateChatTokenRequestRequestTypeDef(TypedDict):
    roomIdentifier: str,
    userId: str,
    attributes: NotRequired[Mapping[str, str]],
    capabilities: NotRequired[Sequence[ChatTokenCapabilityType]],  # (1)
    sessionDurationInMinutes: NotRequired[int],
```

1. See [:material-code-brackets: ChatTokenCapabilityType](./literals.md#chattokencapabilitytype) 
## CreateChatTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import CreateChatTokenResponseTypeDef

def get_value() -> CreateChatTokenResponseTypeDef:
    return {
        "sessionExpirationTime": ...,
        "token": ...,
        "tokenExpirationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateChatTokenResponseTypeDef(TypedDict):
    sessionExpirationTime: datetime,
    token: str,
    tokenExpirationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import CreateRoomRequestRequestTypeDef

def get_value() -> CreateRoomRequestRequestTypeDef:
    return {
        "maximumMessageLength": ...,
    }
```

```python title="Definition"
class CreateRoomRequestRequestTypeDef(TypedDict):
    maximumMessageLength: NotRequired[int],
    maximumMessageRatePerSecond: NotRequired[int],
    messageReviewHandler: NotRequired[MessageReviewHandlerTypeDef],  # (1)
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef) 
## CreateRoomResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import CreateRoomResponseTypeDef

def get_value() -> CreateRoomResponseTypeDef:
    return {
        "arn": ...,
        "createTime": ...,
        "id": ...,
        "maximumMessageLength": ...,
        "maximumMessageRatePerSecond": ...,
        "messageReviewHandler": ...,
        "name": ...,
        "tags": ...,
        "updateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRoomResponseTypeDef(TypedDict):
    arn: str,
    createTime: datetime,
    id: str,
    maximumMessageLength: int,
    maximumMessageRatePerSecond: int,
    messageReviewHandler: MessageReviewHandlerTypeDef,  # (1)
    name: str,
    tags: Dict[str, str],
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import DeleteMessageRequestRequestTypeDef

def get_value() -> DeleteMessageRequestRequestTypeDef:
    return {
        "id": ...,
        "roomIdentifier": ...,
    }
```

```python title="Definition"
class DeleteMessageRequestRequestTypeDef(TypedDict):
    id: str,
    roomIdentifier: str,
    reason: NotRequired[str],
```

## DeleteMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import DeleteMessageResponseTypeDef

def get_value() -> DeleteMessageResponseTypeDef:
    return {
        "id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteMessageResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import DeleteRoomRequestRequestTypeDef

def get_value() -> DeleteRoomRequestRequestTypeDef:
    return {
        "identifier": ...,
    }
```

```python title="Definition"
class DeleteRoomRequestRequestTypeDef(TypedDict):
    identifier: str,
```

## DisconnectUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import DisconnectUserRequestRequestTypeDef

def get_value() -> DisconnectUserRequestRequestTypeDef:
    return {
        "roomIdentifier": ...,
        "userId": ...,
    }
```

```python title="Definition"
class DisconnectUserRequestRequestTypeDef(TypedDict):
    roomIdentifier: str,
    userId: str,
    reason: NotRequired[str],
```

## GetRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import GetRoomRequestRequestTypeDef

def get_value() -> GetRoomRequestRequestTypeDef:
    return {
        "identifier": ...,
    }
```

```python title="Definition"
class GetRoomRequestRequestTypeDef(TypedDict):
    identifier: str,
```

## GetRoomResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import GetRoomResponseTypeDef

def get_value() -> GetRoomResponseTypeDef:
    return {
        "arn": ...,
        "createTime": ...,
        "id": ...,
        "maximumMessageLength": ...,
        "maximumMessageRatePerSecond": ...,
        "messageReviewHandler": ...,
        "name": ...,
        "tags": ...,
        "updateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRoomResponseTypeDef(TypedDict):
    arn: str,
    createTime: datetime,
    id: str,
    maximumMessageLength: int,
    maximumMessageRatePerSecond: int,
    messageReviewHandler: MessageReviewHandlerTypeDef,  # (1)
    name: str,
    tags: Dict[str, str],
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoomsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import ListRoomsRequestRequestTypeDef

def get_value() -> ListRoomsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListRoomsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    messageReviewHandlerUri: NotRequired[str],
    name: NotRequired[str],
    nextToken: NotRequired[str],
```

## ListRoomsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import ListRoomsResponseTypeDef

def get_value() -> ListRoomsResponseTypeDef:
    return {
        "nextToken": ...,
        "rooms": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRoomsResponseTypeDef(TypedDict):
    nextToken: str,
    rooms: List[RoomSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomSummaryTypeDef](./type_defs.md#roomsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MessageReviewHandlerTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import MessageReviewHandlerTypeDef

def get_value() -> MessageReviewHandlerTypeDef:
    return {
        "fallbackResult": ...,
    }
```

```python title="Definition"
class MessageReviewHandlerTypeDef(TypedDict):
    fallbackResult: NotRequired[FallbackResultType],  # (1)
    uri: NotRequired[str],
```

1. See [:material-code-brackets: FallbackResultType](./literals.md#fallbackresulttype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import ResponseMetadataTypeDef

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

## RoomSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import RoomSummaryTypeDef

def get_value() -> RoomSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class RoomSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    createTime: NotRequired[datetime],
    id: NotRequired[str],
    messageReviewHandler: NotRequired[MessageReviewHandlerTypeDef],  # (1)
    name: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    updateTime: NotRequired[datetime],
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef) 
## SendEventRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import SendEventRequestRequestTypeDef

def get_value() -> SendEventRequestRequestTypeDef:
    return {
        "eventName": ...,
        "roomIdentifier": ...,
    }
```

```python title="Definition"
class SendEventRequestRequestTypeDef(TypedDict):
    eventName: str,
    roomIdentifier: str,
    attributes: NotRequired[Mapping[str, str]],
```

## SendEventResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import SendEventResponseTypeDef

def get_value() -> SendEventResponseTypeDef:
    return {
        "id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendEventResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import UpdateRoomRequestRequestTypeDef

def get_value() -> UpdateRoomRequestRequestTypeDef:
    return {
        "identifier": ...,
    }
```

```python title="Definition"
class UpdateRoomRequestRequestTypeDef(TypedDict):
    identifier: str,
    maximumMessageLength: NotRequired[int],
    maximumMessageRatePerSecond: NotRequired[int],
    messageReviewHandler: NotRequired[MessageReviewHandlerTypeDef],  # (1)
    name: NotRequired[str],
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef) 
## UpdateRoomResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import UpdateRoomResponseTypeDef

def get_value() -> UpdateRoomResponseTypeDef:
    return {
        "arn": ...,
        "createTime": ...,
        "id": ...,
        "maximumMessageLength": ...,
        "maximumMessageRatePerSecond": ...,
        "messageReviewHandler": ...,
        "name": ...,
        "tags": ...,
        "updateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRoomResponseTypeDef(TypedDict):
    arn: str,
    createTime: datetime,
    id: str,
    maximumMessageLength: int,
    maximumMessageRatePerSecond: int,
    messageReviewHandler: MessageReviewHandlerTypeDef,  # (1)
    name: str,
    tags: Dict[str, str],
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

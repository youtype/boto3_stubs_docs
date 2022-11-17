# Typed dictionaries

> [Index](../README.md) > [ivschat](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ivschat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat)
    type annotations stubs module [mypy-boto3-ivschat](https://pypi.org/project/mypy-boto3-ivschat/).

## CloudWatchLogsDestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import CloudWatchLogsDestinationConfigurationTypeDef

def get_value() -> CloudWatchLogsDestinationConfigurationTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class CloudWatchLogsDestinationConfigurationTypeDef(TypedDict):
    logGroupName: str,
```

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
## DeleteLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import DeleteLoggingConfigurationRequestRequestTypeDef

def get_value() -> DeleteLoggingConfigurationRequestRequestTypeDef:
    return {
        "identifier": ...,
    }
```

```python title="Definition"
class DeleteLoggingConfigurationRequestRequestTypeDef(TypedDict):
    identifier: str,
```

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

## FirehoseDestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import FirehoseDestinationConfigurationTypeDef

def get_value() -> FirehoseDestinationConfigurationTypeDef:
    return {
        "deliveryStreamName": ...,
    }
```

```python title="Definition"
class FirehoseDestinationConfigurationTypeDef(TypedDict):
    deliveryStreamName: str,
```

## S3DestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import S3DestinationConfigurationTypeDef

def get_value() -> S3DestinationConfigurationTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class S3DestinationConfigurationTypeDef(TypedDict):
    bucketName: str,
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

## GetLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import GetLoggingConfigurationRequestRequestTypeDef

def get_value() -> GetLoggingConfigurationRequestRequestTypeDef:
    return {
        "identifier": ...,
    }
```

```python title="Definition"
class GetLoggingConfigurationRequestRequestTypeDef(TypedDict):
    identifier: str,
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

## ListLoggingConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import ListLoggingConfigurationsRequestRequestTypeDef

def get_value() -> ListLoggingConfigurationsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListLoggingConfigurationsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListRoomsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import ListRoomsRequestRequestTypeDef

def get_value() -> ListRoomsRequestRequestTypeDef:
    return {
        "loggingConfigurationIdentifier": ...,
    }
```

```python title="Definition"
class ListRoomsRequestRequestTypeDef(TypedDict):
    loggingConfigurationIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    messageReviewHandlerUri: NotRequired[str],
    name: NotRequired[str],
    nextToken: NotRequired[str],
```

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
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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
## CreateRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import CreateRoomRequestRequestTypeDef

def get_value() -> CreateRoomRequestRequestTypeDef:
    return {
        "loggingConfigurationIdentifiers": ...,
    }
```

```python title="Definition"
class CreateRoomRequestRequestTypeDef(TypedDict):
    loggingConfigurationIdentifiers: NotRequired[Sequence[str]],
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
        "loggingConfigurationIdentifiers": ...,
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
    loggingConfigurationIdentifiers: List[str],
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
## GetRoomResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import GetRoomResponseTypeDef

def get_value() -> GetRoomResponseTypeDef:
    return {
        "arn": ...,
        "createTime": ...,
        "id": ...,
        "loggingConfigurationIdentifiers": ...,
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
    loggingConfigurationIdentifiers: List[str],
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
    loggingConfigurationIdentifiers: NotRequired[List[str]],
    messageReviewHandler: NotRequired[MessageReviewHandlerTypeDef],  # (1)
    name: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    updateTime: NotRequired[datetime],
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef) 
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
    loggingConfigurationIdentifiers: NotRequired[Sequence[str]],
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
        "loggingConfigurationIdentifiers": ...,
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
    loggingConfigurationIdentifiers: List[str],
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
## DestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import DestinationConfigurationTypeDef

def get_value() -> DestinationConfigurationTypeDef:
    return {
        "cloudWatchLogs": ...,
    }
```

```python title="Definition"
class DestinationConfigurationTypeDef(TypedDict):
    cloudWatchLogs: NotRequired[CloudWatchLogsDestinationConfigurationTypeDef],  # (1)
    firehose: NotRequired[FirehoseDestinationConfigurationTypeDef],  # (2)
    s3: NotRequired[S3DestinationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: CloudWatchLogsDestinationConfigurationTypeDef](./type_defs.md#cloudwatchlogsdestinationconfigurationtypedef) 
2. See [:material-code-braces: FirehoseDestinationConfigurationTypeDef](./type_defs.md#firehosedestinationconfigurationtypedef) 
3. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef) 
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
## CreateLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import CreateLoggingConfigurationRequestRequestTypeDef

def get_value() -> CreateLoggingConfigurationRequestRequestTypeDef:
    return {
        "destinationConfiguration": ...,
    }
```

```python title="Definition"
class CreateLoggingConfigurationRequestRequestTypeDef(TypedDict):
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef) 
## CreateLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import CreateLoggingConfigurationResponseTypeDef

def get_value() -> CreateLoggingConfigurationResponseTypeDef:
    return {
        "arn": ...,
        "createTime": ...,
        "destinationConfiguration": ...,
        "id": ...,
        "name": ...,
        "state": ...,
        "tags": ...,
        "updateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLoggingConfigurationResponseTypeDef(TypedDict):
    arn: str,
    createTime: datetime,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    id: str,
    name: str,
    state: CreateLoggingConfigurationStateType,  # (2)
    tags: Dict[str, str],
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef) 
2. See [:material-code-brackets: CreateLoggingConfigurationStateType](./literals.md#createloggingconfigurationstatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import GetLoggingConfigurationResponseTypeDef

def get_value() -> GetLoggingConfigurationResponseTypeDef:
    return {
        "arn": ...,
        "createTime": ...,
        "destinationConfiguration": ...,
        "id": ...,
        "name": ...,
        "state": ...,
        "tags": ...,
        "updateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLoggingConfigurationResponseTypeDef(TypedDict):
    arn: str,
    createTime: datetime,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    id: str,
    name: str,
    state: LoggingConfigurationStateType,  # (2)
    tags: Dict[str, str],
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef) 
2. See [:material-code-brackets: LoggingConfigurationStateType](./literals.md#loggingconfigurationstatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingConfigurationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import LoggingConfigurationSummaryTypeDef

def get_value() -> LoggingConfigurationSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class LoggingConfigurationSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    createTime: NotRequired[datetime],
    destinationConfiguration: NotRequired[DestinationConfigurationTypeDef],  # (1)
    id: NotRequired[str],
    name: NotRequired[str],
    state: NotRequired[LoggingConfigurationStateType],  # (2)
    tags: NotRequired[Dict[str, str]],
    updateTime: NotRequired[datetime],
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef) 
2. See [:material-code-brackets: LoggingConfigurationStateType](./literals.md#loggingconfigurationstatetype) 
## UpdateLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import UpdateLoggingConfigurationRequestRequestTypeDef

def get_value() -> UpdateLoggingConfigurationRequestRequestTypeDef:
    return {
        "identifier": ...,
    }
```

```python title="Definition"
class UpdateLoggingConfigurationRequestRequestTypeDef(TypedDict):
    identifier: str,
    destinationConfiguration: NotRequired[DestinationConfigurationTypeDef],  # (1)
    name: NotRequired[str],
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef) 
## UpdateLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import UpdateLoggingConfigurationResponseTypeDef

def get_value() -> UpdateLoggingConfigurationResponseTypeDef:
    return {
        "arn": ...,
        "createTime": ...,
        "destinationConfiguration": ...,
        "id": ...,
        "name": ...,
        "state": ...,
        "tags": ...,
        "updateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateLoggingConfigurationResponseTypeDef(TypedDict):
    arn: str,
    createTime: datetime,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    id: str,
    name: str,
    state: UpdateLoggingConfigurationStateType,  # (2)
    tags: Dict[str, str],
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef) 
2. See [:material-code-brackets: UpdateLoggingConfigurationStateType](./literals.md#updateloggingconfigurationstatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLoggingConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivschat.type_defs import ListLoggingConfigurationsResponseTypeDef

def get_value() -> ListLoggingConfigurationsResponseTypeDef:
    return {
        "loggingConfigurations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLoggingConfigurationsResponseTypeDef(TypedDict):
    loggingConfigurations: List[LoggingConfigurationSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationSummaryTypeDef](./type_defs.md#loggingconfigurationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

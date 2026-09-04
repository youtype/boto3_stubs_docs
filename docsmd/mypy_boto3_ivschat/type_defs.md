# Type definitions

> [Index](../README.md) > [Ivschat](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Ivschat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat)
    type annotations stubs module [mypy-boto3-ivschat](https://pypi.org/project/mypy-boto3-ivschat/).



## CloudWatchLogsDestinationConfigurationTypeDef

```python
# CloudWatchLogsDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import CloudWatchLogsDestinationConfigurationTypeDef


def get_value() -> CloudWatchLogsDestinationConfigurationTypeDef:
    return {
        "logGroupName": ...,
    }


# CloudWatchLogsDestinationConfigurationTypeDef definition

class CloudWatchLogsDestinationConfigurationTypeDef(TypedDict):
    logGroupName: str,
```


## CreateChatTokenRequestTypeDef

```python
# CreateChatTokenRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import CreateChatTokenRequestTypeDef


def get_value() -> CreateChatTokenRequestTypeDef:
    return {
        "roomIdentifier": ...,
    }


# CreateChatTokenRequestTypeDef definition

class CreateChatTokenRequestTypeDef(TypedDict):
    roomIdentifier: str,
    userId: str,
    capabilities: NotRequired[Sequence[ChatTokenCapabilityType]],  # (1)
    sessionDurationInMinutes: NotRequired[int],
    attributes: NotRequired[Mapping[str, str]],
```

1. See `Sequence[ChatTokenCapabilityType]`

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import ResponseMetadataTypeDef


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


## MessageReviewHandlerTypeDef

```python
# MessageReviewHandlerTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import MessageReviewHandlerTypeDef


def get_value() -> MessageReviewHandlerTypeDef:
    return {
        "uri": ...,
    }


# MessageReviewHandlerTypeDef definition

class MessageReviewHandlerTypeDef(TypedDict):
    uri: NotRequired[str],
    fallbackResult: NotRequired[FallbackResultType],  # (1)
```

1. See [:material-code-brackets: FallbackResultType](./literals.md#fallbackresulttype)

## DeleteLoggingConfigurationRequestTypeDef

```python
# DeleteLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import DeleteLoggingConfigurationRequestTypeDef


def get_value() -> DeleteLoggingConfigurationRequestTypeDef:
    return {
        "identifier": ...,
    }


# DeleteLoggingConfigurationRequestTypeDef definition

class DeleteLoggingConfigurationRequestTypeDef(TypedDict):
    identifier: str,
```


## DeleteMessageRequestTypeDef

```python
# DeleteMessageRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import DeleteMessageRequestTypeDef


def get_value() -> DeleteMessageRequestTypeDef:
    return {
        "roomIdentifier": ...,
    }


# DeleteMessageRequestTypeDef definition

class DeleteMessageRequestTypeDef(TypedDict):
    roomIdentifier: str,
    id: str,
    reason: NotRequired[str],
```


## DeleteRoomRequestTypeDef

```python
# DeleteRoomRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import DeleteRoomRequestTypeDef


def get_value() -> DeleteRoomRequestTypeDef:
    return {
        "identifier": ...,
    }


# DeleteRoomRequestTypeDef definition

class DeleteRoomRequestTypeDef(TypedDict):
    identifier: str,
```


## FirehoseDestinationConfigurationTypeDef

```python
# FirehoseDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import FirehoseDestinationConfigurationTypeDef


def get_value() -> FirehoseDestinationConfigurationTypeDef:
    return {
        "deliveryStreamName": ...,
    }


# FirehoseDestinationConfigurationTypeDef definition

class FirehoseDestinationConfigurationTypeDef(TypedDict):
    deliveryStreamName: str,
```


## S3DestinationConfigurationTypeDef

```python
# S3DestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import S3DestinationConfigurationTypeDef


def get_value() -> S3DestinationConfigurationTypeDef:
    return {
        "bucketName": ...,
    }


# S3DestinationConfigurationTypeDef definition

class S3DestinationConfigurationTypeDef(TypedDict):
    bucketName: str,
```


## DisconnectUserRequestTypeDef

```python
# DisconnectUserRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import DisconnectUserRequestTypeDef


def get_value() -> DisconnectUserRequestTypeDef:
    return {
        "roomIdentifier": ...,
    }


# DisconnectUserRequestTypeDef definition

class DisconnectUserRequestTypeDef(TypedDict):
    roomIdentifier: str,
    userId: str,
    reason: NotRequired[str],
```


## GetLoggingConfigurationRequestTypeDef

```python
# GetLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import GetLoggingConfigurationRequestTypeDef


def get_value() -> GetLoggingConfigurationRequestTypeDef:
    return {
        "identifier": ...,
    }


# GetLoggingConfigurationRequestTypeDef definition

class GetLoggingConfigurationRequestTypeDef(TypedDict):
    identifier: str,
```


## GetRoomRequestTypeDef

```python
# GetRoomRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import GetRoomRequestTypeDef


def get_value() -> GetRoomRequestTypeDef:
    return {
        "identifier": ...,
    }


# GetRoomRequestTypeDef definition

class GetRoomRequestTypeDef(TypedDict):
    identifier: str,
```


## ListLoggingConfigurationsRequestTypeDef

```python
# ListLoggingConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import ListLoggingConfigurationsRequestTypeDef


def get_value() -> ListLoggingConfigurationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListLoggingConfigurationsRequestTypeDef definition

class ListLoggingConfigurationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListRoomsRequestTypeDef

```python
# ListRoomsRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import ListRoomsRequestTypeDef


def get_value() -> ListRoomsRequestTypeDef:
    return {
        "name": ...,
    }


# ListRoomsRequestTypeDef definition

class ListRoomsRequestTypeDef(TypedDict):
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    messageReviewHandlerUri: NotRequired[str],
    loggingConfigurationIdentifier: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## SendEventRequestTypeDef

```python
# SendEventRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import SendEventRequestTypeDef


def get_value() -> SendEventRequestTypeDef:
    return {
        "roomIdentifier": ...,
    }


# SendEventRequestTypeDef definition

class SendEventRequestTypeDef(TypedDict):
    roomIdentifier: str,
    eventName: str,
    attributes: NotRequired[Mapping[str, str]],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## CreateChatTokenResponseTypeDef

```python
# CreateChatTokenResponseTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import CreateChatTokenResponseTypeDef


def get_value() -> CreateChatTokenResponseTypeDef:
    return {
        "token": ...,
    }


# CreateChatTokenResponseTypeDef definition

class CreateChatTokenResponseTypeDef(TypedDict):
    token: str,
    tokenExpirationTime: datetime.datetime,
    sessionExpirationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMessageResponseTypeDef

```python
# DeleteMessageResponseTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import DeleteMessageResponseTypeDef


def get_value() -> DeleteMessageResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteMessageResponseTypeDef definition

class DeleteMessageResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendEventResponseTypeDef

```python
# SendEventResponseTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import SendEventResponseTypeDef


def get_value() -> SendEventResponseTypeDef:
    return {
        "id": ...,
    }


# SendEventResponseTypeDef definition

class SendEventResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoomRequestTypeDef

```python
# CreateRoomRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import CreateRoomRequestTypeDef


def get_value() -> CreateRoomRequestTypeDef:
    return {
        "name": ...,
    }


# CreateRoomRequestTypeDef definition

class CreateRoomRequestTypeDef(TypedDict):
    name: NotRequired[str],
    maximumMessageRatePerSecond: NotRequired[int],
    maximumMessageLength: NotRequired[int],
    messageReviewHandler: NotRequired[MessageReviewHandlerTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    loggingConfigurationIdentifiers: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef)

## CreateRoomResponseTypeDef

```python
# CreateRoomResponseTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import CreateRoomResponseTypeDef


def get_value() -> CreateRoomResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateRoomResponseTypeDef definition

class CreateRoomResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    createTime: datetime.datetime,
    updateTime: datetime.datetime,
    maximumMessageRatePerSecond: int,
    maximumMessageLength: int,
    messageReviewHandler: MessageReviewHandlerTypeDef,  # (1)
    tags: dict[str, str],
    loggingConfigurationIdentifiers: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRoomResponseTypeDef

```python
# GetRoomResponseTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import GetRoomResponseTypeDef


def get_value() -> GetRoomResponseTypeDef:
    return {
        "arn": ...,
    }


# GetRoomResponseTypeDef definition

class GetRoomResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    createTime: datetime.datetime,
    updateTime: datetime.datetime,
    maximumMessageRatePerSecond: int,
    maximumMessageLength: int,
    messageReviewHandler: MessageReviewHandlerTypeDef,  # (1)
    tags: dict[str, str],
    loggingConfigurationIdentifiers: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RoomSummaryTypeDef

```python
# RoomSummaryTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import RoomSummaryTypeDef


def get_value() -> RoomSummaryTypeDef:
    return {
        "arn": ...,
    }


# RoomSummaryTypeDef definition

class RoomSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    messageReviewHandler: NotRequired[MessageReviewHandlerTypeDef],  # (1)
    createTime: NotRequired[datetime.datetime],
    updateTime: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
    loggingConfigurationIdentifiers: NotRequired[list[str]],
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef)

## UpdateRoomRequestTypeDef

```python
# UpdateRoomRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import UpdateRoomRequestTypeDef


def get_value() -> UpdateRoomRequestTypeDef:
    return {
        "identifier": ...,
    }


# UpdateRoomRequestTypeDef definition

class UpdateRoomRequestTypeDef(TypedDict):
    identifier: str,
    name: NotRequired[str],
    maximumMessageRatePerSecond: NotRequired[int],
    maximumMessageLength: NotRequired[int],
    messageReviewHandler: NotRequired[MessageReviewHandlerTypeDef],  # (1)
    loggingConfigurationIdentifiers: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef)

## UpdateRoomResponseTypeDef

```python
# UpdateRoomResponseTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import UpdateRoomResponseTypeDef


def get_value() -> UpdateRoomResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateRoomResponseTypeDef definition

class UpdateRoomResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    createTime: datetime.datetime,
    updateTime: datetime.datetime,
    maximumMessageRatePerSecond: int,
    maximumMessageLength: int,
    messageReviewHandler: MessageReviewHandlerTypeDef,  # (1)
    tags: dict[str, str],
    loggingConfigurationIdentifiers: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationConfigurationTypeDef

```python
# DestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import DestinationConfigurationTypeDef


def get_value() -> DestinationConfigurationTypeDef:
    return {
        "s3": ...,
    }


# DestinationConfigurationTypeDef definition

class DestinationConfigurationTypeDef(TypedDict):
    s3: NotRequired[S3DestinationConfigurationTypeDef],  # (1)
    cloudWatchLogs: NotRequired[CloudWatchLogsDestinationConfigurationTypeDef],  # (2)
    firehose: NotRequired[FirehoseDestinationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
2. See [:material-code-braces: CloudWatchLogsDestinationConfigurationTypeDef](./type_defs.md#cloudwatchlogsdestinationconfigurationtypedef)
3. See [:material-code-braces: FirehoseDestinationConfigurationTypeDef](./type_defs.md#firehosedestinationconfigurationtypedef)

## ListRoomsResponseTypeDef

```python
# ListRoomsResponseTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import ListRoomsResponseTypeDef


def get_value() -> ListRoomsResponseTypeDef:
    return {
        "rooms": ...,
    }


# ListRoomsResponseTypeDef definition

class ListRoomsResponseTypeDef(TypedDict):
    rooms: list[RoomSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RoomSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoggingConfigurationRequestTypeDef

```python
# CreateLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import CreateLoggingConfigurationRequestTypeDef


def get_value() -> CreateLoggingConfigurationRequestTypeDef:
    return {
        "destinationConfiguration": ...,
    }


# CreateLoggingConfigurationRequestTypeDef definition

class CreateLoggingConfigurationRequestTypeDef(TypedDict):
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)

## CreateLoggingConfigurationResponseTypeDef

```python
# CreateLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import CreateLoggingConfigurationResponseTypeDef


def get_value() -> CreateLoggingConfigurationResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateLoggingConfigurationResponseTypeDef definition

class CreateLoggingConfigurationResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    createTime: datetime.datetime,
    updateTime: datetime.datetime,
    name: str,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    state: CreateLoggingConfigurationStateType,  # (2)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
2. See [:material-code-brackets: CreateLoggingConfigurationStateType](./literals.md#createloggingconfigurationstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggingConfigurationResponseTypeDef

```python
# GetLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import GetLoggingConfigurationResponseTypeDef


def get_value() -> GetLoggingConfigurationResponseTypeDef:
    return {
        "arn": ...,
    }


# GetLoggingConfigurationResponseTypeDef definition

class GetLoggingConfigurationResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    createTime: datetime.datetime,
    updateTime: datetime.datetime,
    name: str,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    state: LoggingConfigurationStateType,  # (2)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
2. See [:material-code-brackets: LoggingConfigurationStateType](./literals.md#loggingconfigurationstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingConfigurationSummaryTypeDef

```python
# LoggingConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import LoggingConfigurationSummaryTypeDef


def get_value() -> LoggingConfigurationSummaryTypeDef:
    return {
        "arn": ...,
    }


# LoggingConfigurationSummaryTypeDef definition

class LoggingConfigurationSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    createTime: NotRequired[datetime.datetime],
    updateTime: NotRequired[datetime.datetime],
    name: NotRequired[str],
    destinationConfiguration: NotRequired[DestinationConfigurationTypeDef],  # (1)
    state: NotRequired[LoggingConfigurationStateType],  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
2. See [:material-code-brackets: LoggingConfigurationStateType](./literals.md#loggingconfigurationstatetype)

## UpdateLoggingConfigurationRequestTypeDef

```python
# UpdateLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import UpdateLoggingConfigurationRequestTypeDef


def get_value() -> UpdateLoggingConfigurationRequestTypeDef:
    return {
        "identifier": ...,
    }


# UpdateLoggingConfigurationRequestTypeDef definition

class UpdateLoggingConfigurationRequestTypeDef(TypedDict):
    identifier: str,
    name: NotRequired[str],
    destinationConfiguration: NotRequired[DestinationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)

## UpdateLoggingConfigurationResponseTypeDef

```python
# UpdateLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import UpdateLoggingConfigurationResponseTypeDef


def get_value() -> UpdateLoggingConfigurationResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateLoggingConfigurationResponseTypeDef definition

class UpdateLoggingConfigurationResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    createTime: datetime.datetime,
    updateTime: datetime.datetime,
    name: str,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    state: UpdateLoggingConfigurationStateType,  # (2)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
2. See [:material-code-brackets: UpdateLoggingConfigurationStateType](./literals.md#updateloggingconfigurationstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLoggingConfigurationsResponseTypeDef

```python
# ListLoggingConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_ivschat.type_defs import ListLoggingConfigurationsResponseTypeDef


def get_value() -> ListLoggingConfigurationsResponseTypeDef:
    return {
        "loggingConfigurations": ...,
    }


# ListLoggingConfigurationsResponseTypeDef definition

class ListLoggingConfigurationsResponseTypeDef(TypedDict):
    loggingConfigurations: list[LoggingConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LoggingConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


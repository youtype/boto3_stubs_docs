# Type definitions

> [Index](../README.md) > [ConnectParticipant](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#connectparticipant)
    type annotations stubs module [mypy-boto3-connectparticipant](https://pypi.org/project/mypy-boto3-connectparticipant/).



## AttachmentItemTypeDef

```python
# AttachmentItemTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import AttachmentItemTypeDef


def get_value() -> AttachmentItemTypeDef:
    return {
        "ContentType": ...,
    }


# AttachmentItemTypeDef definition

class AttachmentItemTypeDef(TypedDict):
    ContentType: NotRequired[str],
    AttachmentId: NotRequired[str],
    AttachmentName: NotRequired[str],
    Status: NotRequired[ArtifactStatusType],  # (1)
```

1. See [:material-code-brackets: ArtifactStatusType](./literals.md#artifactstatustype)

## AttendeeTypeDef

```python
# AttendeeTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import AttendeeTypeDef


def get_value() -> AttendeeTypeDef:
    return {
        "AttendeeId": ...,
    }


# AttendeeTypeDef definition

class AttendeeTypeDef(TypedDict):
    AttendeeId: NotRequired[str],
    JoinToken: NotRequired[str],
```


## AudioFeaturesTypeDef

```python
# AudioFeaturesTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import AudioFeaturesTypeDef


def get_value() -> AudioFeaturesTypeDef:
    return {
        "EchoReduction": ...,
    }


# AudioFeaturesTypeDef definition

class AudioFeaturesTypeDef(TypedDict):
    EchoReduction: NotRequired[MeetingFeatureStatusType],  # (1)
```

1. See [:material-code-brackets: MeetingFeatureStatusType](./literals.md#meetingfeaturestatustype)

## CancelParticipantAuthenticationRequestTypeDef

```python
# CancelParticipantAuthenticationRequestTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import CancelParticipantAuthenticationRequestTypeDef


def get_value() -> CancelParticipantAuthenticationRequestTypeDef:
    return {
        "SessionId": ...,
    }


# CancelParticipantAuthenticationRequestTypeDef definition

class CancelParticipantAuthenticationRequestTypeDef(TypedDict):
    SessionId: str,
    ConnectionToken: str,
```


## CompleteAttachmentUploadRequestTypeDef

```python
# CompleteAttachmentUploadRequestTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import CompleteAttachmentUploadRequestTypeDef


def get_value() -> CompleteAttachmentUploadRequestTypeDef:
    return {
        "AttachmentIds": ...,
    }


# CompleteAttachmentUploadRequestTypeDef definition

class CompleteAttachmentUploadRequestTypeDef(TypedDict):
    AttachmentIds: Sequence[str],
    ClientToken: str,
    ConnectionToken: str,
```


## ConnectionCredentialsTypeDef

```python
# ConnectionCredentialsTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import ConnectionCredentialsTypeDef


def get_value() -> ConnectionCredentialsTypeDef:
    return {
        "ConnectionToken": ...,
    }


# ConnectionCredentialsTypeDef definition

class ConnectionCredentialsTypeDef(TypedDict):
    ConnectionToken: NotRequired[str],
    Expiry: NotRequired[str],
```


## CreateParticipantConnectionRequestTypeDef

```python
# CreateParticipantConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import CreateParticipantConnectionRequestTypeDef


def get_value() -> CreateParticipantConnectionRequestTypeDef:
    return {
        "ParticipantToken": ...,
    }


# CreateParticipantConnectionRequestTypeDef definition

class CreateParticipantConnectionRequestTypeDef(TypedDict):
    ParticipantToken: str,
    Type: NotRequired[Sequence[ConnectionTypeType]],  # (1)
    ConnectParticipant: NotRequired[bool],
```

1. See `Sequence[ConnectionTypeType]`

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import ResponseMetadataTypeDef


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


## WebsocketTypeDef

```python
# WebsocketTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import WebsocketTypeDef


def get_value() -> WebsocketTypeDef:
    return {
        "Url": ...,
    }


# WebsocketTypeDef definition

class WebsocketTypeDef(TypedDict):
    Url: NotRequired[str],
    ConnectionExpiry: NotRequired[str],
```


## DescribeViewRequestTypeDef

```python
# DescribeViewRequestTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import DescribeViewRequestTypeDef


def get_value() -> DescribeViewRequestTypeDef:
    return {
        "ViewToken": ...,
    }


# DescribeViewRequestTypeDef definition

class DescribeViewRequestTypeDef(TypedDict):
    ViewToken: str,
    ConnectionToken: str,
```


## DisconnectParticipantRequestTypeDef

```python
# DisconnectParticipantRequestTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import DisconnectParticipantRequestTypeDef


def get_value() -> DisconnectParticipantRequestTypeDef:
    return {
        "ConnectionToken": ...,
    }


# DisconnectParticipantRequestTypeDef definition

class DisconnectParticipantRequestTypeDef(TypedDict):
    ConnectionToken: str,
    ClientToken: NotRequired[str],
```


## GetAttachmentRequestTypeDef

```python
# GetAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import GetAttachmentRequestTypeDef


def get_value() -> GetAttachmentRequestTypeDef:
    return {
        "AttachmentId": ...,
    }


# GetAttachmentRequestTypeDef definition

class GetAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
    ConnectionToken: str,
    UrlExpiryInSeconds: NotRequired[int],
```


## GetAuthenticationUrlRequestTypeDef

```python
# GetAuthenticationUrlRequestTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import GetAuthenticationUrlRequestTypeDef


def get_value() -> GetAuthenticationUrlRequestTypeDef:
    return {
        "SessionId": ...,
    }


# GetAuthenticationUrlRequestTypeDef definition

class GetAuthenticationUrlRequestTypeDef(TypedDict):
    SessionId: str,
    RedirectUri: str,
    ConnectionToken: str,
```


## StartPositionTypeDef

```python
# StartPositionTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import StartPositionTypeDef


def get_value() -> StartPositionTypeDef:
    return {
        "Id": ...,
    }


# StartPositionTypeDef definition

class StartPositionTypeDef(TypedDict):
    Id: NotRequired[str],
    AbsoluteTime: NotRequired[str],
    MostRecent: NotRequired[int],
```


## ReceiptTypeDef

```python
# ReceiptTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import ReceiptTypeDef


def get_value() -> ReceiptTypeDef:
    return {
        "DeliveredTimestamp": ...,
    }


# ReceiptTypeDef definition

class ReceiptTypeDef(TypedDict):
    DeliveredTimestamp: NotRequired[str],
    ReadTimestamp: NotRequired[str],
    RecipientParticipantId: NotRequired[str],
```


## MessageProcessingMetadataTypeDef

```python
# MessageProcessingMetadataTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import MessageProcessingMetadataTypeDef


def get_value() -> MessageProcessingMetadataTypeDef:
    return {
        "MessageProcessingStatus": ...,
    }


# MessageProcessingMetadataTypeDef definition

class MessageProcessingMetadataTypeDef(TypedDict):
    MessageProcessingStatus: NotRequired[MessageProcessingStatusType],  # (1)
```

1. See [:material-code-brackets: MessageProcessingStatusType](./literals.md#messageprocessingstatustype)

## SendEventRequestTypeDef

```python
# SendEventRequestTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import SendEventRequestTypeDef


def get_value() -> SendEventRequestTypeDef:
    return {
        "ContentType": ...,
    }


# SendEventRequestTypeDef definition

class SendEventRequestTypeDef(TypedDict):
    ContentType: str,
    ConnectionToken: str,
    Content: NotRequired[str],
    ClientToken: NotRequired[str],
```


## SendMessageRequestTypeDef

```python
# SendMessageRequestTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import SendMessageRequestTypeDef


def get_value() -> SendMessageRequestTypeDef:
    return {
        "ContentType": ...,
    }


# SendMessageRequestTypeDef definition

class SendMessageRequestTypeDef(TypedDict):
    ContentType: str,
    Content: str,
    ConnectionToken: str,
    ClientToken: NotRequired[str],
```


## StartAttachmentUploadRequestTypeDef

```python
# StartAttachmentUploadRequestTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import StartAttachmentUploadRequestTypeDef


def get_value() -> StartAttachmentUploadRequestTypeDef:
    return {
        "ContentType": ...,
    }


# StartAttachmentUploadRequestTypeDef definition

class StartAttachmentUploadRequestTypeDef(TypedDict):
    ContentType: str,
    AttachmentSizeInBytes: int,
    AttachmentName: str,
    ClientToken: str,
    ConnectionToken: str,
```


## UploadMetadataTypeDef

```python
# UploadMetadataTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import UploadMetadataTypeDef


def get_value() -> UploadMetadataTypeDef:
    return {
        "Url": ...,
    }


# UploadMetadataTypeDef definition

class UploadMetadataTypeDef(TypedDict):
    Url: NotRequired[str],
    UrlExpiry: NotRequired[str],
    HeadersToInclude: NotRequired[dict[str, str]],
```


## ViewContentTypeDef

```python
# ViewContentTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import ViewContentTypeDef


def get_value() -> ViewContentTypeDef:
    return {
        "InputSchema": ...,
    }


# ViewContentTypeDef definition

class ViewContentTypeDef(TypedDict):
    InputSchema: NotRequired[str],
    Template: NotRequired[str],
    Actions: NotRequired[list[str]],
```


## WebRTCMediaPlacementTypeDef

```python
# WebRTCMediaPlacementTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import WebRTCMediaPlacementTypeDef


def get_value() -> WebRTCMediaPlacementTypeDef:
    return {
        "AudioHostUrl": ...,
    }


# WebRTCMediaPlacementTypeDef definition

class WebRTCMediaPlacementTypeDef(TypedDict):
    AudioHostUrl: NotRequired[str],
    AudioFallbackUrl: NotRequired[str],
    SignalingUrl: NotRequired[str],
    EventIngestionUrl: NotRequired[str],
```


## MeetingFeaturesConfigurationTypeDef

```python
# MeetingFeaturesConfigurationTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import MeetingFeaturesConfigurationTypeDef


def get_value() -> MeetingFeaturesConfigurationTypeDef:
    return {
        "Audio": ...,
    }


# MeetingFeaturesConfigurationTypeDef definition

class MeetingFeaturesConfigurationTypeDef(TypedDict):
    Audio: NotRequired[AudioFeaturesTypeDef],  # (1)
```

1. See [:material-code-braces: AudioFeaturesTypeDef](./type_defs.md#audiofeaturestypedef)

## GetAttachmentResponseTypeDef

```python
# GetAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import GetAttachmentResponseTypeDef


def get_value() -> GetAttachmentResponseTypeDef:
    return {
        "Url": ...,
    }


# GetAttachmentResponseTypeDef definition

class GetAttachmentResponseTypeDef(TypedDict):
    Url: str,
    UrlExpiry: str,
    AttachmentSizeInBytes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAuthenticationUrlResponseTypeDef

```python
# GetAuthenticationUrlResponseTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import GetAuthenticationUrlResponseTypeDef


def get_value() -> GetAuthenticationUrlResponseTypeDef:
    return {
        "AuthenticationUrl": ...,
    }


# GetAuthenticationUrlResponseTypeDef definition

class GetAuthenticationUrlResponseTypeDef(TypedDict):
    AuthenticationUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendEventResponseTypeDef

```python
# SendEventResponseTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import SendEventResponseTypeDef


def get_value() -> SendEventResponseTypeDef:
    return {
        "Id": ...,
    }


# SendEventResponseTypeDef definition

class SendEventResponseTypeDef(TypedDict):
    Id: str,
    AbsoluteTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTranscriptRequestTypeDef

```python
# GetTranscriptRequestTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import GetTranscriptRequestTypeDef


def get_value() -> GetTranscriptRequestTypeDef:
    return {
        "ConnectionToken": ...,
    }


# GetTranscriptRequestTypeDef definition

class GetTranscriptRequestTypeDef(TypedDict):
    ConnectionToken: str,
    ContactId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ScanDirection: NotRequired[ScanDirectionType],  # (1)
    SortOrder: NotRequired[SortKeyType],  # (2)
    StartPosition: NotRequired[StartPositionTypeDef],  # (3)
```

1. See [:material-code-brackets: ScanDirectionType](./literals.md#scandirectiontype)
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
3. See [:material-code-braces: StartPositionTypeDef](./type_defs.md#startpositiontypedef)

## MessageMetadataTypeDef

```python
# MessageMetadataTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import MessageMetadataTypeDef


def get_value() -> MessageMetadataTypeDef:
    return {
        "MessageId": ...,
    }


# MessageMetadataTypeDef definition

class MessageMetadataTypeDef(TypedDict):
    MessageId: NotRequired[str],
    Receipts: NotRequired[list[ReceiptTypeDef]],  # (1)
    MessageProcessingStatus: NotRequired[MessageProcessingStatusType],  # (2)
```

1. See `list[ReceiptTypeDef]`
2. See [:material-code-brackets: MessageProcessingStatusType](./literals.md#messageprocessingstatustype)

## SendMessageResponseTypeDef

```python
# SendMessageResponseTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import SendMessageResponseTypeDef


def get_value() -> SendMessageResponseTypeDef:
    return {
        "Id": ...,
    }


# SendMessageResponseTypeDef definition

class SendMessageResponseTypeDef(TypedDict):
    Id: str,
    AbsoluteTime: str,
    MessageMetadata: MessageProcessingMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageProcessingMetadataTypeDef](./type_defs.md#messageprocessingmetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAttachmentUploadResponseTypeDef

```python
# StartAttachmentUploadResponseTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import StartAttachmentUploadResponseTypeDef


def get_value() -> StartAttachmentUploadResponseTypeDef:
    return {
        "AttachmentId": ...,
    }


# StartAttachmentUploadResponseTypeDef definition

class StartAttachmentUploadResponseTypeDef(TypedDict):
    AttachmentId: str,
    UploadMetadata: UploadMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ViewTypeDef

```python
# ViewTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import ViewTypeDef


def get_value() -> ViewTypeDef:
    return {
        "Id": ...,
    }


# ViewTypeDef definition

class ViewTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[int],
    Content: NotRequired[ViewContentTypeDef],  # (1)
```

1. See [:material-code-braces: ViewContentTypeDef](./type_defs.md#viewcontenttypedef)

## WebRTCMeetingTypeDef

```python
# WebRTCMeetingTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import WebRTCMeetingTypeDef


def get_value() -> WebRTCMeetingTypeDef:
    return {
        "MediaPlacement": ...,
    }


# WebRTCMeetingTypeDef definition

class WebRTCMeetingTypeDef(TypedDict):
    MediaPlacement: NotRequired[WebRTCMediaPlacementTypeDef],  # (1)
    MeetingFeatures: NotRequired[MeetingFeaturesConfigurationTypeDef],  # (2)
    MeetingId: NotRequired[str],
```

1. See [:material-code-braces: WebRTCMediaPlacementTypeDef](./type_defs.md#webrtcmediaplacementtypedef)
2. See [:material-code-braces: MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef)

## ItemTypeDef

```python
# ItemTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import ItemTypeDef


def get_value() -> ItemTypeDef:
    return {
        "AbsoluteTime": ...,
    }


# ItemTypeDef definition

class ItemTypeDef(TypedDict):
    AbsoluteTime: NotRequired[str],
    Content: NotRequired[str],
    ContentType: NotRequired[str],
    Id: NotRequired[str],
    Type: NotRequired[ChatItemTypeType],  # (1)
    ParticipantId: NotRequired[str],
    DisplayName: NotRequired[str],
    ParticipantRole: NotRequired[ParticipantRoleType],  # (2)
    Attachments: NotRequired[list[AttachmentItemTypeDef]],  # (3)
    MessageMetadata: NotRequired[MessageMetadataTypeDef],  # (4)
    RelatedContactId: NotRequired[str],
    ContactId: NotRequired[str],
```

1. See [:material-code-brackets: ChatItemTypeType](./literals.md#chatitemtypetype)
2. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype)
3. See `list[AttachmentItemTypeDef]`
4. See [:material-code-braces: MessageMetadataTypeDef](./type_defs.md#messagemetadatatypedef)

## DescribeViewResponseTypeDef

```python
# DescribeViewResponseTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import DescribeViewResponseTypeDef


def get_value() -> DescribeViewResponseTypeDef:
    return {
        "View": ...,
    }


# DescribeViewResponseTypeDef definition

class DescribeViewResponseTypeDef(TypedDict):
    View: ViewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViewTypeDef](./type_defs.md#viewtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WebRTCConnectionTypeDef

```python
# WebRTCConnectionTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import WebRTCConnectionTypeDef


def get_value() -> WebRTCConnectionTypeDef:
    return {
        "Attendee": ...,
    }


# WebRTCConnectionTypeDef definition

class WebRTCConnectionTypeDef(TypedDict):
    Attendee: NotRequired[AttendeeTypeDef],  # (1)
    Meeting: NotRequired[WebRTCMeetingTypeDef],  # (2)
```

1. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef)
2. See [:material-code-braces: WebRTCMeetingTypeDef](./type_defs.md#webrtcmeetingtypedef)

## GetTranscriptResponseTypeDef

```python
# GetTranscriptResponseTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import GetTranscriptResponseTypeDef


def get_value() -> GetTranscriptResponseTypeDef:
    return {
        "InitialContactId": ...,
    }


# GetTranscriptResponseTypeDef definition

class GetTranscriptResponseTypeDef(TypedDict):
    InitialContactId: str,
    Transcript: list[ItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateParticipantConnectionResponseTypeDef

```python
# CreateParticipantConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_connectparticipant.type_defs import CreateParticipantConnectionResponseTypeDef


def get_value() -> CreateParticipantConnectionResponseTypeDef:
    return {
        "Websocket": ...,
    }


# CreateParticipantConnectionResponseTypeDef definition

class CreateParticipantConnectionResponseTypeDef(TypedDict):
    Websocket: WebsocketTypeDef,  # (1)
    ConnectionCredentials: ConnectionCredentialsTypeDef,  # (2)
    WebRTCConnection: WebRTCConnectionTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: WebsocketTypeDef](./type_defs.md#websockettypedef)
2. See [:material-code-braces: ConnectionCredentialsTypeDef](./type_defs.md#connectioncredentialstypedef)
3. See [:material-code-braces: WebRTCConnectionTypeDef](./type_defs.md#webrtcconnectiontypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


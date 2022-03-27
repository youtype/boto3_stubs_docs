# Typed dictionaries

> [Index](../README.md) > [ConnectParticipant](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant)
    type annotations stubs module [mypy-boto3-connectparticipant](https://pypi.org/project/mypy-boto3-connectparticipant/).

## AttachmentItemTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import AttachmentItemTypeDef

def get_value() -> AttachmentItemTypeDef:
    return {
        "ContentType": ...,
    }
```

```python title="Definition"
class AttachmentItemTypeDef(TypedDict):
    ContentType: NotRequired[str],
    AttachmentId: NotRequired[str],
    AttachmentName: NotRequired[str],
    Status: NotRequired[ArtifactStatusType],  # (1)
```

1. See [:material-code-brackets: ArtifactStatusType](./literals.md#artifactstatustype) 
## CompleteAttachmentUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import CompleteAttachmentUploadRequestRequestTypeDef

def get_value() -> CompleteAttachmentUploadRequestRequestTypeDef:
    return {
        "AttachmentIds": ...,
        "ClientToken": ...,
        "ConnectionToken": ...,
    }
```

```python title="Definition"
class CompleteAttachmentUploadRequestRequestTypeDef(TypedDict):
    AttachmentIds: Sequence[str],
    ClientToken: str,
    ConnectionToken: str,
```

## ConnectionCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import ConnectionCredentialsTypeDef

def get_value() -> ConnectionCredentialsTypeDef:
    return {
        "ConnectionToken": ...,
    }
```

```python title="Definition"
class ConnectionCredentialsTypeDef(TypedDict):
    ConnectionToken: NotRequired[str],
    Expiry: NotRequired[str],
```

## CreateParticipantConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import CreateParticipantConnectionRequestRequestTypeDef

def get_value() -> CreateParticipantConnectionRequestRequestTypeDef:
    return {
        "Type": ...,
        "ParticipantToken": ...,
    }
```

```python title="Definition"
class CreateParticipantConnectionRequestRequestTypeDef(TypedDict):
    Type: Sequence[ConnectionTypeType],  # (1)
    ParticipantToken: str,
    ConnectParticipant: NotRequired[bool],
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
## CreateParticipantConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import CreateParticipantConnectionResponseTypeDef

def get_value() -> CreateParticipantConnectionResponseTypeDef:
    return {
        "Websocket": ...,
        "ConnectionCredentials": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateParticipantConnectionResponseTypeDef(TypedDict):
    Websocket: WebsocketTypeDef,  # (1)
    ConnectionCredentials: ConnectionCredentialsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: WebsocketTypeDef](./type_defs.md#websockettypedef) 
2. See [:material-code-braces: ConnectionCredentialsTypeDef](./type_defs.md#connectioncredentialstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisconnectParticipantRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import DisconnectParticipantRequestRequestTypeDef

def get_value() -> DisconnectParticipantRequestRequestTypeDef:
    return {
        "ConnectionToken": ...,
    }
```

```python title="Definition"
class DisconnectParticipantRequestRequestTypeDef(TypedDict):
    ConnectionToken: str,
    ClientToken: NotRequired[str],
```

## GetAttachmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import GetAttachmentRequestRequestTypeDef

def get_value() -> GetAttachmentRequestRequestTypeDef:
    return {
        "AttachmentId": ...,
        "ConnectionToken": ...,
    }
```

```python title="Definition"
class GetAttachmentRequestRequestTypeDef(TypedDict):
    AttachmentId: str,
    ConnectionToken: str,
```

## GetAttachmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import GetAttachmentResponseTypeDef

def get_value() -> GetAttachmentResponseTypeDef:
    return {
        "Url": ...,
        "UrlExpiry": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAttachmentResponseTypeDef(TypedDict):
    Url: str,
    UrlExpiry: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTranscriptRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import GetTranscriptRequestRequestTypeDef

def get_value() -> GetTranscriptRequestRequestTypeDef:
    return {
        "ConnectionToken": ...,
    }
```

```python title="Definition"
class GetTranscriptRequestRequestTypeDef(TypedDict):
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
## GetTranscriptResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import GetTranscriptResponseTypeDef

def get_value() -> GetTranscriptResponseTypeDef:
    return {
        "InitialContactId": ...,
        "Transcript": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTranscriptResponseTypeDef(TypedDict):
    InitialContactId: str,
    Transcript: List[ItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ItemTypeDef](./type_defs.md#itemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ItemTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import ItemTypeDef

def get_value() -> ItemTypeDef:
    return {
        "AbsoluteTime": ...,
    }
```

```python title="Definition"
class ItemTypeDef(TypedDict):
    AbsoluteTime: NotRequired[str],
    Content: NotRequired[str],
    ContentType: NotRequired[str],
    Id: NotRequired[str],
    Type: NotRequired[ChatItemTypeType],  # (1)
    ParticipantId: NotRequired[str],
    DisplayName: NotRequired[str],
    ParticipantRole: NotRequired[ParticipantRoleType],  # (2)
    Attachments: NotRequired[List[AttachmentItemTypeDef]],  # (3)
```

1. See [:material-code-brackets: ChatItemTypeType](./literals.md#chatitemtypetype) 
2. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype) 
3. See [:material-code-braces: AttachmentItemTypeDef](./type_defs.md#attachmentitemtypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import ResponseMetadataTypeDef

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

## SendEventRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import SendEventRequestRequestTypeDef

def get_value() -> SendEventRequestRequestTypeDef:
    return {
        "ContentType": ...,
        "ConnectionToken": ...,
    }
```

```python title="Definition"
class SendEventRequestRequestTypeDef(TypedDict):
    ContentType: str,
    ConnectionToken: str,
    Content: NotRequired[str],
    ClientToken: NotRequired[str],
```

## SendEventResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import SendEventResponseTypeDef

def get_value() -> SendEventResponseTypeDef:
    return {
        "Id": ...,
        "AbsoluteTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendEventResponseTypeDef(TypedDict):
    Id: str,
    AbsoluteTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import SendMessageRequestRequestTypeDef

def get_value() -> SendMessageRequestRequestTypeDef:
    return {
        "ContentType": ...,
        "Content": ...,
        "ConnectionToken": ...,
    }
```

```python title="Definition"
class SendMessageRequestRequestTypeDef(TypedDict):
    ContentType: str,
    Content: str,
    ConnectionToken: str,
    ClientToken: NotRequired[str],
```

## SendMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import SendMessageResponseTypeDef

def get_value() -> SendMessageResponseTypeDef:
    return {
        "Id": ...,
        "AbsoluteTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendMessageResponseTypeDef(TypedDict):
    Id: str,
    AbsoluteTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartAttachmentUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import StartAttachmentUploadRequestRequestTypeDef

def get_value() -> StartAttachmentUploadRequestRequestTypeDef:
    return {
        "ContentType": ...,
        "AttachmentSizeInBytes": ...,
        "AttachmentName": ...,
        "ClientToken": ...,
        "ConnectionToken": ...,
    }
```

```python title="Definition"
class StartAttachmentUploadRequestRequestTypeDef(TypedDict):
    ContentType: str,
    AttachmentSizeInBytes: int,
    AttachmentName: str,
    ClientToken: str,
    ConnectionToken: str,
```

## StartAttachmentUploadResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import StartAttachmentUploadResponseTypeDef

def get_value() -> StartAttachmentUploadResponseTypeDef:
    return {
        "AttachmentId": ...,
        "UploadMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartAttachmentUploadResponseTypeDef(TypedDict):
    AttachmentId: str,
    UploadMetadata: UploadMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartPositionTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import StartPositionTypeDef

def get_value() -> StartPositionTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class StartPositionTypeDef(TypedDict):
    Id: NotRequired[str],
    AbsoluteTime: NotRequired[str],
    MostRecent: NotRequired[int],
```

## UploadMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import UploadMetadataTypeDef

def get_value() -> UploadMetadataTypeDef:
    return {
        "Url": ...,
    }
```

```python title="Definition"
class UploadMetadataTypeDef(TypedDict):
    Url: NotRequired[str],
    UrlExpiry: NotRequired[str],
    HeadersToInclude: NotRequired[Dict[str, str]],
```

## WebsocketTypeDef

```python title="Usage Example"
from mypy_boto3_connectparticipant.type_defs import WebsocketTypeDef

def get_value() -> WebsocketTypeDef:
    return {
        "Url": ...,
    }
```

```python title="Definition"
class WebsocketTypeDef(TypedDict):
    Url: NotRequired[str],
    ConnectionExpiry: NotRequired[str],
```


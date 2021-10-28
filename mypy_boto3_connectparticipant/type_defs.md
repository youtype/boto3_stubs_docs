# Typed dictionaries for boto3 ConnectParticipant module

> [Index](..) > [ConnectParticipant](.) > Typed dictionaries

Auto-generated documentation for
[ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant)
type annotations stubs module
[mypy_boto3_connectparticipant](https://pypi.org/project/mypy-boto3-connectparticipant/).

- [Typed dictionaries for boto3 ConnectParticipant module](#typed-dictionaries-for-boto3-connectparticipant-module)
  - [AttachmentItemTypeDef](#attachmentitemtypedef)
  - [CompleteAttachmentUploadRequestRequestTypeDef](#completeattachmentuploadrequestrequesttypedef)
  - [ConnectionCredentialsTypeDef](#connectioncredentialstypedef)
  - [CreateParticipantConnectionRequestRequestTypeDef](#createparticipantconnectionrequestrequesttypedef)
  - [CreateParticipantConnectionResponseTypeDef](#createparticipantconnectionresponsetypedef)
  - [DisconnectParticipantRequestRequestTypeDef](#disconnectparticipantrequestrequesttypedef)
  - [GetAttachmentRequestRequestTypeDef](#getattachmentrequestrequesttypedef)
  - [GetAttachmentResponseTypeDef](#getattachmentresponsetypedef)
  - [GetTranscriptRequestRequestTypeDef](#gettranscriptrequestrequesttypedef)
  - [GetTranscriptResponseTypeDef](#gettranscriptresponsetypedef)
  - [ItemTypeDef](#itemtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendEventRequestRequestTypeDef](#sendeventrequestrequesttypedef)
  - [SendEventResponseTypeDef](#sendeventresponsetypedef)
  - [SendMessageRequestRequestTypeDef](#sendmessagerequestrequesttypedef)
  - [SendMessageResponseTypeDef](#sendmessageresponsetypedef)
  - [StartAttachmentUploadRequestRequestTypeDef](#startattachmentuploadrequestrequesttypedef)
  - [StartAttachmentUploadResponseTypeDef](#startattachmentuploadresponsetypedef)
  - [StartPositionTypeDef](#startpositiontypedef)
  - [UploadMetadataTypeDef](#uploadmetadatatypedef)
  - [WebsocketTypeDef](#websockettypedef)

## AttachmentItemTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import AttachmentItemTypeDef
```

Optional fields:

- `ContentType`: `str`
- `AttachmentId`: `str`
- `AttachmentName`: `str`
- `Status`: [ArtifactStatusType](./literals.md#artifactstatustype)

## CompleteAttachmentUploadRequestRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import CompleteAttachmentUploadRequestRequestTypeDef
```

Required fields:

- `AttachmentIds`: `Sequence`\[`str`\]
- `ClientToken`: `str`
- `ConnectionToken`: `str`

## ConnectionCredentialsTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import ConnectionCredentialsTypeDef
```

Optional fields:

- `ConnectionToken`: `str`
- `Expiry`: `str`

## CreateParticipantConnectionRequestRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import CreateParticipantConnectionRequestRequestTypeDef
```

Required fields:

- `Type`: `Sequence`\[[ConnectionTypeType](./literals.md#connectiontypetype)\]
- `ParticipantToken`: `str`

Optional fields:

- `ConnectParticipant`: `bool`

## CreateParticipantConnectionResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import CreateParticipantConnectionResponseTypeDef
```

Required fields:

- `Websocket`: [WebsocketTypeDef](./type_defs.md#websockettypedef)
- `ConnectionCredentials`:
  [ConnectionCredentialsTypeDef](./type_defs.md#connectioncredentialstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisconnectParticipantRequestRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import DisconnectParticipantRequestRequestTypeDef
```

Required fields:

- `ConnectionToken`: `str`

Optional fields:

- `ClientToken`: `str`

## GetAttachmentRequestRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import GetAttachmentRequestRequestTypeDef
```

Required fields:

- `AttachmentId`: `str`
- `ConnectionToken`: `str`

## GetAttachmentResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import GetAttachmentResponseTypeDef
```

Required fields:

- `Url`: `str`
- `UrlExpiry`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTranscriptRequestRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import GetTranscriptRequestRequestTypeDef
```

Required fields:

- `ConnectionToken`: `str`

Optional fields:

- `ContactId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ScanDirection`: [ScanDirectionType](./literals.md#scandirectiontype)
- `SortOrder`: [SortKeyType](./literals.md#sortkeytype)
- `StartPosition`: [StartPositionTypeDef](./type_defs.md#startpositiontypedef)

## GetTranscriptResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import GetTranscriptResponseTypeDef
```

Required fields:

- `InitialContactId`: `str`
- `Transcript`: `List`\[[ItemTypeDef](./type_defs.md#itemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ItemTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import ItemTypeDef
```

Optional fields:

- `AbsoluteTime`: `str`
- `Content`: `str`
- `ContentType`: `str`
- `Id`: `str`
- `Type`: [ChatItemTypeType](./literals.md#chatitemtypetype)
- `ParticipantId`: `str`
- `DisplayName`: `str`
- `ParticipantRole`: [ParticipantRoleType](./literals.md#participantroletype)
- `Attachments`:
  `List`\[[AttachmentItemTypeDef](./type_defs.md#attachmentitemtypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SendEventRequestRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import SendEventRequestRequestTypeDef
```

Required fields:

- `ContentType`: `str`
- `ConnectionToken`: `str`

Optional fields:

- `Content`: `str`
- `ClientToken`: `str`

## SendEventResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import SendEventResponseTypeDef
```

Required fields:

- `Id`: `str`
- `AbsoluteTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendMessageRequestRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import SendMessageRequestRequestTypeDef
```

Required fields:

- `ContentType`: `str`
- `Content`: `str`
- `ConnectionToken`: `str`

Optional fields:

- `ClientToken`: `str`

## SendMessageResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import SendMessageResponseTypeDef
```

Required fields:

- `Id`: `str`
- `AbsoluteTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAttachmentUploadRequestRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import StartAttachmentUploadRequestRequestTypeDef
```

Required fields:

- `ContentType`: `str`
- `AttachmentSizeInBytes`: `int`
- `AttachmentName`: `str`
- `ClientToken`: `str`
- `ConnectionToken`: `str`

## StartAttachmentUploadResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import StartAttachmentUploadResponseTypeDef
```

Required fields:

- `AttachmentId`: `str`
- `UploadMetadata`:
  [UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPositionTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import StartPositionTypeDef
```

Optional fields:

- `Id`: `str`
- `AbsoluteTime`: `str`
- `MostRecent`: `int`

## UploadMetadataTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import UploadMetadataTypeDef
```

Optional fields:

- `Url`: `str`
- `UrlExpiry`: `str`
- `HeadersToInclude`: `Dict`\[`str`, `str`\]

## WebsocketTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import WebsocketTypeDef
```

Optional fields:

- `Url`: `str`
- `ConnectionExpiry`: `str`

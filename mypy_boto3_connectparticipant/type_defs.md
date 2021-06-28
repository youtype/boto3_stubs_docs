# Typed dictionaries for boto3 ConnectParticipant module

> [Index](..) > [ConnectParticipant](.) > Typed dictionaries

Auto-generated documentation for
[ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant)
type annotations stubs module
[mypy_boto3_connectparticipant](https://pypi.org/project/mypy-boto3-connectparticipant/).

- [Typed dictionaries for boto3 ConnectParticipant module](#typed-dictionaries-for-boto3-connectparticipant-module)
  - [AttachmentItemTypeDef](#attachmentitemtypedef)
  - [CompleteAttachmentUploadRequestTypeDef](#completeattachmentuploadrequesttypedef)
  - [ConnectionCredentialsTypeDef](#connectioncredentialstypedef)
  - [CreateParticipantConnectionRequestTypeDef](#createparticipantconnectionrequesttypedef)
  - [CreateParticipantConnectionResponseResponseTypeDef](#createparticipantconnectionresponseresponsetypedef)
  - [DisconnectParticipantRequestTypeDef](#disconnectparticipantrequesttypedef)
  - [GetAttachmentRequestTypeDef](#getattachmentrequesttypedef)
  - [GetAttachmentResponseResponseTypeDef](#getattachmentresponseresponsetypedef)
  - [GetTranscriptRequestTypeDef](#gettranscriptrequesttypedef)
  - [GetTranscriptResponseResponseTypeDef](#gettranscriptresponseresponsetypedef)
  - [ItemTypeDef](#itemtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendEventRequestTypeDef](#sendeventrequesttypedef)
  - [SendEventResponseResponseTypeDef](#sendeventresponseresponsetypedef)
  - [SendMessageRequestTypeDef](#sendmessagerequesttypedef)
  - [SendMessageResponseResponseTypeDef](#sendmessageresponseresponsetypedef)
  - [StartAttachmentUploadRequestTypeDef](#startattachmentuploadrequesttypedef)
  - [StartAttachmentUploadResponseResponseTypeDef](#startattachmentuploadresponseresponsetypedef)
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

## CompleteAttachmentUploadRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import CompleteAttachmentUploadRequestTypeDef
```

Required fields:

- `AttachmentIds`: `List`\[`str`\]
- `ClientToken`: `str`
- `ConnectionToken`: `str`

## ConnectionCredentialsTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import ConnectionCredentialsTypeDef
```

Optional fields:

- `ConnectionToken`: `str`
- `Expiry`: `str`

## CreateParticipantConnectionRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import CreateParticipantConnectionRequestTypeDef
```

Required fields:

- `Type`: `List`\[[ConnectionTypeType](./literals.md#connectiontypetype)\]
- `ParticipantToken`: `str`

## CreateParticipantConnectionResponseResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import CreateParticipantConnectionResponseResponseTypeDef
```

Required fields:

- `Websocket`: [WebsocketTypeDef](./type_defs.md#websockettypedef)
- `ConnectionCredentials`:
  [ConnectionCredentialsTypeDef](./type_defs.md#connectioncredentialstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisconnectParticipantRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import DisconnectParticipantRequestTypeDef
```

Required fields:

- `ConnectionToken`: `str`

Optional fields:

- `ClientToken`: `str`

## GetAttachmentRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import GetAttachmentRequestTypeDef
```

Required fields:

- `AttachmentId`: `str`
- `ConnectionToken`: `str`

## GetAttachmentResponseResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import GetAttachmentResponseResponseTypeDef
```

Required fields:

- `Url`: `str`
- `UrlExpiry`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTranscriptRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import GetTranscriptRequestTypeDef
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

## GetTranscriptResponseResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import GetTranscriptResponseResponseTypeDef
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

## SendEventRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import SendEventRequestTypeDef
```

Required fields:

- `ContentType`: `str`
- `ConnectionToken`: `str`

Optional fields:

- `Content`: `str`
- `ClientToken`: `str`

## SendEventResponseResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import SendEventResponseResponseTypeDef
```

Required fields:

- `Id`: `str`
- `AbsoluteTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendMessageRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import SendMessageRequestTypeDef
```

Required fields:

- `ContentType`: `str`
- `Content`: `str`
- `ConnectionToken`: `str`

Optional fields:

- `ClientToken`: `str`

## SendMessageResponseResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import SendMessageResponseResponseTypeDef
```

Required fields:

- `Id`: `str`
- `AbsoluteTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAttachmentUploadRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import StartAttachmentUploadRequestTypeDef
```

Required fields:

- `ContentType`: `str`
- `AttachmentSizeInBytes`: `int`
- `AttachmentName`: `str`
- `ClientToken`: `str`
- `ConnectionToken`: `str`

## StartAttachmentUploadResponseResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import StartAttachmentUploadResponseResponseTypeDef
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

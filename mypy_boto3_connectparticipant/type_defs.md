# Typed dictionaries for boto3 ConnectParticipant module

> [Index](..) > [ConnectParticipant](.) > Typed dictionaries

Auto-generated documentation for
[ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/connectparticipant.html#ConnectParticipant)
type annotations stubs module
[mypy_boto3_connectparticipant](https://pypi.org/project/mypy-boto3-connectparticipant/).

- [Typed dictionaries for boto3 ConnectParticipant module](#typed-dictionaries-for-boto3-connectparticipant-module)
  - [AttachmentItemTypeDef](#attachmentitemtypedef)
  - [ConnectionCredentialsTypeDef](#connectioncredentialstypedef)
  - [CreateParticipantConnectionResponseTypeDef](#createparticipantconnectionresponsetypedef)
  - [GetAttachmentResponseTypeDef](#getattachmentresponsetypedef)
  - [GetTranscriptResponseTypeDef](#gettranscriptresponsetypedef)
  - [ItemTypeDef](#itemtypedef)
  - [SendEventResponseTypeDef](#sendeventresponsetypedef)
  - [SendMessageResponseTypeDef](#sendmessageresponsetypedef)
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

## ConnectionCredentialsTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import ConnectionCredentialsTypeDef
```

Optional fields:

- `ConnectionToken`: `str`
- `Expiry`: `str`

## CreateParticipantConnectionResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import CreateParticipantConnectionResponseTypeDef
```

Optional fields:

- `Websocket`: [WebsocketTypeDef](./type_defs.md#websockettypedef)
- `ConnectionCredentials`:
  [ConnectionCredentialsTypeDef](./type_defs.md#connectioncredentialstypedef)

## GetAttachmentResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import GetAttachmentResponseTypeDef
```

Optional fields:

- `Url`: `str`
- `UrlExpiry`: `str`

## GetTranscriptResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import GetTranscriptResponseTypeDef
```

Optional fields:

- `InitialContactId`: `str`
- `Transcript`: `List`\[[ItemTypeDef](./type_defs.md#itemtypedef)\]
- `NextToken`: `str`

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

## SendEventResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import SendEventResponseTypeDef
```

Optional fields:

- `Id`: `str`
- `AbsoluteTime`: `str`

## SendMessageResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import SendMessageResponseTypeDef
```

Optional fields:

- `Id`: `str`
- `AbsoluteTime`: `str`

## StartAttachmentUploadResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import StartAttachmentUploadResponseTypeDef
```

Optional fields:

- `AttachmentId`: `str`
- `UploadMetadata`:
  [UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)

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

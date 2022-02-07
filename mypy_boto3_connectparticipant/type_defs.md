<a id="typed-dictionaries-for-boto3-connectparticipant-module"></a>

# Typed dictionaries for boto3 ConnectParticipant module

> [Index](..) > [ConnectParticipant](.) > Typed dictionaries

Auto-generated documentation for
[ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant)
type annotations stubs module
[mypy-boto3-connectparticipant](https://pypi.org/project/mypy-boto3-connectparticipant/).

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

<a id="attachmentitemtypedef"></a>

## AttachmentItemTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import AttachmentItemTypeDef
```

Optional fields:

- `ContentType`: `str`
- `AttachmentId`: `str`
- `AttachmentName`: `str`
- `Status`: [ArtifactStatusType](./literals.md#artifactstatustype)

<a id="completeattachmentuploadrequestrequesttypedef"></a>

## CompleteAttachmentUploadRequestRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import CompleteAttachmentUploadRequestRequestTypeDef
```

Required fields:

- `AttachmentIds`: `Sequence`\[`str`\]
- `ClientToken`: `str`
- `ConnectionToken`: `str`

<a id="connectioncredentialstypedef"></a>

## ConnectionCredentialsTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import ConnectionCredentialsTypeDef
```

Optional fields:

- `ConnectionToken`: `str`
- `Expiry`: `str`

<a id="createparticipantconnectionrequestrequesttypedef"></a>

## CreateParticipantConnectionRequestRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import CreateParticipantConnectionRequestRequestTypeDef
```

Required fields:

- `Type`: `Sequence`\[[ConnectionTypeType](./literals.md#connectiontypetype)\]
- `ParticipantToken`: `str`

Optional fields:

- `ConnectParticipant`: `bool`

<a id="createparticipantconnectionresponsetypedef"></a>

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

<a id="disconnectparticipantrequestrequesttypedef"></a>

## DisconnectParticipantRequestRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import DisconnectParticipantRequestRequestTypeDef
```

Required fields:

- `ConnectionToken`: `str`

Optional fields:

- `ClientToken`: `str`

<a id="getattachmentrequestrequesttypedef"></a>

## GetAttachmentRequestRequestTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import GetAttachmentRequestRequestTypeDef
```

Required fields:

- `AttachmentId`: `str`
- `ConnectionToken`: `str`

<a id="getattachmentresponsetypedef"></a>

## GetAttachmentResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import GetAttachmentResponseTypeDef
```

Required fields:

- `Url`: `str`
- `UrlExpiry`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettranscriptrequestrequesttypedef"></a>

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

<a id="gettranscriptresponsetypedef"></a>

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

<a id="itemtypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="sendeventrequestrequesttypedef"></a>

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

<a id="sendeventresponsetypedef"></a>

## SendEventResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import SendEventResponseTypeDef
```

Required fields:

- `Id`: `str`
- `AbsoluteTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sendmessagerequestrequesttypedef"></a>

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

<a id="sendmessageresponsetypedef"></a>

## SendMessageResponseTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import SendMessageResponseTypeDef
```

Required fields:

- `Id`: `str`
- `AbsoluteTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startattachmentuploadrequestrequesttypedef"></a>

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

<a id="startattachmentuploadresponsetypedef"></a>

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

<a id="startpositiontypedef"></a>

## StartPositionTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import StartPositionTypeDef
```

Optional fields:

- `Id`: `str`
- `AbsoluteTime`: `str`
- `MostRecent`: `int`

<a id="uploadmetadatatypedef"></a>

## UploadMetadataTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import UploadMetadataTypeDef
```

Optional fields:

- `Url`: `str`
- `UrlExpiry`: `str`
- `HeadersToInclude`: `Dict`\[`str`, `str`\]

<a id="websockettypedef"></a>

## WebsocketTypeDef

```python
from mypy_boto3_connectparticipant.type_defs import WebsocketTypeDef
```

Optional fields:

- `Url`: `str`
- `ConnectionExpiry`: `str`

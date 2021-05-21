# Type annotations for boto3 ConnectParticipant module

> [Index](..) > ConnectParticipant

Auto-generated documentation for
[ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/connectparticipant.html#ConnectParticipant)
type annotations stubs module
[mypy_boto3_connectparticipant](https://pypi.org/project/mypy-boto3-connectparticipant/).

```bash
pip install mypy-boto3-connectparticipant
```

- [Type annotations for boto3 ConnectParticipant module](#type-annotations-for-boto3-connectparticipant-module)
  - [ConnectParticipantClient](#connectparticipantclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ConnectParticipantClient

Type annotations for `boto3.client("connectparticipant")` as
[ConnectParticipantClient](./client.md)

Can be used directly:

```python
from mypy_boto3_connectparticipant.client import ConnectParticipantClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [complete_attachment_upload](./client.md#complete_attachment_upload)
- [create_participant_connection](./client.md#create_participant_connection)
- [disconnect_participant](./client.md#disconnect_participant)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_attachment](./client.md#get_attachment)
- [get_transcript](./client.md#get_transcript)
- [send_event](./client.md#send_event)
- [send_message](./client.md#send_message)
- [start_attachment_upload](./client.md#start_attachment_upload)

### Exceptions

ConnectParticipantClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_connectparticipant.literals import ArtifactStatusType, ...
```

- [ArtifactStatusType](./literals.md#artifactstatustype)
- [ChatItemTypeType](./literals.md#chatitemtypetype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [ParticipantRoleType](./literals.md#participantroletype)
- [ScanDirectionType](./literals.md#scandirectiontype)
- [SortKeyType](./literals.md#sortkeytype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_connectparticipant.type_defs import AttachmentItemTypeDef, ...
```

- [AttachmentItemTypeDef](./type_defs.md#attachmentitemtypedef)
- [ConnectionCredentialsTypeDef](./type_defs.md#connectioncredentialstypedef)
- [CreateParticipantConnectionResponseTypeDef](./type_defs.md#createparticipantconnectionresponsetypedef)
- [GetAttachmentResponseTypeDef](./type_defs.md#getattachmentresponsetypedef)
- [GetTranscriptResponseTypeDef](./type_defs.md#gettranscriptresponsetypedef)
- [ItemTypeDef](./type_defs.md#itemtypedef)
- [SendEventResponseTypeDef](./type_defs.md#sendeventresponsetypedef)
- [SendMessageResponseTypeDef](./type_defs.md#sendmessageresponsetypedef)
- [StartAttachmentUploadResponseTypeDef](./type_defs.md#startattachmentuploadresponsetypedef)
- [StartPositionTypeDef](./type_defs.md#startpositiontypedef)
- [UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)
- [WebsocketTypeDef](./type_defs.md#websockettypedef)

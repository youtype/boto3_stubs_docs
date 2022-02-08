<a id="connectparticipantclient-for-boto3-connectparticipant-module"></a>

# ConnectParticipantClient for boto3 ConnectParticipant module

> [Index](..) > [ConnectParticipant](.) > ConnectParticipantClient

Auto-generated documentation for
[ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant)
type annotations stubs module
[mypy-boto3-connectparticipant](https://pypi.org/project/mypy-boto3-connectparticipant/).

- [ConnectParticipantClient for boto3 ConnectParticipant module](#connectparticipantclient-for-boto3-connectparticipant-module)
  - [ConnectParticipantClient](#connectparticipantclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [complete_attachment_upload](#complete_attachment_upload)
    - [create_participant_connection](#create_participant_connection)
    - [disconnect_participant](#disconnect_participant)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_attachment](#get_attachment)
    - [get_transcript](#get_transcript)
    - [send_event](#send_event)
    - [send_message](#send_message)
    - [start_attachment_upload](#start_attachment_upload)

<a id="connectparticipantclient"></a>

## ConnectParticipantClient

Type annotations for `boto3.client("connectparticipant")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_connectparticipant.client import ConnectParticipantClient

def get_connectparticipant_client() -> ConnectParticipantClient:
    return Session().client("connectparticipant")
```

Boto3 documentation:
[ConnectParticipant.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_connectparticipant.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ConnectParticipantClient exceptions.

Type annotations for `boto3.client("connectparticipant").exceptions` method.

Boto3 documentation:
[ConnectParticipant.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("connectparticipant").can_paginate` method.

Boto3 documentation:
[ConnectParticipant.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="complete_attachment_upload"></a>

### complete_attachment_upload

Allows you to confirm that the attachment has been uploaded using the
pre-signed URL provided in StartAttachmentUpload API.

Type annotations for
`boto3.client("connectparticipant").complete_attachment_upload` method.

Boto3 documentation:
[ConnectParticipant.Client.complete_attachment_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.complete_attachment_upload)

Arguments mapping described in
[CompleteAttachmentUploadRequestRequestTypeDef](./type_defs.md#completeattachmentuploadrequestrequesttypedef).

Keyword-only arguments:

- `AttachmentIds`: `Sequence`\[`str`\] *(required)*
- `ClientToken`: `str` *(required)*
- `ConnectionToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="create_participant_connection"></a>

### create_participant_connection

Creates the participant's connection.

Type annotations for
`boto3.client("connectparticipant").create_participant_connection` method.

Boto3 documentation:
[ConnectParticipant.Client.create_participant_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.create_participant_connection)

Arguments mapping described in
[CreateParticipantConnectionRequestRequestTypeDef](./type_defs.md#createparticipantconnectionrequestrequesttypedef).

Keyword-only arguments:

- `Type`: `Sequence`\[[ConnectionTypeType](./literals.md#connectiontypetype)\]
  *(required)*
- `ParticipantToken`: `str` *(required)*
- `ConnectParticipant`: `bool`

Returns
[CreateParticipantConnectionResponseTypeDef](./type_defs.md#createparticipantconnectionresponsetypedef).

<a id="disconnect_participant"></a>

### disconnect_participant

Disconnects a participant.

Type annotations for
`boto3.client("connectparticipant").disconnect_participant` method.

Boto3 documentation:
[ConnectParticipant.Client.disconnect_participant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.disconnect_participant)

Arguments mapping described in
[DisconnectParticipantRequestRequestTypeDef](./type_defs.md#disconnectparticipantrequestrequesttypedef).

Keyword-only arguments:

- `ConnectionToken`: `str` *(required)*
- `ClientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("connectparticipant").generate_presigned_url` method.

Boto3 documentation:
[ConnectParticipant.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_attachment"></a>

### get_attachment

Provides a pre-signed URL for download of a completed attachment.

Type annotations for `boto3.client("connectparticipant").get_attachment`
method.

Boto3 documentation:
[ConnectParticipant.Client.get_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.get_attachment)

Arguments mapping described in
[GetAttachmentRequestRequestTypeDef](./type_defs.md#getattachmentrequestrequesttypedef).

Keyword-only arguments:

- `AttachmentId`: `str` *(required)*
- `ConnectionToken`: `str` *(required)*

Returns
[GetAttachmentResponseTypeDef](./type_defs.md#getattachmentresponsetypedef).

<a id="get_transcript"></a>

### get_transcript

Retrieves a transcript of the session, including details about any attachments.

Type annotations for `boto3.client("connectparticipant").get_transcript`
method.

Boto3 documentation:
[ConnectParticipant.Client.get_transcript](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.get_transcript)

Arguments mapping described in
[GetTranscriptRequestRequestTypeDef](./type_defs.md#gettranscriptrequestrequesttypedef).

Keyword-only arguments:

- `ConnectionToken`: `str` *(required)*
- `ContactId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ScanDirection`: [ScanDirectionType](./literals.md#scandirectiontype)
- `SortOrder`: [SortKeyType](./literals.md#sortkeytype)
- `StartPosition`: [StartPositionTypeDef](./type_defs.md#startpositiontypedef)

Returns
[GetTranscriptResponseTypeDef](./type_defs.md#gettranscriptresponsetypedef).

<a id="send_event"></a>

### send_event

Sends an event.

Type annotations for `boto3.client("connectparticipant").send_event` method.

Boto3 documentation:
[ConnectParticipant.Client.send_event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.send_event)

Arguments mapping described in
[SendEventRequestRequestTypeDef](./type_defs.md#sendeventrequestrequesttypedef).

Keyword-only arguments:

- `ContentType`: `str` *(required)*
- `ConnectionToken`: `str` *(required)*
- `Content`: `str`
- `ClientToken`: `str`

Returns [SendEventResponseTypeDef](./type_defs.md#sendeventresponsetypedef).

<a id="send_message"></a>

### send_message

Sends a message.

Type annotations for `boto3.client("connectparticipant").send_message` method.

Boto3 documentation:
[ConnectParticipant.Client.send_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.send_message)

Arguments mapping described in
[SendMessageRequestRequestTypeDef](./type_defs.md#sendmessagerequestrequesttypedef).

Keyword-only arguments:

- `ContentType`: `str` *(required)*
- `Content`: `str` *(required)*
- `ConnectionToken`: `str` *(required)*
- `ClientToken`: `str`

Returns
[SendMessageResponseTypeDef](./type_defs.md#sendmessageresponsetypedef).

<a id="start_attachment_upload"></a>

### start_attachment_upload

Provides a pre-signed Amazon S3 URL in response for uploading the file directly
to S3.

Type annotations for
`boto3.client("connectparticipant").start_attachment_upload` method.

Boto3 documentation:
[ConnectParticipant.Client.start_attachment_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.start_attachment_upload)

Arguments mapping described in
[StartAttachmentUploadRequestRequestTypeDef](./type_defs.md#startattachmentuploadrequestrequesttypedef).

Keyword-only arguments:

- `ContentType`: `str` *(required)*
- `AttachmentSizeInBytes`: `int` *(required)*
- `AttachmentName`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `ConnectionToken`: `str` *(required)*

Returns
[StartAttachmentUploadResponseTypeDef](./type_defs.md#startattachmentuploadresponsetypedef).

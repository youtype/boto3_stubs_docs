# ConnectParticipantClient for boto3 ConnectParticipant module

> [Index](..) > [ConnectParticipant](.) > ConnectParticipantClient

Auto-generated documentation for
[ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant)
type annotations stubs module
[mypy_boto3_connectparticipant](https://pypi.org/project/mypy-boto3-connectparticipant/).

- [ConnectParticipantClient for boto3 ConnectParticipant module](#connectparticipantclient-for-boto3-connectparticipant-module)
  - [ConnectParticipantClient](#connectparticipantclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

## ConnectParticipantClient

Type annotations for `boto3.client("connectparticipant")`

Can be used directly:

```python
from mypy_boto3_connectparticipant.client import ConnectParticipantClient

def get_connectparticipant_client() -> ConnectParticipantClient:
    return boto3.client("connectparticipant")
```

Boto3 documentation:
[ConnectParticipant.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client)

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

## Methods

### can_paginate

Type annotations for `boto3.client("connectparticipant").can_paginate` method.

Boto3 documentation:
[ConnectParticipant.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### complete_attachment_upload

Type annotations for
`boto3.client("connectparticipant").complete_attachment_upload` method.

Boto3 documentation:
[ConnectParticipant.Client.complete_attachment_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.complete_attachment_upload)

Keyword-only arguments:

- `AttachmentIds`: `List`\[`str`\] *(required)*
- `ClientToken`: `str` *(required)*
- `ConnectionToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_participant_connection

Type annotations for
`boto3.client("connectparticipant").create_participant_connection` method.

Boto3 documentation:
[ConnectParticipant.Client.create_participant_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.create_participant_connection)

Arguments:

- `Type`: `List`\[[ConnectionTypeType](./literals.md#connectiontypetype)\]
  *(required)*
- `ParticipantToken`: `str` *(required)*

Returns
[CreateParticipantConnectionResponseTypeDef](./type_defs.md#createparticipantconnectionresponsetypedef).

### disconnect_participant

Type annotations for
`boto3.client("connectparticipant").disconnect_participant` method.

Boto3 documentation:
[ConnectParticipant.Client.disconnect_participant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.disconnect_participant)

Arguments:

- `ConnectionToken`: `str` *(required)*
- `ClientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for
`boto3.client("connectparticipant").generate_presigned_url` method.

Boto3 documentation:
[ConnectParticipant.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_attachment

Type annotations for `boto3.client("connectparticipant").get_attachment`
method.

Boto3 documentation:
[ConnectParticipant.Client.get_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.get_attachment)

Arguments:

- `AttachmentId`: `str` *(required)*
- `ConnectionToken`: `str` *(required)*

Returns
[GetAttachmentResponseTypeDef](./type_defs.md#getattachmentresponsetypedef).

### get_transcript

Type annotations for `boto3.client("connectparticipant").get_transcript`
method.

Boto3 documentation:
[ConnectParticipant.Client.get_transcript](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.get_transcript)

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

### send_event

Type annotations for `boto3.client("connectparticipant").send_event` method.

Boto3 documentation:
[ConnectParticipant.Client.send_event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.send_event)

Keyword-only arguments:

- `ContentType`: `str` *(required)*
- `ConnectionToken`: `str` *(required)*
- `Content`: `str`
- `ClientToken`: `str`

Returns [SendEventResponseTypeDef](./type_defs.md#sendeventresponsetypedef).

### send_message

Type annotations for `boto3.client("connectparticipant").send_message` method.

Boto3 documentation:
[ConnectParticipant.Client.send_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.send_message)

Keyword-only arguments:

- `ContentType`: `str` *(required)*
- `Content`: `str` *(required)*
- `ConnectionToken`: `str` *(required)*
- `ClientToken`: `str`

Returns
[SendMessageResponseTypeDef](./type_defs.md#sendmessageresponsetypedef).

### start_attachment_upload

Type annotations for
`boto3.client("connectparticipant").start_attachment_upload` method.

Boto3 documentation:
[ConnectParticipant.Client.start_attachment_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.start_attachment_upload)

Keyword-only arguments:

- `ContentType`: `str` *(required)*
- `AttachmentSizeInBytes`: `int` *(required)*
- `AttachmentName`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `ConnectionToken`: `str` *(required)*

Returns
[StartAttachmentUploadResponseTypeDef](./type_defs.md#startattachmentuploadresponsetypedef).

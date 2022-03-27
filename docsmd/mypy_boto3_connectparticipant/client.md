# ConnectParticipantClient

> [Index](../README.md) > [ConnectParticipant](./README.md) > ConnectParticipantClient

!!! note ""

    Auto-generated documentation for [ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant)
    type annotations stubs module [mypy-boto3-connectparticipant](https://pypi.org/project/mypy-boto3-connectparticipant/).

## ConnectParticipantClient

Type annotations and code completion for `#!python boto3.client("connectparticipant")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_connectparticipant.client import ConnectParticipantClient

def get_connectparticipant_client() -> ConnectParticipantClient:
    return Session().client("connectparticipant")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("connectparticipant").exceptions` structure.

```python title="Usage example"
client = boto3.client("connectparticipant")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_connectparticipant.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("connectparticipant").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### complete\_attachment\_upload

Allows you to confirm that the attachment has been uploaded using the pre-signed
URL provided in StartAttachmentUpload API.

Type annotations and code completion for `#!python boto3.client("connectparticipant").complete_attachment_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.complete_attachment_upload)

```python title="Method definition"
def complete_attachment_upload(
    self,
    *,
    AttachmentIds: Sequence[str],
    ClientToken: str,
    ConnectionToken: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CompleteAttachmentUploadRequestRequestTypeDef = {  # (1)
    "AttachmentIds": ...,
    "ClientToken": ...,
    "ConnectionToken": ...,
}

parent.complete_attachment_upload(**kwargs)
```

1. See [:material-code-braces: CompleteAttachmentUploadRequestRequestTypeDef](./type_defs.md#completeattachmentuploadrequestrequesttypedef) 

### create\_participant\_connection

Creates the participant's connection.

Type annotations and code completion for `#!python boto3.client("connectparticipant").create_participant_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.create_participant_connection)

```python title="Method definition"
def create_participant_connection(
    self,
    *,
    Type: Sequence[ConnectionTypeType],  # (1)
    ParticipantToken: str,
    ConnectParticipant: bool = ...,
) -> CreateParticipantConnectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
2. See [:material-code-braces: CreateParticipantConnectionResponseTypeDef](./type_defs.md#createparticipantconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateParticipantConnectionRequestRequestTypeDef = {  # (1)
    "Type": ...,
    "ParticipantToken": ...,
}

parent.create_participant_connection(**kwargs)
```

1. See [:material-code-braces: CreateParticipantConnectionRequestRequestTypeDef](./type_defs.md#createparticipantconnectionrequestrequesttypedef) 

### disconnect\_participant

Disconnects a participant.

Type annotations and code completion for `#!python boto3.client("connectparticipant").disconnect_participant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.disconnect_participant)

```python title="Method definition"
def disconnect_participant(
    self,
    *,
    ConnectionToken: str,
    ClientToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisconnectParticipantRequestRequestTypeDef = {  # (1)
    "ConnectionToken": ...,
}

parent.disconnect_participant(**kwargs)
```

1. See [:material-code-braces: DisconnectParticipantRequestRequestTypeDef](./type_defs.md#disconnectparticipantrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("connectparticipant").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_attachment

Provides a pre-signed URL for download of a completed attachment.

Type annotations and code completion for `#!python boto3.client("connectparticipant").get_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.get_attachment)

```python title="Method definition"
def get_attachment(
    self,
    *,
    AttachmentId: str,
    ConnectionToken: str,
) -> GetAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAttachmentResponseTypeDef](./type_defs.md#getattachmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAttachmentRequestRequestTypeDef = {  # (1)
    "AttachmentId": ...,
    "ConnectionToken": ...,
}

parent.get_attachment(**kwargs)
```

1. See [:material-code-braces: GetAttachmentRequestRequestTypeDef](./type_defs.md#getattachmentrequestrequesttypedef) 

### get\_transcript

Retrieves a transcript of the session, including details about any attachments.

Type annotations and code completion for `#!python boto3.client("connectparticipant").get_transcript` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.get_transcript)

```python title="Method definition"
def get_transcript(
    self,
    *,
    ConnectionToken: str,
    ContactId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    ScanDirection: ScanDirectionType = ...,  # (1)
    SortOrder: SortKeyType = ...,  # (2)
    StartPosition: StartPositionTypeDef = ...,  # (3)
) -> GetTranscriptResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ScanDirectionType](./literals.md#scandirectiontype) 
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype) 
3. See [:material-code-braces: StartPositionTypeDef](./type_defs.md#startpositiontypedef) 
4. See [:material-code-braces: GetTranscriptResponseTypeDef](./type_defs.md#gettranscriptresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTranscriptRequestRequestTypeDef = {  # (1)
    "ConnectionToken": ...,
}

parent.get_transcript(**kwargs)
```

1. See [:material-code-braces: GetTranscriptRequestRequestTypeDef](./type_defs.md#gettranscriptrequestrequesttypedef) 

### send\_event

Sends an event.

Type annotations and code completion for `#!python boto3.client("connectparticipant").send_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.send_event)

```python title="Method definition"
def send_event(
    self,
    *,
    ContentType: str,
    ConnectionToken: str,
    Content: str = ...,
    ClientToken: str = ...,
) -> SendEventResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendEventResponseTypeDef](./type_defs.md#sendeventresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendEventRequestRequestTypeDef = {  # (1)
    "ContentType": ...,
    "ConnectionToken": ...,
}

parent.send_event(**kwargs)
```

1. See [:material-code-braces: SendEventRequestRequestTypeDef](./type_defs.md#sendeventrequestrequesttypedef) 

### send\_message

Sends a message.

Type annotations and code completion for `#!python boto3.client("connectparticipant").send_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.send_message)

```python title="Method definition"
def send_message(
    self,
    *,
    ContentType: str,
    Content: str,
    ConnectionToken: str,
    ClientToken: str = ...,
) -> SendMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendMessageResponseTypeDef](./type_defs.md#sendmessageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendMessageRequestRequestTypeDef = {  # (1)
    "ContentType": ...,
    "Content": ...,
    "ConnectionToken": ...,
}

parent.send_message(**kwargs)
```

1. See [:material-code-braces: SendMessageRequestRequestTypeDef](./type_defs.md#sendmessagerequestrequesttypedef) 

### start\_attachment\_upload

Provides a pre-signed Amazon S3 URL in response for uploading the file directly
to S3.

Type annotations and code completion for `#!python boto3.client("connectparticipant").start_attachment_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client.start_attachment_upload)

```python title="Method definition"
def start_attachment_upload(
    self,
    *,
    ContentType: str,
    AttachmentSizeInBytes: int,
    AttachmentName: str,
    ClientToken: str,
    ConnectionToken: str,
) -> StartAttachmentUploadResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartAttachmentUploadResponseTypeDef](./type_defs.md#startattachmentuploadresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartAttachmentUploadRequestRequestTypeDef = {  # (1)
    "ContentType": ...,
    "AttachmentSizeInBytes": ...,
    "AttachmentName": ...,
    "ClientToken": ...,
    "ConnectionToken": ...,
}

parent.start_attachment_upload(**kwargs)
```

1. See [:material-code-braces: StartAttachmentUploadRequestRequestTypeDef](./type_defs.md#startattachmentuploadrequestrequesttypedef) 




